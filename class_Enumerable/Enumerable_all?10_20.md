[Enumerable\#all? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/all=3f.html) <br>
all? -> bool <br>
all? {|item| ... } -> bool <br>
all?(pattern) -> bool <br>

全ての要素が真である場合にtrueを返す。偽である場合はfalseを返すメソッド。<br>
ブロックを伴う場合、各要素に対してブロックを評価し、全ての結果が真である場合にtrueを返す。ブロックが偽を返した時点でfalseを返す。

```rb
num = [1, 2, 3, 4, 5]
p num.all? {it > 0} #=> true
p num.all? {it.odd?} #=> false
```
