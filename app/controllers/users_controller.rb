class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = Note.all
    authorize @users
  end
end
