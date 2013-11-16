$result = 55
yourNum = 0
while yourNum != $result do
puts "请输入0--100之间的数字，猜测系统内置数字的大小"
yourNum = gets.to_i
if yourNum > $result
  puts "你输入的数字大了"
elsif yourNum < $result
  puts "你输入的数字小了"
else
  puts "恭喜你，你猜对了"
end
end