- [Hash\#to\_proc \(Ruby 4\.0 リファレンスマニュアル\)](https://docs.ruby-lang.org/ja/latest/method/Hash/i/to_proc.html) <br>
to_proc -> Proc

ハッシュをプロックオブジェクトに変換するメソッド。<br>
selfのキーに対応する値を返すprocオブジェクトに変換される。

```rb
menu = { coffee: 400, cola: 300, tea: 250 }

# 5人がメニューを頼んだときの合計金額
p [:coffee, :tea, :cola, :tea, :coffee].map(&menu).sum #=> 1600

# to_procを使わない場合
p [:coffee, :tea, :cola, :tea, :coffee].map { |order| menu[order] }.sum #=> 1600
p [:coffee, :tea, :cola, :tea, :coffee].map { menu[it]}.sum #=> 1600

```
