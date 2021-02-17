class Apartment
  attr_reader :number, :monthly_rent, :bathrooms,
              :bedrooms, :renter
  
  def initialize(structure)
    @number = structure[:number]
    @monthly_rent = structure[:monthly_rent]
    @bathrooms = structure[:bathrooms]
    @bedrooms = structure[:bedrooms]
    @renter = structure[:renter]
  end

  def add_renter(renter)
    @renter = renter
  end

end