- [Hash\#rassoc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/rassoc.html) <br>
rassoc(value) -> Array | nil

ハッシュ内をvalueで検索し、最初に見つかったペアを[キー,値]の配列で返すメソッド。

```rb
hash = {a: "Alice", b: "Bob", c: "Charlie", d: "Bob"}

p hash.rassoc("Alice") #=> [:a, "Alice"]
p hash.rassoc("Bob") #=> [:b, "Bob"] # d:のほうは表示されない
```
