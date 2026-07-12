- [String\#delete\_suffix \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/delete_suffix.html) <br>
delete_suffix(suffix) -> String

文字列の末尾からsuffixを削除した文字列のコピーを返す。

```rb
str = "Hello World"

p str.delete_suffix(" World") #=> "Hello"
p str.delete_suffix("Hello ") #=> "Hello World"
```
