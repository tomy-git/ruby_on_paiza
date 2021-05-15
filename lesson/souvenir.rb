puts "広さを入力...1"
hirosa = gets.to_s.chomp
puts hirosa + "平米にスーベニア"

puts "広さを入力...2"
nagi = gets.to_i
if nagi == 14
  puts "14平米にスーベニア"
elsif nagi < 14
  puts "流石の凪にも狭すぎますね。"
else nagi > 14
  puts "何でもかんでも広ければいいのでしょうか？と、凪は考えます。"
end
