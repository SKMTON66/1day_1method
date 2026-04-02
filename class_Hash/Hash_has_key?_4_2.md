- [Hash\#has\_key? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/has_key=3f.html) <br>
has_key?(key) -> bool <br>
include?(key) -> bool <br>
key?(key) -> bool <br>
member?(key) -> bool

ハッシュが指定したキーを持っていた場合、trueを返します。

```rb
hash = {a: "A", b: "B",c: "C", d: "D"}
p hash.has_key?(:a) #=> ture
p hash.has_key?(:e) #=> false
```
