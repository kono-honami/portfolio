class TweetsController < ApplicationController
    def tweet
        @user_id = params[:user_id]
    end

    def create
        @user_id = params[:tweet][:user_id]
        @tweet = Tweet.new
        @tweet.tweet = params[:tweet][:tweet]
        @tweet.save
        redirect_to '/'
    end
  end
  