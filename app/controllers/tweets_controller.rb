class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all
  end

  def show
    @tweet = get_tweet
  end

  def new
    @tweet = Tweet.new
  end

  def edit
  end

  def create
    @tweet = Tweet.new(tweet_params)
    @tweet.user_id = current_user.id
    @tweet.save
    respond_with(@tweet)
  end

  def update
    @tweet.update(tweet_params)
    respond_with(@tweet)
  end
end
