- [String\#eql? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/eql=3f.html) <br>
eql?(other) -> bool

文字列の内容がotherと等しいときにtrueを返すメソッド。等しくない場合、falseを返す。

```rb
p "ABCDE".eql?("ABCDE") #=> true
p "ABCDE".eql?("abcde") #=> false
p "ABCDE".eql?("ABC" + "DE") #=> true
```
