puts "请输入第一个数："
number1 = gets
puts "请输入运算符(+, -, *, /)："
op = gets
puts "请输入第二个数："
number2 = gets
case op.chomp
  when '+'
    result = number1.to_i + number2.to_i
  when '-'
    result = number1.to_i - number2.to_i
  when '*'
    result = number1.to_i * number2.to_i
  when '/'
    result = number1.to_i / number2.to_i
end
#输出计算结果
puts "结果：#{number1.chomp} #{op.chomp} #{number2.chomp} = #{result}"  