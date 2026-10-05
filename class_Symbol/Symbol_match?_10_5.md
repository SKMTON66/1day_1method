- [Symbol\#match? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/match=3f.html) <br>
  match?(regexp, pos = 0) -> bool

シンボルの中身が指定したパターンにマッチするのかどうかをtrue falseで判定するメソッド。

```rb
p :alice.match?(/al/) #=> true
p :alice.match?(/bob/) #=> false
```
