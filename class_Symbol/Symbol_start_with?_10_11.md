- [Symbol\#start_with? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/start_with=3f.html) <br>
  start_with?(\*prefixes) -> bool

selfの先頭がprefixesのいずれかであるときtrueを返すメソッド。

```rb
p :hello.start_with?("hel") #=> true
p :hello.start_with?("world", "hel") #=> true
p :hello.start_with?("alice", "bob") #=> false
```
