class GunController < ApplicationController
  def type
    @gun="machine gun"
  end

  def weight
    @weight="1kg"
  end

  def ammo
    @ammo="5.56"
  end

  def firerate
    @firerate="auto and semi"
  end
end
