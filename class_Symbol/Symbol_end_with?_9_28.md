- [Symbol\#end_with? \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Symbol/i/end_with=3f.html) <br>
  end_with?(\*suffixes) -> bool

シンボルを文字列にしたとき、末尾が指定した文字(\*suffixes)で終わっているかを確かめるメソッド。

```rb
p :hoge.end_with?("ge") #=> true
p :hogehogebar.end_with?("ge") #=> false
p :hogehogebar.end_with?("ge", "bar") #=> true
```
