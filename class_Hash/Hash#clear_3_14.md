- [Hash\#clear \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/clear.html) <br>
clear -> self

ハッシュの中身を空にするメソッド。破壊的に変更する。

```rb
h = { a: :Alice, b: :Bob, c: :Chalie}
h2 = h

p h.clear
p h
p h2
```