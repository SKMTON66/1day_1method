- [Array\#replace \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/replace.html) <br>
replace(another) -> self

配列の内容をanotherの内容で書き換える。破壊的メソッド。

```ruby
ary = ["a", "b", "c"]

p ary.replace ["d", "e", "f", "g"]
#=> ["d", "e", "f", "g"]

p ary
#=> ["d", "e", "f", "g"]　：破壊的に置き換えられている
```