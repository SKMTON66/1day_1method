- [Array\#delete\_at \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Array/i/delete_at.html) <br>
delete_at(pos) -> object | nil

指定された位置posにある要素を取り除き、それを返すメソッド。posが範囲外の場合nilを返す。

```rb
ary = [1, 2, 3, 4, 5, 5]

p ary.delete_at(2) #=> 3
p ary.delete_at(-1) #=> 5
p ary #=> [1, 2, 4, 5]
```
