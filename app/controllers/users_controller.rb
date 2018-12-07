class UsersController < ApplicationController
  def index
    # switch uncomment/comment the following lines to switch between text and json view
    # @users = User.all.sort_by { |hash| hash['name']}
    render json: { user: User.all.sort_by { |hash| hash['name']} }
  end

  def show
    @user = User.find(params[:id])
  end
end
