- [String\#lines \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/lines.html) <br>
lines(rs = $/, chomp: false) -> [String] <br>
lines(rs = $/, chomp: false) {|line| ... } -> self

文字列を行ごとに分割して配列として返すメソッド。

```rb
text = "apple\nbanana\norange\n"

p text.lines #=> ["apple\n", "banana\n", "orange\n"]
p text.lines(chomp:true) #=> ["apple", "banana", "orange"]
```
