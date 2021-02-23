Rails.application.routes.draw do

  #TODO is a Resource

  # get list of todo resoure
  get "todos", to: "todos#index"
  # todos#index --> index method in TODO controller class

  # get single todo resource
  get "todos/:id", to: "todos#show"
end
