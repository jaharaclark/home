class Building
  attr_reader :units, :renters
  
  def initialize
    @units = [] 
    @renters = []
    @rented_units = []
  end

  def add_unit(unit)
    @units << unit
  end

  def add_renter(renter)
    @renters << renter
  end

  def average_rent
    total_cost = @units.sum do |unit|
                    unit.monthly_rent
    end
    floated_price = total_cost.to_f
    floated_price / 2
  end

  def rent_units(unit)
    @rented_units << unit
  end
end

