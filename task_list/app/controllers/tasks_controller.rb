class TasksController < ApplicationController
  def new
  end

  def create
    @task = Task.new(params.require(:task).permit(:description, :status))
    @task.save #salva no banco a tarefa que criamos
    redirect_to root_path
  end

  def edit
    @task = Task.find(params[:id])
  end

end
