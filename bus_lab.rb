class Bus

  def initialize(route, destination, passengers)
    @route = route
    @destination = destination
    @passengers = []
  end

  def drive()
    return "Brum brum"
  end

  def how_many_passengers()
    return @passengers.length()
  end

  def pick_up(person)
      @passengers << @person1
  end

  def drop_off(passenger)
    index = @passengers.index(passenger)
    @passengers.slice!(index, 1)
    # for passenger in @passengers
    #   passenger.delete
    # end
  end

  def empty()
    #@passengers.delete()
    @passengers.clear()
  end


end
