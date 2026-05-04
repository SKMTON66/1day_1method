- [Array\#== \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=3d=3d.html) <br>
self == other -> bool

selfとotherの各要素をそれぞれ == で比較し、全要素が等しければ true、そうでなければ false を返す。

```rb
p [1, 2, 3] == [1, 2, 3] #=> true
p [1, 2, 3] == [1, 2, 4] #=> false
```
