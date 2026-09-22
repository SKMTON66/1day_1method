- [Symbol\#capitalize \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/capitalize.html) <br>
  capitalize(\*options) -> Symbol

シンボルに対応する文字列の先頭の文字を大文字に、残りを小文字に変更したシンボルを返すメソッド。

```rb
p :alice.capitalize #=> :Alice
p :aliCe.capitalize #=> :Alice
p :ALICE.capitalize #=> :Alice
```
