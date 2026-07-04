- [String\#codepoints \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/codepoints.html) <br>
codepoints -> [Integer] <br>
codepoints {|codepoint| block } -> self

文字列の各文字のコードポイントを整数に変換し、その配列を返すメソッド。

```rb
p "hello world".codepoints #=> [104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100]
```
