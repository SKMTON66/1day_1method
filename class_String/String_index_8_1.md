- [String\#index \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/index.html) <br>
index(pattern, pos = 0) -> Integer | nil

文字列の中から指定した文字列や正規表現を探し、最初に見つかったインデックスを返すメソッド。見つからなかった場合、nilを返す。

```rb
str = "ABCDE"

p str.index("B") #=> 1
p str.index("Z") #=> nil

# 検索開始位置を指定することもできる
str2 = "ABCABC"

p str2.index("B", 2) #=> 4
```
