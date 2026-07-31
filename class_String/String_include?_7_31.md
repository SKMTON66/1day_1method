- [String\#include? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/include=3f.html) <br>
include?(substr) -> bool

文字列中に指定した文字列が含まれているのかを調べるメソッド。

```rb
p "alice".include?("ce") #=> true
p "alice".include?("AL") #=> false
p "alice".include?("li") #=> true
```
