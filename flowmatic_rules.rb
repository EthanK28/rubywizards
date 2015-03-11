flowmatic_on = true
water_available = true
if flowmatic_on && water_available
  flow_rate = 50

elsif !flowmatic_on
  puts "Flowmatic if off!"
else
  puts "No Water"
end

if flow_rate > 50
  puts "Warning! flow_rate is above 50! JIT's #{flow_rate}."
  flow_rate = 50
  puts "The flow rate has been reset to #(flow_rate)"
elsif flow_rate < 50
  puts "Warning! flow_rate is below 50! It's #(flow_rate)"
else
  puts "The flow_rate is #{flow_rate} (thanks goddness)."
end


