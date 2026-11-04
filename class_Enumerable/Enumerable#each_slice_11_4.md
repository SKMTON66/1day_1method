[Enumerable\#each_slice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/each_slice.html) <br>
each_slice(n) -> Enumerator<br>
each_slice(n) {|list| ... } -> self

n要素ずつブロックに渡して繰り返すメソッド。

```rb
ary = %w(a b c d e f g)

ary.each_slice(3) { p it }
#=> ["a", "b", "c"]
#=> ["d", "e", "f"]
#=> ["g"]
```
