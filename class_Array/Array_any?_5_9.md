- [Array\#any? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/any=3f.html) <br>
any? -> bool <br>
any? {|item| ... } -> bool <br>
any?(pattern) -> bool

全ての要素が偽である場合にfalseを返し、1つでも真の要素があればtrueを返す。<br>
ブロックを渡した場合は、各要素をブロックで評価し、全ての結果が偽ならば、falseを返す。そうでなければtrueを返す。

```rb
ary = [1, 2, 3, 4]
ary2 = [nil, false, nil, false]

p ary.any? #=> true
p ary2.any? #=> false

p ary.any? { (it * 2).odd? } #=> false

# 各要素に対して pattern === item で比較することもできる
p ary.any?(String) #=> false
```
