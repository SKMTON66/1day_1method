- [String\#casecmp? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/casecmp=3f.html) <br>
casecmp?(other) -> bool | nil

大文字小文字の違いを無視し文字列を比較するメソッド。文字列が一致する場合はtrue,一致しない場合、falseを返す。

```rb
p "abc".casecmp?("ABC") #=> true
p "abc".casecmp?("bcd") #=> false
p "bcd".casecmp?("abc") #=> false
p "bcd".casecmp?(123) #=> nil
```
