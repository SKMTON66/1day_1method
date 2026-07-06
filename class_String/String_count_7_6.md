- [String\#count \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/count.html) <br>
count(*chars) -> Integer

引数に指定した条件に一致する文字が何個あるかを数えるメソッド。

```rb
str = "123456789"

p str.count('2-8') #=> 7
p str.count('^4-6') #=> 6
p str.count('2-8', '^4-6') #=> 4
```
