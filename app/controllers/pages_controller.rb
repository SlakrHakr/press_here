class PagesController < ApplicationController
  def show
    @current_page = params[:id].to_i.positive? ? params[:id].to_i : 1
    @count = params[:count].present? ? params[:count].to_i : 1

    # Turbo::StreamsChannel.broadcast_replace_to nil, target: 'page',
    #                                                 partial: "pages/page#{@current_page}",
    #                                                 locals: { count: @count }
  end
end
