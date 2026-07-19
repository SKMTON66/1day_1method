- [String\#each\_line \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/each_line.html) <br>
each_line(rs = $/, chomp: false) {|line| ... } -> self <br>
each_line(rs = $/, chomp: false) -> Enumerator

文字列を行ごとに順番に取り出して処理するメソッド。

```rb
str = "Ruby\nPython\nJava\n"

str.each_line { p it }
```
