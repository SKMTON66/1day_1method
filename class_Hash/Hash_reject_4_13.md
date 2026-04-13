- [Hash\#reject \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/reject.html) <br>
reject {|key, value| ... } -> Hash <br>
reject -> Enumerator

ブロックの条件に一致する値を取り除いたハッシュを返すメソッド。

```rb
hash = { a: "A", b: "B", c: "C" }

p hash.reject { |key, value| value == "B" } #=> {a: "A", c: "C"}
p hash.reject #=> #<Enumerator: {a: "A", b: "B", c: "C"}:reject>
p hash #=> {a: "A", b: "B", c: "C"}
```
