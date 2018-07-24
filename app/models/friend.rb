class Friend < ApplicationRecord
  def self.foo
    return "bar"
  end

  def self.make_array
    array = []
    @friends = self.all
    @friends.each do |friend|
      array << friend
    end
    array
  end
end
