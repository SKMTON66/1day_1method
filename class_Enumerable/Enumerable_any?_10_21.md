- [Enumerable\#any? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/any=3f.html) <br>
  any? -> bool <br>
  any? {|item| ... } -> bool <br>
  any?(pattern) -> bool <br>

すべての要素が偽である場合にfalseを返すメソッド。真である要素が1つでもあればtrueを返す。<br>
ブロックを伴う場合、各要素に対してブロックを評価し、全ての要素が偽である場合にfalseを返す。<br>
自身に要素が存在しない場合、falseを返す。

```rb
num = [1, 2, 3, 4, 5]
p num.any? {it.odd?} #=> true
p num.any?(10) #=> false
p [].any? #=> false
```
