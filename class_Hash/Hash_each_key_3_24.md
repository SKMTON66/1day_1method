- [Hash\#each\_key \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/each_key.html) <br>
each_key {|key| ... } -> self <br>
each_key -> Enumerator

ハッシュのキーのみを取り出して処理を繰り返すメソッド。

```rb
hash = {a: "A", b: "B", c: "C"}
hash.each_key { print it }
#=> abc
```
