- [Array\#shift \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/shift.html) <br>
shift -> object | nil <br>
shift(n) -> Array

配列の先頭の要素を取り除いてそれを返す。引数を指定した場合、その個数だけ取り除き、それを配列で返す。<br>
破壊的な変更を行う。

空配列の場合、nが指定されている場合はnil、指定されていない場合は空配列を返す。

```ruby
ary = [10, 12, 13, 14, 15]

p ary.shift #=> 10
p ary #=> [12, 13, 14, 15]
p [].shift #=> nil
p [].shift(1) #=> []
```
