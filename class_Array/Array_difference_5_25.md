- [Array\#difference \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/difference.html) <br>
difference(*other_arrays) -> Array

元の配列から、指定した他の配列(other_arrays)の要素を取り除いた新しい配列を返すメソッド。

```rb
ary = [1, 2, 2, 3, 3, 4, 5, 5]

p ary.difference([2, 3]) #=> [1, 4, 5, 5]
```
