- [Array\#compact \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/compact.html)<br>
compact -> Array
compact! -> self | nil

自身からnilを取り出した配列を生成して返すメソッド。compact!は破壊的にnilを取り除く。

```rb
ary = [0, nil, 2, nil, 4, nil, 6, nil, 8]

p ary.compact #=> [0, 2, 4, 6, 8]
p ary #=> [0, nil, 2, nil, 4, nil, 6, nil, 8]

p ary.compact! #=> [0, 2, 4, 6, 8]
p ary #=> [0, 2, 4, 6, 8]
```
