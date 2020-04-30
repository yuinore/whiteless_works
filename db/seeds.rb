Work.destroy_all
Image.destroy_all
ExternalLink.destroy_all
work = Work.create(
         name: "ねこみみえっちイラスト本 4",
         caption: "同人誌\n2020/5/5\nAuthor: hato\nGuest: シロ9じら, いなじ, るりあ, 風倉ふう, わたるん, 矢野原ききょう\n制作時間: 40時間19分",
       )
Image.create(
  name: "ねこみみえっちイラスト本 4_0",
  index: 0,
  path: "images/books_010_neko4.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=651820",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1965787",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=651820",
  index: 1,
  work: work,
)
work = Work.create(
         name: "チマメ隊 つかまえた！",
         caption: "同人誌\n2020/5/5\nAuthor: hato\nGuest: ぽえりむ, ぼす, こなもち\n制作時間: 246時間48分",
       )
Image.create(
  name: "チマメ隊 つかまえた！_0",
  index: 0,
  path: "images/books_009_trio.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=649901",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1951802",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=649901",
  index: 1,
  work: work,
)
work = Work.create(
         name: "whiteless.works",
         caption: "Website\n2020/4/26\nRuby on Rails",
       )
Image.create(
  name: "whiteless.works_0",
  index: 0,
  path: "images/website_whiteless.png",
  link: "https://whiteless.works/",
  work: work,
)
ExternalLink.create(
  name: "whiteless.works",
  link: "https://whiteless.works/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "くらんちゃん つかまえた！",
         caption: "同人誌\n2019/12/30\nAuthor: hato\nGuest: ラクシュみぃ, ゆーね, こなもち\n制作時間: 88時間24分",
       )
Image.create(
  name: "くらんちゃん つかまえた！_0",
  index: 0,
  path: "images/books_008_clan.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=608381",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1779269",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=608381",
  index: 1,
  work: work,
)
work = Work.create(
         name: "チノちゃん つかまえた！",
         caption: "同人誌\n2019/11/3\nAuthor: hato\nGuest: ラクシュみぃ, からたに\n制作時間: 87時間30分",
       )
Image.create(
  name: "チノちゃん つかまえた！_0",
  index: 0,
  path: "images/books_007_chino.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=579768",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1658466",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=579768",
  index: 1,
  work: work,
)
work = Work.create(
         name: "あまいこと",
         caption: "映像作品\nComing soon...\nAuthor: yuinore, hato, K. Mimura, Yu^ta, mizninjin",
       )
Image.create(
  name: "あまいこと_0",
  index: 0,
  path: "images/movie_007_sweets.png",
  link: nil,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 3",
         caption: "同人誌\n2019/8/11\nAuthor: hato\nGuest: こなもち, つきのせ, にや, わすく\n制作時間: 52時間30分",
       )
Image.create(
  name: "ねこみみえっちイラスト本 3_0",
  index: 0,
  path: "images/books_006_neko3.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=525762",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1515262",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=525762",
  index: 1,
  work: work,
)
work = Work.create(
         name: "ひかりちゃん つかまえた！",
         caption: "同人誌\n2019/6/16\nAuthor: hato\nGuest: 菊, こなもち\n制作時間: 105時間30分",
       )
Image.create(
  name: "ひかりちゃん つかまえた！_0",
  index: 0,
  path: "images/books_005_gleam.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=518439",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1425005",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=518439",
  index: 1,
  work: work,
)
work = Work.create(
         name: "花名ちゃん つかまえた！",
         caption: "同人誌\n2019/4/29\nAuthor: hato",
       )
Image.create(
  name: "花名ちゃん つかまえた！_0",
  index: 0,
  path: "images/books_004_flora.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=505092",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1344333",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=505092",
  index: 1,
  work: work,
)
work = Work.create(
         name: "柚音ちゃん つかまえた！",
         caption: "同人誌\n2019/3/10\nAuthor: hato\nGuest: ゆーね, ふれぁ",
       )
Image.create(
  name: "柚音ちゃん つかまえた！_0",
  index: 0,
  path: "images/books_003_yune.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=505093",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1344308",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=505093",
  index: 1,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 2",
         caption: "同人誌\n2018/12/31\nAuthor: hato",
       )
Image.create(
  name: "ねこみみえっちイラスト本 2_0",
  index: 0,
  path: "images/books_002_neko2.png",
  link: "https://hatoqne.booth.pm/items/1172743",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1172743",
  index: 0,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 りみっくす！",
         caption: "同人誌\n2018/12/31\nAuthor: hato\nGuest: furea2",
       )
