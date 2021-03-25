class PagesController < ApplicationController
  def show
    @current_page = params[:id].to_i.positive? ? params[:id].to_i : 1
    @count = params[:count].present? ? params[:count].to_i : 1
  end
end
