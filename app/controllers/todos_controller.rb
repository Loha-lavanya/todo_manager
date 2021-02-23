class TodosController < ApplicationController
  def index
    render plain: Todo.all.map { |todo| todo.to_string }.join("\n")
  end
end

# render plain: Todo.all.map { |todo| todo.to_string }
