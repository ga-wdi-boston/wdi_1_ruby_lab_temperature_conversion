def fahrenheit_to_celsius(temperature)
  (temperature - 32) / 1.8
end

def celsius_to_fahrenheit(temperature)
  (temperature * 9 / 5) + 32
end

def celsius_to_kelvin(temperature)
  temperature.to_f + 273.15
end

def kelvin_to_celsius(temperature)
  temperature.to_f - 273.15
end

def kelvin_to_fahrenheit(temperature)
  (temperature.to_f - 273.15) * 1.8 + 32.00
end

def fahrenheit_to_kelvin(temperature)
  (temperature.to_f - 32) * 5 / 9 + 273.15
end

