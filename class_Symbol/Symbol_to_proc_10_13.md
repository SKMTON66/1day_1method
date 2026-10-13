- [Symbol\#to_proc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/to_proc.html) <br>
  to_proc -> Proc

selfに対応するProcオブジェクトを返すメソッド。

```rb
p :to_i.to_proc["ff", 16] #=> 255
```
