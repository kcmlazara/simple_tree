class UserLinksController < ApplicationController
  def index
    @user_links = UserLink.where(user_id: current_user.id)
  end

  def new
    @user_link = UserLink.new
    
  end

  def create
    user_link = UserLink.create(userlink_params)

    redirect_to user_links_path
  end

  def edit
    @user_link = UserLink.find(params[:id])
  end

  def update
    @user_link = UserLink.find(params[:id])
    @user_link.update(userlink_params)

    redirect_to user_links_path
  end

  def destroy
    @user_link = UserLink.find(params[:id])
    @user_link.destroy

    redirect_to user_links_path
  end

  private

  def userlink_params
    params.require(:user_link).permit(:name, :user_id)
  end
end
