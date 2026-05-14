- [Array\#clone \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/clone.html) <br>
clone -> Array <br>

配列をコピーするメソッド

```rb
ary = [0, 2, 4, 6, 8]

ary2 = ary.clone

p ary2 #=> [0, 2, 4, 6, 8]

# オブジェクト自体は別
p ary.object_id == ary2.object_id #=> false

ary << 10

p ary #=> [0, 2, 4, 6, 8, 10]
p ary2 #=> [0, 2, 4, 6, 8]
```
