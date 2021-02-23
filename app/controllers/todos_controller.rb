class TodosController < ApplicationController
  def index
    # render plain: Todo.all.map { |todo| todo.to_string }
    rener plain :Todo.
  end
end
