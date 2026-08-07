- [String\#ljust \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/ljust.html) <br>
ljust(width, padding = ' ') -> String

長さwidthの文字列にselfを左詰めした文字列を返す。selfがwidthより長い場合、元の文字列の複製を返す。<br>
第2引数にpaddingを指定したときは、空白文字の代わりにpaddingを詰めます。

```rb
p "bar".ljust(10) #=> "bar       "
p "bar".ljust(1) #=> "bar"
p "bar".ljust(10, "*") #=> "bar*******"
```
