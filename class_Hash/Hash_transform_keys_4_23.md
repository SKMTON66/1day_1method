- [Hash\#transform\_keys \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/transform_keys.html) <br>
transform_keys {|key| ... } -> Hash <br>
transform_keys(hash) -> Hash <br>
transform_keys -> Enumerator

ハッシュのキーだけを置換したハッシュを返すメソッド。

```rb
hash = { "coffee" => 400, "cola" => 300, "tea" => 250 }

p hash.transform_keys { it.upcase }
#=> {"COFFEE" => 400, "COLA" => 300, "TEA" => 250}
```
