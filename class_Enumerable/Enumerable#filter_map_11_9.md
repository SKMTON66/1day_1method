[Enumerable\#filter_map \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/filter_map.html) <br>
filter_map {|item| ... } -> [object] <br>
filter_map -> Enumerator

各要素に対してブロックを評価し、真だった値の配列を返すメソッド。

```ruby
p (1..10).filter_map { it if it.odd? } #=> [1, 3, 5, 7, 9]
```
