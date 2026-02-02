- [Array\#pop \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/pop.html) <br>
pop -> object | nil <br>
pop(n) -> Array

配列の末尾から要素を取り除きそれを返す。引数を指定するとその個数分取り除き、配列で返す。
空配列の場合、引数を指定しない場合は nil を、指定されている場合は空配列を返す。

```ruby
ary = [1, 2, 3, 4, 5]
p ary.pop
#=> 5

ary2 = [1, 2, 3, 4, 5]
p ary2.pop(2)
#=> [4, 5]

p [].pop #=> nil
p [].pop(1) #=> []
```