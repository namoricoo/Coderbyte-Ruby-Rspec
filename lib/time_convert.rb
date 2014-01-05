def time_convert(input)
  if input < 60
    "0:#{input}"
  else
    get_time_over_one_hour(input)
  end
end

def get_time_over_one_hour(input)
  temp_number = input / 60.0
  if (temp_number % 60) == 0
    "#{temp_number}:0"
  else
    format_time_over_one_hour(temp_number)
  end
end

def format_time_over_one_hour(temp_number)
  temp_string = temp_number.to_s
  dot_location = temp_string.index('.')
  hours_string = temp_string.slice(0, dot_location)
  minutes_string = temp_string.slice(dot_location, temp_string.length)
  minutes_int = (minutes_string.to_f * 60).to_i
  "#{hours_string}:#{minutes_int}"
end
