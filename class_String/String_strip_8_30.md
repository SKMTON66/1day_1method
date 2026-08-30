- [String\#strip \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/strip.html) <br>
strip(*selectors) -> String

文字列先頭と末尾の空白文字を、全て取り除いた文字列を生成して返すメソッド。<br>
selectorsを与えた場合、空白文字としてselectorsで指定された文字を取り除く。

```rb
p "   string \n\t".strip #=> "string"
p "   string    ".strip #=> "string"
p "---string++++".strip("-") #=> "string++++"
p "---string++++".strip("-+") #=> "string"
```
