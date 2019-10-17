class ApplicationController < ActionController::Base
end

class Kitchen (dish, color='white')
    attr_accessor :dish, :color
    
    def initialize (dish, color)
        @dish = dish
        @color = color
    end
    
end

kitchen = Kitchen.new('cup', 'blue')

puts kitchen
puts kitchen.dish
puts kitchen.color