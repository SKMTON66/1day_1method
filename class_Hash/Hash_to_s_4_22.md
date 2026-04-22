- [Hash\#inspect \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/inspect.html) <br>
to_s -> String <br>
inspect -> String

ハッシュの内容を人間の読みやすい文字列にして返すメソッド。

```rb
hash = { "coffee" => 400, "cola" => 300, "tea" => 250 }

p hash.to_s
#=> "{\"coffee\" => 400, \"cola\" => 300, \"tea\" => 250}"
```

https://github.com/SKMTON66/1day_1method/blob/main/class_Hash/Hash_inspect_4_5.md
