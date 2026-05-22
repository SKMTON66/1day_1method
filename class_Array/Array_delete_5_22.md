- [Array\#delete \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/delete.html) <br>
delete(val) -> object | nil <br>
delete(val) { ... } -> object

指定されたvalと==で等しい要素を全て取り除くメソッド。等しい要素が見つかった場合、最後にマッチした要素を返す。それ以外はnilを返す。<br>
ブロックが与えられた場合、valと等しい値が見つからなかったときにブロックが評価される。

```rb
ary = [1, 2, 3, 4, 5, 5]

p ary.delete(5) #=> 5

ary.delete(6) { p it % 2 } #=> 0
```
