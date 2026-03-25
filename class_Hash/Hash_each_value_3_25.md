- [Hash\#each\_value \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/each_value.html) <br>
each_value {|value| ... } -> self <br>
each_value -> Enumerator

ハッシュのvalueのみを取り出して処理を繰り返すメソッド。

```rb
hash = {a: "A", b: "B", c: "C"}
hash.each_value { print it }
#=> ABC
```
