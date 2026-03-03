- [Array\#one? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/one=3f.html) <br>
one? -> bool <br>
one? {|obj| ... } -> bool <br>
one?(pattern) -> bool

配列の要素のうちちょうど一個だけ真の要素が有れば`true`を返す。そうでなければ`false` <br>
ブロックを渡した場合、各要素をブロックで評価し、ちょうど一個だけ真の要素があれば`true`を返す。そうでなければ`false`

```ruby
ary = [nil, nil]
p ary.one? #=> false

ary_2 = [nil, "Alice"]
p ary_2.one? #=> true

ary_3 = [1, 2, 2, 3, 4, 5]
p ary_3.one?(1) #=> true
p ary_3.one?(2) #=> false

p ary_3.one? {it.eql?(4)} #=> true
p ary_3.one? {it.eql?(2)} #=> false
```