- [String\#lstrip \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/lstrip.html) <br>
lstrip(*selectors) -> String

文字列の先頭から空白文字を全て取り除いた新しい文字列を返すメソッド。<br>
selectersを与えた場合、空白文字としてselectersで指定された文字を取り除く。

```rb
p "   abc\n".lstrip #=> "abc\n"
p "\t abc\n".lstrip #=> "abc\n"

p "---abc".lstrip("-") #=> "abc"
```
