def fahrenheit_to_celsius(temperature)
  (temperature - 32) / 1.8
end

def celsius_to_fahrenheit(temperature)
  temperature * 1.8 + 32
end

def celsius_to_kelvin(temperature)
  temperature + 273.15
end

def kelvin_to_celsius(temperature)
  temperature - 273.15
end

def kelvin_to_fahrenheit(temperature)
  celsius_to_fahrenheit(kelvin_to_celsius(temperature))
end

def fahrenheit_to_kelvin(temperature)
  celsius_to_kelvin(fahrenheit_to_celsius(temperature))
end
