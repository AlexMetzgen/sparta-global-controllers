class CarController < ApplicationController
  def wheels
    @wheels="4"
  end

  def engine
    @engine="1200 horse power"
  end

  def colour
    @colour="black"
  end

  def make
    @make="mustang"
  end
end
