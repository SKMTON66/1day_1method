- [String\#start\_with? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/start_with=3f.html) <br>
start_with?(*prefixes) -> bool

selfのprefixesのいずれかであるときtrueを返すメソッド。

```rb
str = "abcdef"

p str.start_with?("abc") #=> true
p str.start_with?("def") #=> false
p str.start_with?("def", "abc") #=> true
p str.start_with?(/\d/) #=> false
p str.start_with?(/\w/) #=> true
```
