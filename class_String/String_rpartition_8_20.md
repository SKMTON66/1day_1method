- [String\#rpartition \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/rpartition.html) <br>
rpartition(sep) -> [String, String, String]

文字列を最後に登場する区切り文字を基準に3つに分けるメソッド。<br>
selfにsepが存在しない場合、返り値の第1要素と第2要素が空文字列になります。

```rb
p "ABCxDEFxGHI".rpartition("x") #=> ["ABCxDEF", "x", "GHI"]
p "ABCxDEFxGHI".rpartition("y") #=> ["", "", "ABCxDEFxGHI"]
```
