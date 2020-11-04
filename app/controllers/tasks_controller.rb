class TasksController < ApplicationController
before_action :authenticate_user!
before_action :set_tasks, only: [:edit, :update, :show, :destroy, :change]

    def index
        @to_do = current_user.tasks.where(state: 'to_do')
        @doing = current_user.tasks.where(state: 'doing')
        @done = current_user.tasks.where(state: 'done')
    end

def new
    @task = Task.new
end

def show 
    
end

def edit
    
end

def create
    @task = current_user.tasks.new(tasks_params)
   if  @task.save
    flash[:notice] = "Task was sucessfully created"

    redirect_to task_path(@task)

else 
    render 'new'
end
end

def update
    
    if @task.update(tasks_params)
        flash[:notice] = "Task was sucessfully updated"
        redirect_to task_path(@task)
    else
        render 'edit'
    end
end

def destroy
    
    @task.destroy
    flash[:notice] = "Task was sucessfully deleted"
    redirect_to tasks_path
end

def change
    @task.update_attributes(state: params[:state])
    flash[:notice] = "Task status was succesfully updated"
    redirect_to tasks_path
end


    def set_tasks
        @task = Task.find(params[:id])
    end

    private
    def tasks_params
        params.require(:task).permit(:content, :state)
    end

end