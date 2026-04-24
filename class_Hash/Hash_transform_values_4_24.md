- [Hash\#transform\_values \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/transform_values.html) <br>
transform_values {|value| ... } -> Hash <br>
transform_values -> Enumerator

ハッシュのvalueだけを置換したハッシュを返すメソッド。

```rb
hash = { "coffee" => 400, "cola" => 300, "tea" => 250 }

p hash.transform_values { it * 2 }
#=> {"coffee" => 800, "cola" => 600, "tea" => 500}
```
