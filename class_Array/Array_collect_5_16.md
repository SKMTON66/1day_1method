- [Array\#collect \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/collect.html) <br>
collect -> Enumerator <br>
collect {|item| ... } -> [object]

配列の各要素に対して、ブロックを評価した結果すべてを含む新しい配列を返す。 <br>
mapメソッドのエイリアス

```rb
ary = [0, 2, 4, 6, 8]

p ary.collect { it * 2 } #=> [0, 4, 8, 12, 16]
```
