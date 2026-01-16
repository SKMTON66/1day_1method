- [Array\#flatten](https://docs.ruby-lang.org/ja/4.0/method/Array/i/flatten.html) <br>
flatten(lv = nil) -> Array<br>
flatten!(lv = nil) -> self | nil

flattenは多次元配列を平坦化した配列を返す。
lvを指定した場合、lvの深さまで平坦化する。

```ruby
ary = [0, [1, [2, 3], 4, 5]]

p ary.flatten
# => [0, 1, 2, 3, 4, 5]
p ary.flatten(1)
# => [0, 1, [2, 3], 4, 5]
p ary.flatten(2)
# => [0, 1, 2, 3, 4, 5]
```
