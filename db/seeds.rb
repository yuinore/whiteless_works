Work.destroy_all
Image.destroy_all
work = Work.create(
         name: "チノちゃん つかまえた！",
         caption: "同人誌\n2019/11/3\nAuthor: hato\nGuest: ラクシュみぃ, からたに",
       )
Image.create(
  name: "チノちゃん つかまえた！_0",
  index: 0,
  path: "images/books_007_chino.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=579768",
  work: work,
)
work = Work.create(
         name: "城主の時代だ！",
         caption: "映像作品\n2018/12/22\nAuthor: yuinore, Yu^ta\nGuest: furea2",
       )
Image.create(
  name: "城主の時代だ！_0",
  index: 0,
  path: "images/movie_006_castleage.jpg",
  link: "https://www.youtube.com/watch?v=vU8lj_drm9A",
  work: work,
)
work = Work.create(
         name: "いちご みんと ちょこれーと",
         caption: "映像作品\n2017/2/14\nAuthor: yuinore, Yu^ta, mizninjin, hato\nGuest: バリキオス, ちゃば, 守鈴, Azel",
       )
Image.create(
  name: "いちご みんと ちょこれーと_0",
  index: 0,
  path: "images/movie_002_smc_00.jpg",
  link: "https://www.youtube.com/watch?v=SV_BxJzKcnY",
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_1",
  index: 1,
  path: "images/movie_002_smc_01.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_2",
  index: 2,
  path: "images/movie_002_smc_02.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_3",
  index: 3,
  path: "images/movie_002_smc_03.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_4",
  index: 4,
  path: "images/movie_002_smc_04.jpg",
  link: nil,
  work: work,
)
work = Work.create(
         name: "Strawberry Mint Chocolate",
         caption: "音楽CD\n2015/10/25 (M3 2015秋)\nAuthor: Yu^ta, mizninjin, yuinore, hato",
       )
Image.create(
  name: "Strawberry Mint Chocolate_0",
  index: 0,
  path: "images/cd_001_smc.jpg",
  link: "https://booth.pm/ja/items/1344613",
  work: work,
)