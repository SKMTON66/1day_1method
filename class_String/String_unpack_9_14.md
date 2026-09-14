- [String\#unpack \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/unpack.html) <br>
unpack(template) -> Array

Array#pack で生成されたバイナリ文字列を、指定したテンプレート文字列にしたがって分解し、配列として取り出すメソッド。

```rb
str =  [82, 117, 98, 121].pack("C*")
p str #=> "Ruby"
p str.unpack("C*") #=> [82, 117, 98, 121]
```
