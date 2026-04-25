- [Hash\#merge\! \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/merge=21.html) <br>
merge!(*others) -> self <br>
merge!(*others) {|key, self_val, other_val| ... } -> self <br>
update(*others) -> self <br>
update(*others) {|key, self_val, other_val| ... } -> self

元のハッシュに他のハッシュの内容を統合(merge)するためのメソッド。

```rb
hash1 = { a: "Alice", b: "Bob", c: "Charlie" }
hash2 = { b: "Bond", c: "Chris" }

p hash1.update(hash2) #=> {a: "Alice", b: "Bond", c: "Chris"}

p hash1.update(hash2) { |key, hash1_value, hash2_value| "#{hash1_value} or #{hash2_value}"}
#=> {a: "Alice", b: "Bond or Bond", c: "Chris or Chris"}
```

`merge!`のエイリアスメソッド
https://github.com/SKMTON66/1day_1method/blob/main/class_Hash/Hash_merge_4_10.md
