- [Array\#append \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/append.html) <br>
push(*obj) -> self <br>
append(*obj) -> self

指定されたobjを配列の末尾に追加するメソッド。引数を指定しなければ何もしない。
レシーバの配列を破壊的に変更する。

```ruby
ary = [1, 2]
ary_2 = [3, 4]

p ary.push(3) #=> [1, 2, 3]
p ary.push(ary_2) #=> [1, 2, 3, [3, 4]]
p ary_2.push #=> [3, 4]
```

