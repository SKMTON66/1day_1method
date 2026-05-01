- [Array\#\- \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=2d.html) <br>
self - other -> Array

selfからotherの要素を取り除いた配列を生成して返します。

```rb
hash1 = %w(A B A C A D)
hash2 = %w(B C D)

p hash1 - hash2
#=> ["A", "A", "A"]
```
