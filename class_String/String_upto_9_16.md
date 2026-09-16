- [String\#upto \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/upto.html) <br>
  upto(max, exclusive = false) {|s| ... } -> self

文字列を次の文字列に順番に進めながら、maxまで繰り返すメソッド。

```rb
'a'.upto('e') { print it } #=> abcde
'a'.upto('e', true) { print it } #=> abcd ※ eは含まない
'a'.upto('e', false) { print it } #=> abcde
```
