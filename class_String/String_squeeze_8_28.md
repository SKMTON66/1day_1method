- [String\#squeeze \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/squeeze.html) <br>
squeeze(*chars) -> String

同じ文字が並んでいた場合、1文字にまとめるメソッド。

```rb
p "aabbccddeeffgg".squeeze #=> "abcdefg"
p "aabbccddeeffgg".squeeze("b-f") #=> "aabcdefgg"
```
