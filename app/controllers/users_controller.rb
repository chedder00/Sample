class UsersController < ApplicationController

=begin
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if(@user.save)
      redirect_to root_url
    else
      redirect_to signup_url
    end
=end
end
