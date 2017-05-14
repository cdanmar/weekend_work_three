# In this exercise, we've already implemented the class, and you have to write the 
# driver code. 
# This class represents a hotel reservation.

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


# Write your own driver code below! Make sure your code tests the following:
# The ability to change a room number even after a reservation has already been created
# The add_a_fridge method
# The add_a_crib method
# The add_a_custom_amenity method

reservation = HotelReservation.new({customer_name: "Carlos", date: 6142017, room_number: 100, amenities: []})

puts "Testing Reservation"
p reservation

puts "Add a fridge"

reservation.add_a_fridge

p reservation

puts "Add a crib"

reservation.add_a_crib

p reservation

puts "Add Custom Reservation (in this case 'toaster')"

reservation.add_a_custom_amenity("toaster")

p reservation

puts "Change Room Number"

reservation.room_number = 99

p reservation







