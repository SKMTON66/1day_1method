- [Symbol\#<=> \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/=3c=3d=3e.html) <br>
  self <=> other -> -1 | 0 | 1 | nil

selfとotherのシンボルの大小比較を行うメソッド。比較はASCII コード順で行われる。<br>
self が小さい時には -1、等しい時には 0、大きい時には 1 を返す。比較できないときはnilを返す。

```rb
p :a <=> :b #=> -1
p :b <=> :a #=> 1
p :a <=> :a #=> 0
p :a <=> "a" #=> nil
```
