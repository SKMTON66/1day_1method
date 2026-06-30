- [String\#chomp \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/chomp.html) <br>
chomp(rs = $/) -> String

文字列の末尾にある改行文字、または指定した文字列を取り除くメソッド。

```rb
str = "hello\n"

p str.chomp #= > "hello"
p str #= > "hello\n"

str2 = "hellohoge"

p str2.chomp("hoge") #=> "hello"
p str2.chomp(nil) #=> "hellohoge"
```
