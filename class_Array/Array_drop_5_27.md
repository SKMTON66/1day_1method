- [Array\#drop \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/drop.html) <br>
drop(n) -> Array

配列の先頭からn個の要素を捨てて、残りを返すメソッド。非破壊的。

```rb
ary = [1, 2, 3, 4, 5, 6]

p ary.drop(3) #=> [4, 5, 6]
p ary #=> [1, 2, 3, 4, 5, 6]
```
