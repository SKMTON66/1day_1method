- [String\#match \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/match.html) <br>
match(regexp, pos = 0) -> MatchData | nil <br>
match(regexp, pos = 0) {|m| ... } -> object

文字列に対して正規表現による検索・マッチングを行うメソッド。

```rb
p "hello".match(/ell/) #=> #<MatchData "ell">
```
