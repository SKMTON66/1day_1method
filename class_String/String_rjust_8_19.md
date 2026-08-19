- [String\#rjust \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/rjust.html) <br>
rjust(width, padding = ' ') -> String

文字を右詰めにして、widthで指定して長さまで左側を埋めるメソッド。第2引数paddingを指定したときは、空白文字の代わりにpaddingを詰める。

```rb
str = "hoge"

p str.rjust(10) #=> "      hoge"
p str.rjust(9) #=> "     hoge"
p str.rjust(8) #=> "    hoge"
p str.rjust(10, "-") #=> "------hoge"
```
