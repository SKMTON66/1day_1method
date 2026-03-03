- [Array\#rindex \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/rindex.html) <br>
rindex(val) -> Integer | nil <br>
rindex {|item| ... } -> Integer | nil <br>
rindex -> Enumerator

指定したvalの値と等しい要素の最後の位置(インデックス)を返す。ブロックが与えられた場合、その評価結果が真になる最後の要素のインデックスを返す。

```ruby
ary = [10, 12, 13, 14, 15, 10]

p ary.rindex(10) #=> 5
p ary.rindex {it.odd?} #=> 4
p ary.rindex {it.even?} #=> 5
```