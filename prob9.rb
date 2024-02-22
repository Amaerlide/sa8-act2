class Camera
  def initialize
    @status = 'Off'
  end

  def turn_on
    self.status = 'On'
    puts "Camera is now #{self.status}"
  end

  def turn_off
    self.status = 'Off'
    puts "Camera is now #{self.status}"
  end

  attr_accessor :status
end

c1 = Camera.new
c1.turn_on
c1.turn_off
