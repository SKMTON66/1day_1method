- [String\#setbyte \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/setbyte.html) <br>
setbyte(index, b) -> Integer

indexバイト目のバイトをbに変更します。

```rb
str = "abc"

p str.getbyte(1) #=> 98
str.setbyte(0, 120)
p str #=> "xbc"
```
