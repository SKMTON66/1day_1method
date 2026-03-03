- [Array\#take \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/take.html) <br>
take(n) -> Array

配列の先頭からn要素を配列として返す。非破壊メソッド

```ruby
ary = [10, 11, 12, 13, 14, 15]

p ary.take(3) #=> [10, 11, 12]
p ary.take(2) #=> [10, 11]
p ary.take(4) #=> [10, 11, 12, 13]
p ary #=> [10, 11, 12, 13, 14, 15]
```