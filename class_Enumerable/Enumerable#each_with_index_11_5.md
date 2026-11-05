[Enumerable\#each_with_index \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/each_with_index.html) <br>
each_with_index(*args) -> Enumerator <br>
each_with_index(*args) {|item, index| ... } -> self

要素とそのインデックスをブロックに渡して繰り返すメソッド。

```rb
ary = %w(a b c d e f g)

ary.each_with_index { p [_1, _2] }
#=> ["a", 0]
#=> ["b", 1]
#=> ["c", 2]
#=> ["d", 3]
#=> ["e", 4]
#=> ["f", 5]
#=> ["g", 6]
```
