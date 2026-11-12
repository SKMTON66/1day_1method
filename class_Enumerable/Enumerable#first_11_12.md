[Enumerable\#first \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/first.html) <br>
first -> object | nil <br>
first(n) -> Array

Enumerable オブジェクトの最初の要素、もしくは最初のn要素を返すメソッド。

```rb
ary = [1, 2, 3, 4, 5]

p ary.first #=> 1
p ary.first(3) #=> [1, 2, 3]
```
