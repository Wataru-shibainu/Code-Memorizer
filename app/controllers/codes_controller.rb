require 'pry'
class CodesController < ApplicationController
  def index
    @codes = Code.all
  end

  def new
    @code = Code.new
  end

  def create
    @code = Code.new(params.require(:code).permit(:code, :description))
    if @code.save
      redirect_to :codes
    else
      render 'new'
    end
  end

  def show; end

  def edit; end

  def update; end

  def destroy; end
end
