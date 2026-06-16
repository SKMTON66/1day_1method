- [String\#b \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/b.html) <br>
b -> String

selfの文字エンコーディングをASCII-8BIT にした文字列の複製を返す。

```rb
str = "あいう"

p str.encoding #=> #<Encoding:UTF-8>
p str.b.encoding #=> #<Encoding:BINARY (ASCII-8BIT)>
p str.bytes #=> [227, 129, 130, 227, 129, 132, 227, 129, 134]
p str.b.bytes #=> [227, 129, 130, 227, 129, 132, 227, 129, 134]
```
