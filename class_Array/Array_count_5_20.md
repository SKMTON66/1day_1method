- [Array\#count \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/count.html) <br>
count -> Integer <br>
count(item) -> Integer <br>
count {|obj| ... } -> Integer

レシーバの要素数を返すメソッド。

```rb
ary = [0, 1, 2, 4, 6, 8]

# 引数を指定しない場合、配列の要素数を返す
p ary.count #=> 6

# 引数を指定した場合、引数に一致するものの個数を返す
p ary.count(2) #=> 1

# ブロックを渡した場合、ブロックの評価値がtrueになったものの個数をカウントして返す
p ary.count { it.even? } #=> 5
```
