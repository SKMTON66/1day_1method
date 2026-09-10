- [String\#tr \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/tr.html) <br>
tr(pattern, replace) -> String

pattern文字列に含まれる文字を検索し、それを別の文字に置き換えるメソッド。

```rb
p "ABC".tr("A-C", "X") #=> "XXX"
p "hoge".tr("a-z", "A-Z") #=> "HOGE"
p "ORYV".tr("A-Z", "D-ZA-C") # => "RUBY"
```
