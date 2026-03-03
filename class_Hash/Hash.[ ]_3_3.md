- [Hash\.\[\] \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/s/=5b=5d.html) <br>
self[other] -> Hash 

新しいハッシュを生成するメソッド

```rb
hash = {name: "Alice"}
hash_2 = Hash[hash]

p hash_2
#=> {name: "Alice"}
```

self[*key_and_value] -> Hash

新しいハッシュを生成する。引数は必ず偶数個でなければいけない。奇数番目がキー、偶数番目が値になる。

```rb
ary = [:name, "Bob", :age, 20]
p Hash[*ary]
#=> {name: "Bob", age: 20}
```