- [String\#\* \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=2a.html) <br>
self * times -> String

文字列の内容をtimes回だけ繰り返した新しい文字列を作成して返すメソッド。

```rb
str = "abc"

p str * 3 #=> "abcabcabc"
p str * -3 #=> ArgumentError
```
