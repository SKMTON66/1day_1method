[Enumerable\#grep_v \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/grep_v.html) <br>
grep_v(pattern) -> [object] <br>
grep_v(pattern) { |item| ... } -> [object]

各要素をpattern === itemで探索し、一致しなかった要素だけを取り出すメソッド。

```rb
ary = [1, 2, 3, 4, 5]

p ary.grep_v (2..4) #=> [1, 5]
p ary.grep_v (2..4) { it * 2 } #=> [2, 10]
```
