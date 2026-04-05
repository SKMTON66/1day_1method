- [Hash\#inspect \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/inspect.html) <br>
to_s -> String <br>
inspect -> String

ハッシュを文字列にして返す。

```rb
hash = {a: "A", b: "B"}

p hash.inspect #=> "{a: \"A\", b: \"B\"}"
p hash.to_s #=> "{a: \"A\", b: \"B\"}"

hash2 = {a: 1, b: 2}
p hash2.inspect #=> "{a: 1, b: 2}"
p hash2.to_s #=> "{a: 1, b: 2}"
```
