class TweetsController < ApplicationController
  def index
    @tweets = Tweet.order(:id).page params[:page]

  end
end
