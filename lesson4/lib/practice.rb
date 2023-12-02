def greet(*names)
  "#{names.join('と')}、こんにちは!"
end

greet('田中さん')
greet('田中さん', '鈴木さん')
greet('田中さん', '鈴木さん', '佐藤さん')