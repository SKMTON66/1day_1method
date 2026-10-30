[Enumerable\#detect, Enumerable\#find \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/detect.html) <br>
find(ifnone = nil) -> Enumerator <br>
detect(ifnone = nil) -> Enumerator <br>
find(ifnone = nil) {|item| ... } -> object <br>
detect(ifnone = nil) {|item| ... } -> object

要素に対してブロックを評価し、値が真になった最初の要素を返すメソッド。

```rb
ary = [1, 2, 3, 4, 5]

p ary.detect{it.even?} #=> 2
p ary.detect{it.odd?} #=> 1
```
