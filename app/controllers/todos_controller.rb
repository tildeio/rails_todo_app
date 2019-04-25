class TodosController < ApplicationController
  def index
    @todos = Todo.all


    # find all the todos
    # and then return them todos
  end

  def new
    # don't need to find the todos here,
    # but need to make sure that we return a view
    # that has a form so that the user can make a todo
  end

  def create
    # make sure we can handle the data that the user sends us
    # and take that data and make a new "todo"
  end
end
