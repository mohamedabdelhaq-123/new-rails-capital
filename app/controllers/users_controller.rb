#convention must be applied plural_controller.rb
#second step after adding routes

class UsersController < ApplicationController
  #actions
  def index
    @users=all_users()
  end

  def show
    @user=all_users[params[:id].to_i-1]
  end

  #private methods (not routable)
  private
  def all_users
    @users=["Mohamed Abdelhaq", "Ahmed", "Karim", "Omar"] #what is needed in index template
  end
end

#next step is making erb for each action