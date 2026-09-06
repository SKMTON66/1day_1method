- [String\#to\_r \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/to_r.html) <br>
to_r -> Rational

自身を有理数に変換した結果を返すメソッド。

```rb
p "3".to_r #=> (3/1)
p "-9.5".to_r #=> (-19/2)
p "-9.5E2".to_r #=> (-950/1)
```
