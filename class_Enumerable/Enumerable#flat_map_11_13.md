[Enumerable\#collect_concat, Enumerable\#flat_map \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Enumerable/i/collect_concat.html) <br>
flat_map -> Enumerator <br>
flat_map {| obj | block } -> Array

各要素をブロックに渡し、その返り値を1つに連結した配列を返すメソッド。

```rb
users = [{name: "Alice", hobbies:["読書", "ゲーム"]},{name: "Bob", hobbies:["映画", "旅行"]}]

hobbies = users.flat_map do |user|
  user[:hobbies]
end

p hobbies #=> ["読書", "ゲーム", "映画", "旅行"]
```
