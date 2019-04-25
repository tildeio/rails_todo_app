class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def create
    Todo.create(title: todo_params[:title], status: todo_params[:status])

    redirect_to action: "index"
  end

  private

  def todo_params
    params.require(:todo).permit(:title, :status)
  end
end
