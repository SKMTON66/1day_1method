- [Symbol\#casecmp? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/casecmp=3f.html) <br>
  casecmp?(other) -> bool | nil

2つのシンボルを大文字・小文字の違いを無視して比較し、一致する場合はtrue,しない場合はfalseを返すメソッド。

```rb
p :alice.casecmp?(:ALICE) #= true
p :alice.casecmp?(:bob) #=> false
p :alice.casecmp?(:abice) #= false
p :alice.casecmp?("alice") #=> nil
```
