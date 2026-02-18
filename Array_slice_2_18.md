- [Array\#slice \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/slice.html) <br>
slice(nth) -> object | nil

nth(インデックス)で指定された自身の要素を返す。

```rb
ary = [10, 11, 12, 13, 14, 15]

p ary.slice(1) #=> 11
```

slice(pos, len) -> Array | nil <br>
slice(range) -> Array | nil

指定された自身の部分配列を返す。

```rb
ary = [10, 11, 12, 13, 14, 15]

p ary.slice(1, 3) #=> [11, 12, 13]
p ary.slice(1..5) #=> [11, 12, 13, 14, 15]
```
