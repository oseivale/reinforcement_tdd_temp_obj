
class Temperature

  def initialize(temperature = {})
    @fahrenheit = temperature[:f]
    @celsius = temperature[:c]
  end

  def to_fahrenheit
    @fahrenheit ||= (@celsius * (5.0/9.0)) + 32
  end

  def to_celsius
     @celsius ||= (@fahrenheit - 32) * 5.0/9.0
  end


end
