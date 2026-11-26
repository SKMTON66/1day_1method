[Enumerable\#min_by \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/min_by.html) <br>
min_by -> Enumerator<br>
min_by(n) -> Enumerator<br>
min_by {|item| ... } -> object | nil<br>
min_by(n) {|item| ... } -> Array

ブロックの評価結果を比較し、最も小さい値を取得するメソッド。

```rb
names = %w(Alice Bob Charlie)

p names.min_by { it.length } #=> "Bob"
```
