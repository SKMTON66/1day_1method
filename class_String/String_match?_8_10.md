- [String\#match? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/match=3f.html) <br>
match?(regexp, pos = 0) -> bool

文字列が指定した正規表現にマッチするかどうかを真偽値で返すメソッド。

```rb
p "hello".match?(/ell/) #=> true
```
