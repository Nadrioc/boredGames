class PagesController < ApplicationController
  def home
    @friends = Friend.all
    @friends_array = Friend.make_array
  end

end
