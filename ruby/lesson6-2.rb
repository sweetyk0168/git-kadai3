puts "計算をはじめます"
puts "何回繰り返しますか？"
input = gets.to_i
x = 1
while x <= input do
  puts "#{x}回目の計算"
  puts "2つの値を入力してください"
  i = gets.to_i
  y = gets.to_i
  puts "i=#{i}"
  puts "y=#{y}"

  puts "計算結果を出力します"
  puts "#{i}+#{y} = #{i + y}"
  puts "#{i}-#{y} = #{i - y}"
  puts "#{i}*#{y} = #{i * y}"
  puts "#{i}/#{y} = #{i / y}"
x += 1
end

puts "計算を終了します"