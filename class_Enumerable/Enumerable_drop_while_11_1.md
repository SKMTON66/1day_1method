[Enumerable\#drop_while \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/drop_while.html) <br>
drop_while -> Enumerator <br>
drop_while {|element| ... } -> Array

ブロックを評価し、最初に偽となった要素の手前の要素まで捨て、残りの要素を配列として返すメソッド。

```rb
ary = [1, 2, 3, 4, 5, 6, 7]

p ary.drop_while {it < 4} #=> [4, 5, 6, 7]
```
