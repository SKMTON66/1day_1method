- [Array\#<< \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=3c=3c.html) <br>
self << obj -> self

配列の末尾にobjを追加するメソッド。selfに対して破壊的な変更を行う。

```rb
ary = [1, 2, 3]

ary << 4

p ary #=> [1, 2, 3, 4]
```
