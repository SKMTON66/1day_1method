- [Array\#transpose \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/transpose.html) <br>
transpose -> Array

多次元配列を行列と見立てて、行列転置を行った配列を生成し返すメソッド。<br>
空の配列に対しては空の配列を返す。それ以外(行列転置ができない)の配列に対しては、例外(indexError)が発生する。<br>
余談だが、現時点で一番好きなメソッド。

```rb
ary = [["A", 1], ["B" , 2], ["C", 3]]
ary2 = ["A", "B", "C"]

p ary.transpose #=> [["A", "B", "C"], [1, 2, 3]]

p [].transpose #=> []

p ary2.transpose 

#=> 省略
#=> TypeError
```
