- [Array\#intersection \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/intersection.html) <br>
intersection(*other_arrays) -> Array

レシーバの配列と引数に渡された配列の共通要素を配列として返す。

```ruby
ary_a = [1, 2, 3, 4, 5]
ary_b = [4, 5, 6, 7, 8]
ary_c = [6, 7, 8, 9, 10]
p ary_a.intersection(ary_b) #=> [4, 5]
p ary_b.intersection(ary_c) #=> [6, 7, 8]
```