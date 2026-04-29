- [Array\#\* \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/=2a.html) <br>

渡される引数の型によって挙動が異なるメソッド。

self * times -> Array

配列の内容を times 回 繰り返した新しい配列を返す。

```rb
p %w(A B C) * 3 #=> ["A", "B", "C", "A", "B", "C", "A", "B", "C"]
```

---

self * sep -> String

指定した sep を間に挟んで連結した文字列を返す。

```rb
p %w(A B C) * "と" #=> "AとBとC"
```