Image.create(
  name: "ねこみみえっちイラスト本 りみっくす！_0",
  index: 0,
  path: "images/books_001_neko1.png",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=505094",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1173619",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=505094",
  index: 1,
  work: work,
)
work = Work.create(
         name: "城主の時代だ！",
         caption: "映像作品\n2018/12/22\nAuthor: yuinore, Yu^ta, furea2",
       )
Image.create(
  name: "城主の時代だ！_0",
  index: 0,
  path: "images/movie_006_castleage_00.jpg",
  link: "https://www.youtube.com/watch?v=vU8lj_drm9A",
  work: work,
)
Image.create(
  name: "城主の時代だ！_1",
  index: 1,
  path: "images/movie_006_castleage_01.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_2",
  index: 2,
  path: "images/movie_006_castleage_02.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_3",
  index: 3,
  path: "images/movie_006_castleage_03.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_4",
  index: 4,
  path: "images/movie_006_castleage_04.jpg",
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Youtube",
  link: "https://www.youtube.com/watch?v=vU8lj_drm9A",
  index: 0,
  work: work,
)
work = Work.create(
         name: "にゃーんEP",
         caption: "音楽CD\n2018/8/10\nコンピレーションアルバム",
       )
Image.create(
  name: "にゃーんEP_0",
  index: 0,
  path: "images/cd_003_nyan.jpg",
  link: "https://booth.pm/ja/items/1344645",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/1344645",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Mid2BMS Wiki",
         caption: "Website\n2018/3/10\nApache + PukiWiki",
       )
Image.create(
  name: "Mid2BMS Wiki_0",
  index: 0,
  path: "images/website_mid2bms_wiki.png",
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "wiki.mid2bms.net",
  link: "http://wiki.mid2bms.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "わたしのて",
         caption: "映像作品\nComing soon...\nAuthor: yuinore, にせねこ, こんにチワワ, Yu^ta, mizninjin",
       )
Image.create(
  name: "わたしのて_0",
  index: 0,
  path: "images/movie_005_flyup_00.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_1",
  index: 1,
  path: "images/movie_005_flyup_01.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_2",
  index: 2,
  path: "images/movie_005_flyup_02.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_3",
  index: 3,
  path: "images/movie_005_flyup_03.jpg",
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_4",
  index: 4,
  path: "images/movie_005_flyup_04.jpg",
  link: nil,
  work: work,
)
work = Work.create(
         name: "Mana",
         caption: "BMS\n2017/7/23\nAuthor: Yu^ta, yuinore",
       )
Image.create(
  name: "Mana_0",
  index: 0,
  path: "images/bms_mana.jpg",
  link: nil,
  work: work,
)
work = Work.create(
         name: "yuinore.moe",
         caption: "Website\n2017/6/22\nApache + static HTML",
       )
Image.create(
  name: "yuinore.moe_0",
  index: 0,
  path: "images/website_yuinore_moe.png",
  link: "http://yuinore.moe/",
  work: work,
)
ExternalLink.create(
  name: "yuinore.moe",
  link: "https://yuinore.moe/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "鮭トドン",
         caption: "Website\n2017/5/11\nPHP + MySql2 + Bootstrap (no framework)",
       )
Image.create(
  name: "鮭トドン_0",
  index: 0,
  path: "images/website_sktdn.png",
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "sktdn.yuinore.net",
  link: "https://sktdn.yuinore.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Strawberry Mint Chocolate BMS Package",
         caption: "BMSパッケージ\n2017/2/14",
       )
