[Enumerable\#collect, Enumerable\#map \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/collect.html) <br>
collect -> Enumerator<br>
map -> Enumerator<br>
collect {|item| ... } -> [object]<br>
map {|item| ... } -> [object]

各要素に対してブロックを評価した結果を全て含む配列を返すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

p numbers.map { it * 10} #=> [10, 20, 30, 40, 50]
```
