- [Array\#union \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/4.0/method/Array/i/union.html) <br>
union(*other_arrays) -> Array

複数の配列の和集合を新しい配列として返すメソッド。重複する要素は取り除かれる。

```rb
ary = ["A", 1, "B" , 2, "C", 3]
ary2 = ["A", 2, "D", "E", "F"]
ary3 = [4, 5, 6]

p ary.union(ary2) #=> ["A", 1, "B", 2, "C", 3, "D", "E", "F"]
p ary.union(ary2, ary3) #=> ["A", 1, "B", 2, "C", 3, "D", "E", "F", 4, 5, 6]
```
