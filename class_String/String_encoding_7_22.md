- [String\#encoding \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/encoding.html) <br>
encoding -> Encoding

文字列がどのエンコーディング(文字コード)として扱われているかを返すメソッド。

```rb
str = "あいうえお"

str2 = str.encode("EUC-JP")

p str.encoding #=> #<Encoding:UTF-8>
p str2.encoding #=> #<Encoding:EUC-JP>
```
