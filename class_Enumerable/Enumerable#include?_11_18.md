[Enumerable\#include?, Enumerable\#member? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/include=3f.html)
member?(val) -> bool <br>
include?(val) -> bool

val と == の関係にある要素を含むときtrueを返すメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

p numbers.include? (2) #=> true
p numbers.include? (10) #=> false
```
