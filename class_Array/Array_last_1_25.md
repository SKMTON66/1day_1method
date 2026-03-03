- [Array\#last \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/last.html) <br>
last -> object | nil

配列の末尾の要素を返す。配列が空のときは nil を返す。

```ruby
ary = [1, 2, 3, 4, 5]

p ary.last
#=> 5

p [].last
#=> nil
```

last(n) -> Array

末尾の n 要素を配列で返す。nは0以上

```ruby
ary =  [0, 1, 2, 3, 4, 5]
p ary.last(0) #=> [] 
p ary.last(1) #=> [5]
p ary.last(2) #=> [4, 5]
p ary.last(3) #=> [3, 4, 5]
p ary.last(4) #=> [2, 3, 4, 5]
```