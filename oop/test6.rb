class HotelReservation
  attr_accessor :customer_name, :date, :room_number, :amenities

  def initialize(reservation_info)
    @customer_name = reservation_info[:customer_name]
    @date = reservation_info[:date]
    @room_number = reservation_info[:room_number]
    @amenities = []
  end

  def add_a_fridge
    @amenities << "fridge"
  end

  def add_a_crib
    @amenities << "crib"
  end

  def add_a_custom_amenity(amenity)
    @amenities << amenity
  end
end
6
# x = ["Carlos", 11022017, 102, "standard"]

x = HotelReservation.new({customer_name: "Carlos", date: 6142017, room_number: 100, amenities: []})

p x
x.add_a_fridge
p x 


