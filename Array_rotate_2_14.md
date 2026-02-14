- [Array\#rotate \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/rotate.html) <br>
rotate(cnt = 1) -> Array

cnt で指定したインデックスの要素が先頭になる配列を返す。指定しない場合、1になる。

```ruby
ary = [10, 12, 13, 14, 15, 16]

p ary.rotate
#=> [12, 13, 14, 15, 16, 10]

p ary.rotate(2)
#=> [13, 14, 15, 16, 10, 12]

p ary.rotate(-1)
#=> [16, 10, 12, 13, 14, 15]
```