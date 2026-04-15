- [Hash\#shift \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/shift.html) <br>
shift -> [object, object] | nil

ハッシュから『先頭に位置する要素』を1つ取り除き、それを[key, value]の形の配列で返すメソッド。<br>
ハッシュが空だとnilを返す。<br>
破壊的メソッド。

```rb
hash = { a: "A", b: "B", c: "C", d: "D" }
hash2 = {}

p hash.shift #=> [:a, "A"]
p hash.shift #=> [:b, "B"]
p hash #=> {c: "C", d: "D"}

p hash2.shift #=> nil
```
