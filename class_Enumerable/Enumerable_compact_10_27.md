[Enumerable\#compact \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/compact.html)
compact -> Array

selfからnilを取り除いた配列を生成して返すメソッド。

```rb
ary = [1, nil, 3, nil, 5]
range = (1..5)

p ary.compact #=> [1, 3, 5]
p range.map { it.odd? ? it : nil} #=> [1, nil, 3, nil, 5]
p range.map { it.odd? ? it : nil}.compact #=> [1, 3, 5]
```
