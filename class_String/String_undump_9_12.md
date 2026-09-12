- [String\#undump \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/undump.html) <br>
undump -> String

selfのエスケープを戻したものを返すメソッド。

```rb
p "hello\nworld\n"
p "hello\nworld\n".dump
p "hello\nworld\n".dump.undump
```
