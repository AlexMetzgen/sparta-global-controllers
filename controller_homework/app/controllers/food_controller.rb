class FoodController < ApplicationController
  def type
    @type="apple"
  end

  def weight
    @weight="100g"
  end

  def colour
    @colour="red"
  end

  def expiry
    @expiry="20/05/2018"
  end
end
