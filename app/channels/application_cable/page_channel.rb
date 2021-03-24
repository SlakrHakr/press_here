class PageChannel < ApplicationCable::Channel
  def subscribed
    stream_from "page_stream"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
