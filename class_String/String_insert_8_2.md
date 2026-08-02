- [String\#insert \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/insert.html) <br>
insert(pos, other) -> self

文字列の指定した位置に別の文字列を挿入するメソッド。

```rb
p "ABCDE".insert(1, "xxx") #=> "AxxxBCDE"

p "abcde".insert(-1, "xxx") #=> "abcdexxx"
```
