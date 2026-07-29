- [String\#hex \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/hex.html) <br>
hex -> Integer

文字列を16進数として解釈し、整数に変換するメソッド。文字列が[_0-9a-fA-F]以外を含む場合、その文字以降を無視する。<br>
selfが空のときは0を返す。

```rb
p "10".hex #=> 16
p "ff".hex #=> 255
p "10xyz10".hex #=> 16
p "".hex #=> 0
```
