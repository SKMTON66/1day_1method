- [String\#intern, String\#to\_sym \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/intern.html) <br>
intern -> Symbol<br>
to_sym -> Symbol

文字列に対応するシンボルを返すメソッド。

```rb
p "ABC".to_sym #=> :ABC
p "ABC".intern #=> :ABC
p "123".intern #=> :"123"
```
