- [String\#center \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/center.html) <br>
center(width, padding = ' ') -> String

長さwidthの文字列にselfを中央寄せした文字列を返すメソッド。selfの長さがwidthより長い時は元の文字列の複製を返す。<br>
第二引数(padding)を指定した時は空白文字の代わりにpaddingを詰める。

```rb
p "abc".center(9) #=> "   abc   "
p "abc".center(13) #=> "     abc     "
p "abc".center(2) #=> "abc"
p "abc".center(9, "*") #=> "***abc***"
```
