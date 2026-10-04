- [Symbol\#match \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/match.html) <br>
  match(other) -> MatchData | nil

正規表現 otherとのマッチを行うメソッド。

```rb
p :alice.match(/al/) #=> #<MatchData "al">
p :alice.match(/bob/) #=> nil
```
