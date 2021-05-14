puts "Tokyo or NOT Tokyo?"
city = gets.to_s.chomp
if city == "Tokyo"
  puts "Tokyo metropolitan!!"
elsif city == "Kanagawa" || city == "Chiba" || city == "Saitama"
  puts city + " is in Tokyo Economic Zone."
else
  puts city + " Not Tokyo and TEZ."
end
