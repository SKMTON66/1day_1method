- [Symbol\#casecmp \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/casecmp.html) <br>
  casecmp(other) -> -1 | 0 | 1 | nil

2つのシンボルを大文字・小文字の違いを無視して比較するメソッド。

```rb
p :alice.casecmp(:ALICE) #=> 0
p :alice.casecmp(:bob) #=> -1
p :alice.casecmp(:abice) #=> 1
p :alice.casecmp("alice") #=> nil
```
