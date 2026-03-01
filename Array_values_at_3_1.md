- [Array\#values\_at \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/values_at.html) <br>
values_at(*selectors) -> Array

引数に指定されたインデックスに対応する要素を返す。対応するインデックスがなければnilが要素になる。

```rb
ary = %w(alice bob charlie delta)

p ary.values_at(1, 2, 3)
p ary.values_at(1, 5, 6)
```