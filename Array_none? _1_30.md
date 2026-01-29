- [Array\#none? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/none=3f.html) <br>
none? -> bool
none? {|obj| ... } -> bool
none?(pattern) -> bool

すべての要素が偽である場合、trueを返す。true要素が1つでもある場合、falseを返す。<br>
ブロックが与えられた場合、各要素を評価しすべての要素が偽だったらtrueを返す。そうでない場合、false

```ruby
ary = [nil, nil]
p ary.none? 
#=> true

ary_2 = [nil, nil, 1]
p ary_2.none?
#=> false

ary_2 = [nil, nil, 1]
p ary_2.none? { |element| element == 1 } #=> false
p ary_2.none? { |element| element == 2 } #=> true
```