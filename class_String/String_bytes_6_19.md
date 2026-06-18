- [String\#bytes \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/bytes.html) <br>
bytes -> [Integer] <br>
bytes {|byte| ... } -> self

文字列の各バイトを数字の配列で返す。

```rb
p "abc".bytes #=> [97, 98, 99]
p "def".bytes #=> [100, 101, 102]
```
