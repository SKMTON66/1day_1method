- [Array\#intersect? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/intersect=3f.html) <br>
intersect?(other) -> bool

2つの配列を比較し、共通する要素が1つでもあれば `true` 1つもない場合は`false`を返す。

```ruby
ary_a = [1, 2, 3, 4, 5]
ary_b = [4, 5, 6, 7, 8]
ary_c = [6, 7, 8, 9, 10]
p ary_a.intersect?(ary_b) #=> true
p ary_a.intersect?(ary_c) #=> false
```