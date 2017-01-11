class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @titre = @user.nom
  end

  def new
    @user = User.new
    @title = "S'inscrire"
  end
end
