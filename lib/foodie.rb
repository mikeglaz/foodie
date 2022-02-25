# frozen_string_literal: true

require_relative "foodie/version"

module Foodie
  class Error < StandardError; end
  
  class Food
    def self.portray(food)
      if food.downcase == "broccoli"
        "Gross!"
      else
        "Delicious!"
      end
    end
  end
end
