- [String\#tr\_s \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/tr_s.html) <br>
tr_s(pattern, replace) -> String

trで文字列を置換したうえで、置換した部分内に同一の文字の並びがあったらそれを1文字に圧縮するメソッド。

```rb
p "abcccddd".tr_s('c-d', 'XY') #=> "abXY"
```
