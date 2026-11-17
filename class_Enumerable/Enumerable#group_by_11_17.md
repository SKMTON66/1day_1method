[Enumerable\#group_by \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/group_by.html) <br>
group_by -> Enumerator <br>
group_by {|obj| ... } -> Hash

要素を指定した条件によってグループ分けするメソッド。

```rb
numbers = [1, 2, 3, 4, 5]

p numbers.group_by { it.even? } #=> {false => [1, 3, 5], true => [2, 4]}
```
