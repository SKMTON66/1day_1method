- [String\#partition \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/String/i/partition.html) <br>
partition(sep) -> [String, String, String]

最初に見つかった区切り文字を境に3つに分けるメソッド。

```rb
p "aaaxbbbxccc".partition("x") #=> ["aaa", "x", "bbbxccc"]
```
