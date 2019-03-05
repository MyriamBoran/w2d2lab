require('minitest/autorun')
require('minitest/rg')
require_relative('../bus_lab')
require_relative('../person')

class TestBus < Minitest::Test

  def setup()
    @bus = Bus.new(22, "Ocean Terminal", passengers = [])
  end

  def test_drive()
    assert_equal("Brum brum", @bus.drive)
  end

  def test_how_many_passengers()
    assert_equal(0, @bus.how_many_passengers)
  end

  def test_pick_up()
    assert_equal(1, @bus.pick_up.length)
  end

  def test_drop_off()
    assert_equal(nil, @bus.drop_off(@person1))
  end

  def test_empty()
    assert_equal(nil, @bus.empty())
  end


end
