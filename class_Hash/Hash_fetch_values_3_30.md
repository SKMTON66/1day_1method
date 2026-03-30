- [Hash\#fetch\_values \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/fetch_values.html) <br>
fetch_values(key, ...) -> [object] <br>
fetch_values(key, ...) { |key| ... } -> [object]

ハッシュから複数のキーに対応する値をまとめて取得するためのメソッド。<br>
該当するキーがない場合は`KeyError`を返すが、ブロックがあればブロックで評価した値を返す。<br>
`fetch`は一度に取得できる値が1つで、値そのものを返す。`fetch_values`は一度に取得できる値が複数で、配列を返す。

```rb
hash = {a: "A", b: "B", c: "C", d: nil}

p hash.fetch_values(:a, :b) #=> ["A", "B"]
p hash.fetch_values(:a, :e) {it.to_s.downcase} #=> ["A", "e"]
p hash.fetch_values(:a, :e) #=> key not found: :e (KeyError)
```
