class AssetsController < ApplicationController
  def index
    @assets = Assets.all
  end

  def show
    @assets = Assets.find(params[:id])
  end

  def new
    @assets = Assets.new
  end

  def create
    @assets = Assets.new(params[:assets])
    if @assets.save
      flash[:notice] = "Successfully created assets."
      redirect_to @assets
    else
      render :action => 'new'
    end
  end

  def edit
    @assets = Assets.find(params[:id])
  end

  def update
    @assets = Assets.find(params[:id])
    if @assets.update_attributes(params[:assets])
      flash[:notice] = "Successfully updated assets."
      redirect_to @assets
    else
      render :action => 'edit'
    end
  end

  def destroy
    @assets = Assets.find(params[:id])
    @assets.destroy
    flash[:notice] = "Successfully destroyed assets."
    redirect_to assets_url
  end
end
