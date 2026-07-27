- [String\#grapheme\_clusters \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/grapheme_clusters.html) <br>
grapheme_clusters -> [String] <br>
grapheme_clusters {|grapheme_cluster| block } -> self

人間が1文字と認識する単位ごとに文字列を分割して配列で返すメソッド。

```rb
p "a\u0300".grapheme_clusters # => ["à"]
```
