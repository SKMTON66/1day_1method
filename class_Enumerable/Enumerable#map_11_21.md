[Enumerable\#collect, Enumerable\#map \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/collect.html) <br>
map -> Enumerator <br>
map {|item| ... } -> [object]

各要素に対してブロックを評価した結果を全て含む配列を返すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

p numbers.map {it * 2} #=> [2, 4, 6, 8, 10]
```
