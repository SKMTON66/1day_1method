- [String\#inspect \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/inspect.html) <br>
inspect -> String

文字列を人間が見て分かりやすい形に変換して出力するメソッド。

```rb
puts "hello".inspect #=> "hello"

puts "he\nllo"
#=> "he"
#=> "llo"

puts "he\nllo".inspect #=> "he\nllo"
```
