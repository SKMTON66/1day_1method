- [Array\#all? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/all=3f.html) <br>
all? -> bool <br>
all? {|item| ... } -> bool <br>
all?(pattern) -> bool

すべての要素が真ならば true、そうでなければfalseを返すメソッド。<br>
ブロックを渡した場合は、各要素をブロックで評価し、全ての結果が真ならば、trueを返す。そうでなければfalseを返す。

```rb
ary = [1, 2, 3, 4]

p ary.all? #=> true

p [1, 2, 3, nil].all? #=> false

p ary.all? { it > 0 } #=> true

# 各要素に対して pattern === item で比較することもできる
p ary.all?(Integer) #=> true

p ary.all?(String) #=> false
```
