class SouvenirsController < ApplicationController
  def new
    @souvenir = Souvenir.new
  end

  def create
    @souvenir = Souvenir.new(souvenir_params)
    @souvenir.user = current_user
    
    if @souvenir.save
      redirect_to souvenirs_path
    else
      render :new
    end
  end

  def index
    @souvenirs = Souvenir.all
  end

  def destroy
  end

  def souvenir_params
    params.require(:souvenir).permit(:title, :date, :place, :people)
  end

end