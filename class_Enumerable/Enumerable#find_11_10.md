[Enumerable\#detect, Enumerable\#find \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/detect.html) <br>
find(ifnone = nil) -> Enumerator <br>
find(ifnone = nil) {|item| ... } -> object

要素に対してブロックを評価し、値が真になった最初の要素を返すメソッド。

```rb
p (1..10).find {it.odd?} #=> 1
p (1..10).find {it.even?} #=> 2
p (1..10).find {it % 4 == 0} #=> 4
```
