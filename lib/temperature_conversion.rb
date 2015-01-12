def fahrenheit_to_celsius(temperature)
  celsius = (temperature - 32) / 1.8
  celsius
end

# Your code goes here
def celsius_to_fahrenheit(temperature)
  fahrenheit = (temperature * 1.8) + 32
  fahrenheit
end

def celsius_to_kelvin(temperature)
  kelvin = temperature + 273.15
  kelvin
end

def kelvin_to_celsius(temperature)
  celsius = temperature - 273.15
  celsius
end

def kelvin_to_fahrenheit(temperature)
  celsius = temperature - 273.15
  fahrenheit = (celsius * 1.8) + 32
end

def fahrenheit_to_kelvin(temperature)
  celsius = (temperature - 32) / 1.8
  kelvin = celsius + 273.15
end
