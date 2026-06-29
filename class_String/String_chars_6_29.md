- [String\#chars \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/chars.html) <br>
chars -> [String] <br>
chars {|cstr| block } -> self

文字列を1文字ずつ分割し、文字列の配列として返すメソッド。

```rb
p "Alice".chars #=> ["A", "l", "i", "c", "e"]
p "Bob".chars #=> ["B", "o", "b"]
```
