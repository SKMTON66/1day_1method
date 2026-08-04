- [String\#intern, String\#to\_sym \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/intern.html) <br>
intern -> Symbol <br>
to_sym -> Symbol

文字列をシンボルに変換するメソッド。

```rb
p "hello".intern #=> :hello
p "hello".to_sym #=> :hello
```
