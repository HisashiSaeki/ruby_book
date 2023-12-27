def greet(*names)
  "#{names.join('と')}、こんにちは!"
end

puts greet('田中さん')
puts greet('田中さん', '鈴木さん')
puts greet('田中さん', '鈴木さん', '佐藤さん')

