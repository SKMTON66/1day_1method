- [String\#rindex \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/rindex.html) <br>
rindex(pattern, pos = self.size) -> Integer | nil

patternを文字列の右側から左に向かって探し、最初に見つかった位置のインデックスを返す。第二引数posを指定すると、そこを上限として左方向に探す。

```rb
str = "ABCABC"

p str.index("BC") #=> 1
p str.rindex("BC") #=> 4

str2 = "foobarhogefoobarhoge"

p str2.rindex("ho") #=> 16
p str2.rindex("ho", 9) #=> 6
```
