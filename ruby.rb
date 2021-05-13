apple = gets.to_s.chomp
if apple == "Aomori"
  puts "このリンゴは青森リンゴで名産品"
elsif apple == "Nagano"
  puts "このリンゴは青森リンゴではなく、長野リンゴで名産品"
elsif apple == "Yamagata"
  puts "このリンゴは青森リンゴではなく、長野リンゴでもなく、山形リンゴ"
else apple != ""
  puts "これはリンゴでも何でもない"
end
