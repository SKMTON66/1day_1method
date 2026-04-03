- [Hash\#has\_value? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/has_value=3f.html) <br>
has_value?(value) -> bool <br>
value?(value) -> bool

ハッシュが指定したvalueを値に持つときtrueを返す。

```rb
hash = {a: "A", b: "B",c: "C", d: "D"}
p hash.has_value?("A") #=> ture
p hash.has_value?("E") #=> false
```
