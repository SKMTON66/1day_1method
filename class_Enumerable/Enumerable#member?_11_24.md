[Enumerable\#include?, Enumerable\#member? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/include=3f.html) <br>
member?(val) -> bool

valと==の関係にある要素を含むとき真を返すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

p numbers.member?(5) #=> true
p numbers.member?(10) #=> false
```
