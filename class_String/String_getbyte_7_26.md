- [String\#getbyte \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/getbyte.html) <br>
getbyte(index) -> Integer | nil

文字列の指定した位置(index)のバイトを整数で返すメソッド。

```rb
str = "ABCDE"

p str.bytes #=> [65, 66, 67, 68, 69]
p str.getbyte(0) #=> 65
p str.getbyte(1) #=> 66
p str.getbyte(4) #=> 69
```
