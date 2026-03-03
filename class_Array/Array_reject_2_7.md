- [Array\#reject \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/reject.html) <br>
reject -> Enumerator <br>
reject {|item| ... } -> [object]

ブロックに与えられた条件に一致する要素を除外し、条件に一致しなかった要素を配列にして返す。 <br>
[select](https://docs.ruby-lang.org/ja/4.0/method/Array/i/filter.html)と逆の動きをする。

```ruby
ary = [0, 1, 2, 3, 4, 5]

p ary.reject {it.even?} #=> [1, 3, 5]
p ary.reject {it.odd?} #=> [0, 2, 4]
```
