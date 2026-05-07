- [Array\#\| \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=7c.html) <br>
self | other -> Array

集合の和演算を行う。<br>
両方の配列のどちらかに含まれる要素をすべて含む新しい配列を返す。

```rb
p [1, 2, 3, 1] | [4, 3 ,6, 2]
#=> [1, 2, 3, 4, 6]
```
