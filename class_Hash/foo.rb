menu = { coffee: 400, cola: 300, tea: 250 }

# 5人がメニューを頼んだときの合計金額
p [:coffee, :tea, :cola, :tea, :coffee].map(&menu).sum

# to_procを使わない場合
p [:coffee, :tea, :cola, :tea, :coffee].map { |order| menu[order] }.sum
p [:coffee, :tea, :cola, :tea, :coffee].map { menu[it]}.sum
