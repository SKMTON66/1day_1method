- [String\#split \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/split.html) <br>
split(sep = $;, limit = 0) -> [String] <br>
split(sep = $;, limit = 0) {|s| ... } -> self

文字列を区切って、配列にするメソッド。

```rb
p "Alice,Bob,Charlie".split(",") #=> ["Alice", "Bob", "Charlie"]
```
