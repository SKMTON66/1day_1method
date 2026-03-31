- [Hash\#filter \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/filter.html) <br>
select -> Enumerator <br>
select {|key, value| ... } -> Hash <br>
filter -> Enumerator <br>
filter {|key, value| ... } -> Hash <br>

key,valueのペアに対してブロックを評価し、その結果がtrueであるペアだけを含むハッシュを生成して返す。

```rb
hash = {a: "A", b: "B", c: "C", d: nil}

p hash.filter { _1 == :a && _2 == "A"} #=> {a: "A"}
p hash.select { _1 == :e && _2 == "e"} #=> {}
```
