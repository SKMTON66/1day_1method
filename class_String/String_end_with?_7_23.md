- [String\#end\_with? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/end_with=3f.html) <br>
end_with?(*strs) -> bool

selfの末尾がstrsのいずれかであるときtrueを返すメソッド。

```rb
str = "ABCDE"

p str.end_with?("CDE") #=> true
p str.end_with?("ABC") #=> false
p str.end_with?("ABC", "CDE") #=> true
```
