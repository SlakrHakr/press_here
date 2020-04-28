class HomeController < ApplicationController
  def page1; end
  def page2; end
  def page3; end
  def page4; end
  def page5
    @count = params[:count].present? ? params[:count].to_i : 1
  end
  def page6
    @count = params[:count].present? ? params[:count].to_i : 1
  end
  def page7
    @count = params[:count].present? ? params[:count].to_i : 1
  end
  def page8; end
end
