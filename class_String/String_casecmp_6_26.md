- [String\#casecmp \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/casecmp.html) <br>
casecmp(other) -> -1 | 0 | 1 | nil

2つの文字列の大小関係を比較するメソッド。大文字・小文字を区別しない。

```rb
p "abc".casecmp("ABC") #=> 0
p "abc".casecmp("bcd") #=> -1
p "bcd".casecmp("abc") #=> 1
p "bcd".casecmp(123) #=> nil
```
