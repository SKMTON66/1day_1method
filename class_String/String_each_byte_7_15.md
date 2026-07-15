- [String\#each\_byte \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/each_byte.html) <br>
each_byte {|byte| ... } -> self <br>
each_byte -> Enumerator

文字列を1バイトずつ順番に取り出すメソッド。

```rb
str = "abc"

str.each_byte do |byte|
  p byte
end

#=> 97
#=> 98
#=> 99
```
