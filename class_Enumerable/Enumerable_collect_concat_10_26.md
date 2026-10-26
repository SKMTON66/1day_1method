[Enumerable\#collect_concat, Enumerable\#flat_map \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/collect_concat.html) <br>
flat_map -> EnumeratorRuby<br>
collect_concat -> Enumerator<br>
flat_map {| obj | block } -> Array<br>
collect_concat {| obj | block } -> Array

各要素をブロックに渡し、その返り値を連結した配列を返すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

p numbers.map {[it, it * 2]}
p numbers.collect_concat {[it, it * 2]}
```
