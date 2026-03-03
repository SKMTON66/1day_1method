- [Array\#take\_while \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/take_while.html) <br>
take_while -> Enumerator <br>
take_while {|element| ... } -> Array

配列の要素を先頭から順に評価し、条件が真の間だけ要素を取り出して、新たな配列を返すメソッド。最初に偽になった要素の手前までの要素が含まれる。 <br>
破壊的な変更はしない。

```rb
ary = [10, 11, 12, 13, 14, 15]

p ary.take_while { it < 15 } #=> [10, 11, 12, 13, 14]
p ary #=> [10, 11, 12, 13, 14, 15]
```