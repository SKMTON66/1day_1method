- [Array\#& \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=26.html) <br>
self & other -> Array

配列の積演算を行うメソッド。配列の共通部分だけを取り出し配列にする。

```rb
p [1, 2 ,3] & [2, 3, 4, 5] #=> [2, 3]

p [1, 2 ,3] & [2, 3, 4, 5] & [3] #=> [3]
```
