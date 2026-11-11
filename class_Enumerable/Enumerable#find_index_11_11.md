[Enumerable\#find_index \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/find_index.html) <br>
find_index(val) -> Integer | nil <br>
find_index {|obj| ... } -> Integer | nil <br>
find_index -> Enumerator

条件に一致する最初の要素の位置を返すメソッド。

```rb
ary = [1, 2, 3, 4, 5]

p ary.find_index { it % 2 == 0} #=> 1
p ary.find_index { it % 3 == 0} #=> 2
```
