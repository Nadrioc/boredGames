class Friend < ApplicationRecord
  def self.make_array
    array = []
    @friends = self.all
    @friends.each do |friend|
      array << friend
    end
    array
  end
end