Image.create(
  name: "Strawberry Mint Chocolate BMS Package_0",
  index: 0,
  path: "images/bmspack_002_smc.png",
  link: "http://yuinore.net/2017/02/smc-package/",
  work: work,
)
ExternalLink.create(
  name: "Download",
  link: "http://yuinore.net/2017/02/smc-package/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "いちご みんと ちょこれーと",
         caption: "映像作品\n2017/2/14\nFRENZ 2014 出展作品\nAuthor: yuinore, こんにチワワ, Yu^ta, mizninjin\nGuest: バリキオス, ちゃば, 守鈴, Azel",
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
ExternalLink.create(
  name: "Youtube",
  link: "https://www.youtube.com/watch?v=SV_BxJzKcnY",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "ニコニコ動画",
  link: "https://www.nicovideo.jp/watch/sm30609462",
  index: 1,
  work: work,
)
work = Work.create(
         name: "Planisphere",
         caption: "音楽CD\n2016/12/31 (C91 3日目)\nAuthor: Yu^ta, mizninjin, yuinore",
       )
Image.create(
  name: "Planisphere_0",
  index: 0,
  path: "images/cd_002_planisphere.jpg",
  link: "https://booth.pm/ja/items/1344630",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/1344630",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Sunny",
         caption: "映像作品\n2016/09/24\nAuthor: yuinore, Yu^ta",
       )
Image.create(
  name: "Sunny_0",
  index: 0,
  path: "images/movie_004_sunny.jpg",
  link: "https://www.youtube.com/watch?v=tp-UAMO69qQ",
  work: work,
)
ExternalLink.create(
  name: "Youtube",
  link: "https://www.youtube.com/watch?v=tp-UAMO69qQ",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "ニコニコ動画",
  link: "https://www.nicovideo.jp/watch/sm29711394",
  index: 1,
  work: work,
)
work = Work.create(
         name: "CHAiNSAW",
         caption: "BMS\n2016/2/21\nAuthor: Yu^ta, yuinore",
       )
Image.create(
  name: "CHAiNSAW_0",
  index: 0,
  path: "images/bms_chainsaw.jpg",
  link: nil,
  work: work,
)
work = Work.create(
         name: "Strawberry Mint Chocolate",
         caption: "音楽CD\n2015/10/25 (M3 2015秋)\nAuthor: Yu^ta, mizninjin, yuinore",
       )
Image.create(
  name: "Strawberry Mint Chocolate_0",
  index: 0,
  path: "images/cd_001_smc.jpg",
  link: "https://booth.pm/ja/items/1344613",
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/1344613",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Busy Factory",
         caption: "映像作品\n2015/10/03\nAuthor: yuinore, こんにチワワ, Yu^ta",
       )
Image.create(
  name: "Busy Factory_0",
  index: 0,
  path: "images/movie_003_busyfactory.jpg",
  link: "https://www.youtube.com/watch?v=p2dy2LkOAzs",
  work: work,
)
ExternalLink.create(
  name: "Youtube",
  link: "https://www.youtube.com/watch?v=p2dy2LkOAzs",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "ニコニコ動画",
  link: "https://www.nicovideo.jp/watch/sm27292412",
  index: 1,
  work: work,
)
work = Work.create(
         name: "yuinore.net",
         caption: "Website\n2015/3/12?\nWordpress + Ready-made theme",
       )
Image.create(
  name: "yuinore.net_0",
  index: 0,
  path: "images/website_yuinore_net.png",
  link: "http://yuinore.net/",
  work: work,
)
ExternalLink.create(
  name: "yuinore.net",
  link: "http://yuinore.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Rainy",
         caption: "BMS\n2014/12/8\nAuthor: Yu^ta, yuinore",
       )
Image.create(
  name: "Rainy_0",
  index: 0,
  path: "images/bms_rainy.png",
  link: nil,
  work: work,
)
work = Work.create(
         name: "第λ回 自称超有名BMS作家が物申す！",
         caption: "BMSパッケージ\n2014/9/8",
       )
Image.create(
  name: "第λ回 自称超有名BMS作家が物申す！_0",
  index: 0,
  path: "images/bmspack_001_famousbms_00.png",
  link: "http://famousbms.web.fc2.com/",
  work: work,
)
Image.create(
  name: "第λ回 自称超有名BMS作家が物申す！_1",
  index: 1,
  path: "images/bmspack_001_famousbms_01.png",
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Download",
  link: "http://famousbms.web.fc2.com/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "現実をカットアップしてみた",
         caption: "映像作品\n2014/09/07\nAuthor: yuinore, Yu^ta\n",
       )
Image.create(
  name: "現実をカットアップしてみた_0",
  index: 0,
  path: "images/movie_001_cutup.png",
  link: "https://www.youtube.com/watch?v=zsQD9_drLbY",
  work: work,
)
ExternalLink.create(
  name: "Youtube",
  link: "https://www.youtube.com/watch?v=zsQD9_drLbY",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "ニコニコ動画",
  link: "https://www.nicovideo.jp/watch/sm24421306",
  index: 1,
  work: work,
)
work = Work.create(
         name: "Mid2BMS",
         caption: "Software\n2014/4/1\nC# + Windows Forms",
       )
Image.create(
  name: "Mid2BMS_0",
  index: 0,
  path: "images/software_mid2bms.png",
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Official Website",
  link: "http://mid2bms.web.fc2.com/",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "GitHub",
  link: "https://github.com/yuinore/Mid2BMS",
  index: 1,
  work: work,
)