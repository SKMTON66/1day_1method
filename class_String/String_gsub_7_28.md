- [String\#gsub \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/gsub.html) <br>
gsub(pattern, replace) -> String

文字列の中でパターンにマッチした部分を全て置き換えるメソッド。

```rb
str = "ABCDEFG"

p str.gsub(/DEF/, "def") #=> "ABCdefG"
```
