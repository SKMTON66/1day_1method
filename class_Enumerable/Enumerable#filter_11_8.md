[Enumerable\#filter, Enumerable\#find_all, Enumerable\#select \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/filter.html) <br>
filter -> Enumerator<br>
filter {|item| ... } -> [object]

ブロックの評価結果が真になる要素だけを取り出して、新しい配列を返すメソッド。

```rb
p (1..10).filter { it.odd? } #=> [1, 3, 5, 7, 9]
p (1..10).filter { it.even? } #=> [2, 4, 6, 8, 10]
```
