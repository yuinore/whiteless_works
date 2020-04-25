# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Work.destroy_all
work1 = Work.create(
  name: "チノちゃん つかまえた！",
  caption: [
      "よそのこハンターえちきゅねシリーズ 番外編 vol.2",
      "2019/11/3",
      "Author: hato",
      "Guest: ラクシュみぃ, からたに",
    ].join("\n"),
)
work2 = Work.create(
  name: "城主の時代だ！",
  caption: "Music Video",
)

Image.destroy_all
Image.create([
  name: "チノちゃん つかまえた！" ,
  index: 0,
  path: "books/chino_dl_001.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=579768",
  work: work1,
])
Image.create([
  name: "城主の時代だ！" ,
  index: 0,
  path: "movies/castle_age.jpg",
  link: "https://www.youtube.com/watch?v=vU8lj_drm9A",
  work: work2,
])
