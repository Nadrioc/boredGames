class FriendsController < ApplicationController
  def index
    @friends_name = Friend.where("name @@ ?", "#{params[:keyword]}")
    @friends_age = Friend.where(age: params[:age].to_i)
  end
end
