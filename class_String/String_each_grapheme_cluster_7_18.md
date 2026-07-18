- [String\#each\_grapheme\_cluster \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/each_grapheme_cluster.html) <br>
each_grapheme_cluster {|grapheme_cluster| block } -> self <br>
each_grapheme_cluster -> Enumerator

人間が直感的に一文字と認識する単位ごとに区切って、ループ処理を行うためのメソッド。

```rb
p "a\u0300" #=> "à"
p "a\u0300".each_char.to_a.size #=> 2 # 内部的には複数のコードポイントが組み合わさって、1つの見た目を作っている。
p "a\u0300".each_grapheme_cluster.to_a.size #=> 1
```
