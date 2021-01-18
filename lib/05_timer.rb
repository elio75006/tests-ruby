def time_string(t)
  #test
  #case time
  #when 0 .. 60
  #return "00:00:#{time}"
  #when 60 .. 3600
  #minutes = time/60.0
  #return "00:" + "#{minutes}"
  #when 3600 .. 216000
  #hours = (time/60.0)/60.0
  #return hours
  #end
  Time.at(t).strftime("%H:%M:%S")
end
