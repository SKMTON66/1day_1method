- [Array\#append \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/append.html) <br>
push(*obj) -> self <br>
append(*obj) -> self

指定されたobjを順番に配列に追加するメソッド。破壊的。

```rb
ary = [1, 2, 3, 4]

p ary.append 4 #=> [1, 2, 3, 4, 4]

p ary.append [5, 6] #=> [1, 2, 3, 4, 4, [5, 6]]

# 引数がなければ何もしない
p ary.append #=> [1, 2, 3, 4, 4, [5, 6]]
```
