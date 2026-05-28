- [Array\#drop\_while \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/drop_while.html) <br>
drop_while -> Enumerator <br>
drop_while {|element| ... } -> Array

ブロックを評価して、最初にfalseとなった手前の要素までを切り捨て、残りの要素を新たな配列として返す。非破壊的。

```rb
ary = [1, 2, 3, 4, 5, 6]

p ary.drop_while { it < 4 } #=> [4, 5, 6]
p ary #=> [1, 2, 3, 4, 5, 6]
```
