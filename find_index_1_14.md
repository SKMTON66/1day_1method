- [Array\#find\_index](https://docs.ruby-lang.org/ja/4.0/method/Array/i/find_index.html)<br>
find_index(val) -> Integer | nil<br>
find_index {|item| ...} -> Integer | nil<br>
find_index -> Enumerator

条件に一致する最初の要素のインデックスを返す。条件に一致しなかったらnilを返す。

```ruby
ary = [0, 1, 2, 3, 4, 5]
p ary.find_index(3)
#=> 3
p ary.find_index(10)
#=> nil
p ary.find_index { |x| x.even? }
#=> 0
```
