- [Symbol\#encoding \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/encoding.html) <br>
  encoding -> Encoding

シンボルに対応する文字列のエンコーディング情報を表現したEncodingオブジェクトを返すメソッド。

```rb
p :alice.encoding #=> #<Encoding:US-ASCII>
p :あいうえお.encoding #=> #<Encoding:UTF-8>
```
