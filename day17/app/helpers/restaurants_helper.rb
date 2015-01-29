module RestaurantsHelper
  def is_restaurant_open?(restaurant_object)
    restaurant_object.is_open?.downcase
  end
end
