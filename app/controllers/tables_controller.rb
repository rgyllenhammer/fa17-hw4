class TablesController < ApplicationController
  def show
    @task = params[:task]
    unless @task.nil?
      Todo.create(:task => @task)
    end


    @cat = Cat
    @user = User
    @todo = Todo
  end

end
