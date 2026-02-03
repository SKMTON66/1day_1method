- [Array\#prepend \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/prepend.html) <br>
unshift(*obj) -> self <br>
prepend(*obj) -> self

配列の先頭に要素を追加するメソッド。レシーバ自身を破壊的に変更する。unshiftのエイリアスメソッド。

```ruby
ary = [1, 2, 3, 4, 5]
p ary.prepend(0)
#=> [0, 1, 2, 3, 4, 5]

p ary.prepend("Aalice", "Bob")
#=> ["Aalice", "Bob", 0, 1, 2, 3, 4, 5]
```