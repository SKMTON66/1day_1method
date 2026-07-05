- [String\#concat \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/=3c=3c.html)
concat(other) -> self

文字列の末尾に文字を追加するメソッド。(破壊的) <br>
引数に整数を渡すと、その文字コードに対応する文字が追加される。

```rb
str = "Alice"

p str.concat "Bob" #=> "AliceBob"

str2 = ""

str2.concat 65
str2.concat 66
str2.concat 67

p str2 #=> "ABC"
```

concat(*arguments) -> self

selfに複数の文字列を破壊的に連結する。

```rb
str = "Alice"

p str.concat " Bob", " Charlie" #=> "Alice Bob Charlie"

str2 = ""

str2.concat 65, 66, 67

p str2 #=> "ABC"
```
