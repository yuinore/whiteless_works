Work.destroy_all
Image.destroy_all
ExternalLink.destroy_all
work = Work.create(
         name: "Special present for you",
         slug: "illust/kuro2022",
         caption: "イラスト\n2022/10/12\nAuthor: hato",
       )
Image.create(
  name: "Special present for you_0",
  index: 0,
  path: "images/illust_2022_kuro2022.png",
  thumb_path: "images/thumbs/illust_2022_kuro2022.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "pixiv",
  link: "https://www.pixiv.net/artworks/101883424",
  index: 0,
  work: work,
)
work = Work.create(
         name: "うさぎえっちイラスト本 petit",
         slug: "books/usapic2",
         caption: "同人誌\n2022/8/14\nAuthor: hato",
       )
Image.create(
  name: "うさぎえっちイラスト本 petit_0",
  index: 0,
  path: "images/books_018_usapic2.png",
  thumb_path: "images/thumbs/books_018_usapic2.jpg",
  thumb_width: 282,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/4077109",
  index: 0,
  work: work,
)
work = Work.create(
         name: "チマメ隊えっち合同",
         slug: "books/trio3",
         caption: "同人誌\n2022/8/14\nOrganizer: hato\n制作時間: 259時間16分（原稿作業のみ）",
       )
Image.create(
  name: "チマメ隊えっち合同_0",
  index: 0,
  path: "images/books_017_trio3.png",
  thumb_path: "images/thumbs/books_017_trio3.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/4077109",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=1528854",
  index: 1,
  work: work,
)
work = Work.create(
         name: "yutabms.net",
         slug: "websites/yutabms-net",
         caption: "Website\n2022/4/28\nReact",
       )
Image.create(
  name: "yutabms.net_0",
  index: 0,
  path: "images/website_yutabms_net.png",
  thumb_path: "images/thumbs/website_yutabms_net.jpg",
  thumb_width: 400,
  thumb_height: 264,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "https://yutabms.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Twinkle Space Traveler",
         slug: "cds/twinkle",
         caption: "音楽CD\n2022/4/24\nAuthor: Yu^ta, hato, yuinore",
       )
Image.create(
  name: "Twinkle Space Traveler_0",
  index: 0,
  path: "images/cd_004_twinkle.png",
  thumb_path: "images/thumbs/cd_004_twinkle.jpg",
  thumb_width: 400,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/3819084",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "Crossfade",
  link: "https://soundcloud.com/strawberry-mint-chocolate/twinkle-space-travelercrossfade",
  index: 1,
  work: work,
)
work = Work.create(
         name: "わたしのて",
         slug: "movies/flyup",
         caption: "映像作品\n2022/2/22\n\nTEAM\n感情的になる前にまずはレンダ\n\nディレクション\nゆいのあ\n\nイラスト\nにせねこ\n\n3DCG協力\nこんにチワワ\n\n楽曲\nFly up to : the Sky（Yu^ta feat. みずにんじん）\n\n出展\nFRENZ 2017\nM→Fes 2017",
       )
Image.create(
  name: "わたしのて_0",
  index: 0,
  path: "images/movie_005_flyup_00.jpg",
  thumb_path: "images/thumbs/movie_005_flyup_00.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_1",
  index: 1,
  path: "images/movie_005_flyup_01.jpg",
  thumb_path: "images/thumbs/movie_005_flyup_01.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_2",
  index: 2,
  path: "images/movie_005_flyup_02.jpg",
  thumb_path: "images/thumbs/movie_005_flyup_02.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_3",
  index: 3,
  path: "images/movie_005_flyup_03.jpg",
  thumb_path: "images/thumbs/movie_005_flyup_03.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "わたしのて_4",
  index: 4,
  path: "images/movie_005_flyup_04.jpg",
  thumb_path: "images/thumbs/movie_005_flyup_04.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
  link: "https://www.youtube.com/watch?v=RAl73LFNGi4",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "Blog Post",
  link: "https://yuinore.net/2022/03/released-flyup/",
  index: 1,
  work: work,
)
work = Work.create(
         name: "Mana HD",
         slug: "movies/mana",
         caption: "映像作品\n2022/1/30\nディレクション：yuinore\n3DCG：Konone Mimura\n楽曲：Mana / Yu^ta\n\nレンダリング協力：Sheep it Render Farm\n総レンダリング時間：132日4時間3分\nレンダラーの皆様（敬称略）： https://hackmd.io/@yuinore/SkLUyqmCK",
       )
Image.create(
  name: "Mana HD_0",
  index: 0,
  path: "images/movie_008_mana_00.jpg",
  thumb_path: "images/thumbs/movie_008_mana_00.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
Image.create(
  name: "Mana HD_1",
  index: 1,
  path: "images/movie_008_mana_01.jpg",
  thumb_path: "images/thumbs/movie_008_mana_01.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "Mana HD_2",
  index: 2,
  path: "images/movie_008_mana_02.jpg",
  thumb_path: "images/thumbs/movie_008_mana_02.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "Mana HD_3",
  index: 3,
  path: "images/movie_008_mana_03.jpg",
  thumb_path: "images/thumbs/movie_008_mana_03.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "Mana HD_4",
  index: 4,
  path: "images/movie_008_mana_04.jpg",
  thumb_path: "images/thumbs/movie_008_mana_04.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
  link: "https://www.youtube.com/watch?v=olFZDX0PeBQ",
  index: 0,
  work: work,
)
work = Work.create(
         name: "るーちゃん つかまえた！",
         slug: "books/necro",
         caption: "同人誌\n2022/1/22\nAuthor: hato\nGuest: からたに\n制作時間: 76時間46分",
       )
Image.create(
  name: "るーちゃん つかまえた！_0",
  index: 0,
  path: "images/books_016_necro.png",
  thumb_path: "images/thumbs/books_016_necro.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/4077094",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=1185919",
  index: 1,
  work: work,
)
ExternalLink.create(
  name: "とらのあな",
  link: "https://ec.toranoana.jp/tora_r/ec/item/040031006221",
  index: 2,
  work: work,
)
work = Work.create(
         name: "チマメ隊もっとつかまえた！",
         slug: "books/trio2",
         caption: "同人誌\n2021/8/28\nAuthor: hato\nGuest: ゆーね, おむすび, もやなる\n制作時間: 322時間20分",
       )
Image.create(
  name: "チマメ隊もっとつかまえた！_0",
  index: 0,
  path: "images/books_015_trio2.png",
  thumb_path: "images/thumbs/books_015_trio2.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/3231502",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=1062655",
  index: 1,
  work: work,
)
ExternalLink.create(
  name: "とらのあな",
  link: "https://ec.toranoana.jp/tora_r/ec/item/040030929827",
  index: 2,
  work: work,
)
ExternalLink.create(
  name: "DLsite",
  link: "https://dlsite.jp/mawot/RJ420503/",
  index: 3,
  work: work,
)
work = Work.create(
         name: "うさぎえっちイラスト本",
         slug: "books/usapic",
         caption: "同人誌\n2021/8/28\r\nAuthor: hato",
       )
Image.create(
  name: "うさぎえっちイラスト本_0",
  index: 0,
  path: "images/books_014_usapic.png",
  thumb_path: "images/thumbs/books_014_usapic.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/3231482",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=1062651",
  index: 1,
  work: work,
)
work = Work.create(
         name: "メグちゃん つかまえた！",
         slug: "books/megu",
         caption: "同人誌\n2021/5/1\nAuthor: hato\nGuest: もやなる\n制作時間: 219時間1分",
       )
Image.create(
  name: "メグちゃん つかまえた！_0",
  index: 0,
  path: "images/books_013_megu.png",
  thumb_path: "images/thumbs/books_013_megu.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/2926868",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=833019",
  index: 1,
  work: work,
)
work = Work.create(
         name: "マヤちゃん つかまえた！",
         slug: "books/maya",
         caption: "同人誌\n2021/5/1\nAuthor: hato\nGuest: おむすび\n制作時間: 282時間34分",
       )
Image.create(
  name: "マヤちゃん つかまえた！_0",
  index: 0,
  path: "images/books_012_maya.png",
  thumb_path: "images/thumbs/books_012_maya.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/2926841",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=833018",
  index: 1,
  work: work,
)
work = Work.create(
         name: "hatoq.net",
         slug: "websites/hatoqnet",
         caption: "Website\n2021/2/25\nRuby on Rails",
       )
Image.create(
  name: "hatoq.net_0",
  index: 0,
  path: "images/website_hatoqnet.png",
  thumb_path: "images/thumbs/website_hatoqnet.jpg",
  thumb_width: 332,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "https://hatoq.net/",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "GitHub",
  link: "https://github.com/yuinore/hatoqnet",
  index: 1,
  work: work,
)
work = Work.create(
         name: "魔法少女チノ",
         slug: "illust/magical",
         caption: "イラスト\n2020/12/4\nAuthor: hato\n制作時間: 30時間21分",
       )
Image.create(
  name: "魔法少女チノ_0",
  index: 0,
  path: "images/illust_2020_magical.png",
  thumb_path: "images/thumbs/illust_2020_magical.jpg",
  thumb_width: 379,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "pixiv",
  link: "https://www.pixiv.net/artworks/86074471",
  index: 0,
  work: work,
)
work = Work.create(
         name: "フユちゃん つかまえた！",
         slug: "books/fuyu",
         caption: "同人誌\n2020/9/27\nAuthor: hato\nGuest: みりゃるLv.1\n制作時間: 332時間18分",
       )
Image.create(
  name: "フユちゃん つかまえた！_0",
  index: 0,
  path: "images/books_011_fuyu.png",
  thumb_path: "images/thumbs/books_011_fuyu.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/2406621",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "メロンブックス",
  link: "https://www.melonbooks.co.jp/detail/detail.php?product_id=718157",
  index: 1,
  work: work,
)
work = Work.create(
         name: "マヤちゃんとランドセル",
         slug: "illust/maya",
         caption: "イラスト\n2020/8/8\r\nAuthor: hato\n制作時間: 43時間7分",
       )
Image.create(
  name: "マヤちゃんとランドセル_0",
  index: 0,
  path: "images/illust_2020_maya.png",
  thumb_path: "images/thumbs/illust_2020_maya.jpg",
  thumb_width: 272,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "pixiv",
  link: "https://www.pixiv.net/artworks/83515548",
  index: 0,
  work: work,
)
work = Work.create(
         name: "シャロちゃん",
         slug: "illust/syaro",
         caption: "イラスト\n2020/7/15\nAuthor: hato\n制作時間: 31時間58分",
       )
Image.create(
  name: "シャロちゃん_0",
  index: 0,
  path: "images/illust_2020_syaro.png",
  thumb_path: "images/thumbs/illust_2020_syaro.jpg",
  thumb_width: 400,
  thumb_height: 264,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "pixiv",
  link: "https://www.pixiv.net/artworks/82979336",
  index: 0,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 4",
         slug: "books/neko4",
         caption: "同人誌\n2020/5/5\nAuthor: hato\nGuest: シロ9じら, いなじ, るりあ, 風倉ふう, わたるん, 矢野原ききょう\n制作時間: 40時間19分\r\n製作期間: 50日（うち稼働9日）",
       )
Image.create(
  name: "ねこみみえっちイラスト本 4_0",
  index: 0,
  path: "images/books_010_neko4.png",
  thumb_path: "images/thumbs/books_010_neko4.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
         slug: "books/trio",
         caption: "同人誌\n2020/5/5\nAuthor: hato\nGuest: ぽえりむ, ぼす, こなもち\n制作時間: 246時間48分\n製作期間: 71日（うち稼働45日）",
       )
Image.create(
  name: "チマメ隊 つかまえた！_0",
  index: 0,
  path: "images/books_009_trio.png",
  thumb_path: "images/thumbs/books_009_trio.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
         slug: "websites/whiteless",
         caption: "Website\n2020/4/26\nRuby on Rails",
       )
Image.create(
  name: "whiteless.works_0",
  index: 0,
  path: "images/website_whiteless.png",
  thumb_path: "images/thumbs/website_whiteless.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "https://whiteless.works/",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "GitHub",
  link: "https://github.com/yuinore/whiteless_works",
  index: 1,
  work: work,
)
work = Work.create(
         name: "くらんちゃん つかまえた！",
         slug: "books/clan",
         caption: "同人誌\n2019/12/30\nAuthor: hato\nGuest: ラクシュみぃ, ゆーね, こなもち\n制作時間: 88時間24分",
       )
Image.create(
  name: "くらんちゃん つかまえた！_0",
  index: 0,
  path: "images/books_008_clan.png",
  thumb_path: "images/thumbs/books_008_clan.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
         slug: "books/chino",
         caption: "同人誌\n2019/11/3\nAuthor: hato\nGuest: ラクシュみぃ, からたに\n制作時間: 87時間30分",
       )
Image.create(
  name: "チノちゃん つかまえた！_0",
  index: 0,
  path: "images/books_007_chino.png",
  thumb_path: "images/thumbs/books_007_chino.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
         slug: "movies/sweets",
         caption: "映像作品\nComing soon...\nAuthor: yuinore, hato, K. Mimura, Yu^ta, mizninjin",
       )
Image.create(
  name: "あまいこと_0",
  index: 0,
  path: "images/movie_007_sweets.png",
  thumb_path: "images/thumbs/movie_007_sweets.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 3",
         slug: "books/neko3",
         caption: "同人誌\n2019/8/11\nAuthor: hato\nGuest: こなもち, つきのせ, にや, わすく\n制作時間: 52時間30分",
       )
Image.create(
  name: "ねこみみえっちイラスト本 3_0",
  index: 0,
  path: "images/books_006_neko3.png",
  thumb_path: "images/thumbs/books_006_neko3.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
ExternalLink.create(
  name: "DLsite",
  link: "https://www.dlsite.com/maniax/work/=/product_id/RJ261585.html",
  index: 2,
  work: work,
)
work = Work.create(
         name: "Rainbow Night Party",
         slug: "bms/rnp",
         caption: "BMS\n2019/6/24\nAuthor: Yu^ta, tolz",
       )
ExternalLink.create(
  name: "Event Page",
  link: "https://venue.bmssearch.net/bmsshuin2/79",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
  link: "https://www.youtube.com/watch?v=RKpOW4jJLaI",
  index: 1,
  work: work,
)
work = Work.create(
         name: "ひかりちゃん つかまえた！",
         slug: "books/gleam",
         caption: "同人誌\n2019/6/16\nAuthor: hato\nGuest: 菊, こなもち\n制作時間: 105時間30分",
       )
Image.create(
  name: "ひかりちゃん つかまえた！_0",
  index: 0,
  path: "images/books_005_gleam.png",
  thumb_path: "images/thumbs/books_005_gleam.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
ExternalLink.create(
  name: "DLsite",
  link: "https://www.dlsite.com/maniax/work/=/product_id/RJ256189.html",
  index: 2,
  work: work,
)
work = Work.create(
         name: "花名ちゃん つかまえた！",
         slug: "books/flora",
         caption: "同人誌\n2019/4/29\nAuthor: hato",
       )
Image.create(
  name: "花名ちゃん つかまえた！_0",
  index: 0,
  path: "images/books_004_flora.png",
  thumb_path: "images/thumbs/books_004_flora.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
ExternalLink.create(
  name: "DLsite",
  link: "https://www.dlsite.com/maniax/work/=/product_id/RJ252018.html",
  index: 2,
  work: work,
)
work = Work.create(
         name: "柚音ちゃん つかまえた！",
         slug: "books/yune",
         caption: "同人誌\n2019/3/10\nAuthor: hato\nGuest: ゆーね, ふれぁ",
       )
Image.create(
  name: "柚音ちゃん つかまえた！_0",
  index: 0,
  path: "images/books_003_yune.png",
  thumb_path: "images/thumbs/books_003_yune.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
ExternalLink.create(
  name: "DLsite",
  link: "https://www.dlsite.com/maniax/work/=/product_id/RJ252017.html",
  index: 2,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 2",
         slug: "books/neko2",
         caption: "同人誌\n2018/12/31\nAuthor: hato",
       )
Image.create(
  name: "ねこみみえっちイラスト本 2_0",
  index: 0,
  path: "images/books_002_neko2.png",
  thumb_path: "images/thumbs/books_002_neko2.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://hatoqne.booth.pm/items/1172743",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "DLsite",
  link: "https://www.dlsite.com/maniax/work/=/product_id/RJ243742.html",
  index: 1,
  work: work,
)
work = Work.create(
         name: "ねこみみえっちイラスト本 りみっくす！",
         slug: "books/neko1",
         caption: "同人誌\n2018/12/31\nAuthor: hato\nGuest: furea2",
       )
Image.create(
  name: "ねこみみえっちイラスト本 りみっくす！_0",
  index: 0,
  path: "images/books_001_neko1.png",
  thumb_path: "images/thumbs/books_001_neko1.jpg",
  thumb_width: 283,
  thumb_height: 400,
  link: nil,
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
ExternalLink.create(
  name: "DLsite",
  link: "https://www.dlsite.com/maniax/work/=/product_id/RJ243741.html",
  index: 2,
  work: work,
)
work = Work.create(
         name: "城主の時代だ！",
         slug: "movies/castleage",
         caption: "映像作品\n2018/12/22\nAuthor: yuinore, Yu^ta, furea2",
       )
Image.create(
  name: "城主の時代だ！_0",
  index: 0,
  path: "images/movie_006_castleage_00.jpg",
  thumb_path: "images/thumbs/movie_006_castleage_00.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_1",
  index: 1,
  path: "images/movie_006_castleage_01.jpg",
  thumb_path: "images/thumbs/movie_006_castleage_01.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_2",
  index: 2,
  path: "images/movie_006_castleage_02.jpg",
  thumb_path: "images/thumbs/movie_006_castleage_02.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_3",
  index: 3,
  path: "images/movie_006_castleage_03.jpg",
  thumb_path: "images/thumbs/movie_006_castleage_03.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "城主の時代だ！_4",
  index: 4,
  path: "images/movie_006_castleage_04.jpg",
  thumb_path: "images/thumbs/movie_006_castleage_04.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
  link: "https://www.youtube.com/watch?v=vU8lj_drm9A",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "Play BMS",
  link: "https://bemuse.ninja/?server=https://yuinore.net/bms&song=Now%20in%20the%20Castle%20Age",
  index: 1,
  work: work,
)
work = Work.create(
         name: "にゃーんEP",
         slug: "cds/nyan",
         caption: "音楽CD\n2018/8/10\nコンピレーションアルバム\nJacket: hato",
       )
Image.create(
  name: "にゃーんEP_0",
  index: 0,
  path: "images/cd_003_nyan.jpg",
  thumb_path: "images/thumbs/cd_003_nyan.jpg",
  thumb_width: 400,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/1344645",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "Crossfade",
  link: "https://soundcloud.com/strawberry-mint-chocolate/c94ep-demo1-10b",
  index: 1,
  work: work,
)
work = Work.create(
         name: "Mid2BMS Wiki",
         slug: "websites/mid2bms-wiki",
         caption: "Website\n2018/3/10\nApache + PukiWiki",
       )
Image.create(
  name: "Mid2BMS Wiki_0",
  index: 0,
  path: "images/website_mid2bms_wiki.png",
  thumb_path: "images/thumbs/website_mid2bms_wiki.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "http://wiki.mid2bms.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Mana",
         slug: "bms/mana",
         caption: "BMS\n2017/7/23\nAuthor: Yu^ta, yuinore",
       )
Image.create(
  name: "Mana_0",
  index: 0,
  path: "images/bms_mana.jpg",
  thumb_path: "images/thumbs/bms_mana.jpg",
  thumb_width: 400,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Event Page",
  link: "https://venue.bmssearch.net/3/62",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "YouTube (Unofficial)",
  link: "https://www.youtube.com/watch?v=jvb3KKrLJT0",
  index: 1,
  work: work,
)
work = Work.create(
         name: "yuinore.moe",
         slug: "websites/yuinore-moe",
         caption: "Website\n2017/6/22\nApache + static HTML",
       )
Image.create(
  name: "yuinore.moe_0",
  index: 0,
  path: "images/website_yuinore_moe.png",
  thumb_path: "images/thumbs/website_yuinore_moe.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "https://yuinore.moe/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "鮭トドン",
         slug: "websites/sktdn",
         caption: "Website\n2017/5/11\nPHP + MySql2 + Bootstrap (no framework)",
       )
Image.create(
  name: "鮭トドン_0",
  index: 0,
  path: "images/website_sktdn.png",
  thumb_path: "images/thumbs/website_sktdn.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "https://sktdn.yuinore.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Strawberry Mint Chocolate BMS Package",
         slug: "bmspacks/smc",
         caption: "BMSパッケージ\n2017/2/14",
       )
Image.create(
  name: "Strawberry Mint Chocolate BMS Package_0",
  index: 0,
  path: "images/bmspack_002_smc.png",
  thumb_path: "images/thumbs/bmspack_002_smc.jpg",
  thumb_width: 400,
  thumb_height: 300,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Download",
  link: "http://yuinore.net/2017/02/smc-package/",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "Play BMS",
  link: "https://bemuse.ninja/?server=https://yuinore.net/bms&song=Strawberry%20Mint%20Chocolate",
  index: 1,
  work: work,
)
work = Work.create(
         name: "いちご みんと ちょこれーと",
         slug: "movies/smc",
         caption: "映像作品\n2017/2/14\nFRENZ 2014 出展作品\nAuthor: yuinore, こんにチワワ, Yu^ta, mizninjin\nGuest: バリキオス, ちゃば, 守鈴, Azel",
       )
Image.create(
  name: "いちご みんと ちょこれーと_0",
  index: 0,
  path: "images/movie_002_smc_00.jpg",
  thumb_path: "images/thumbs/movie_002_smc_00.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_1",
  index: 1,
  path: "images/movie_002_smc_01.jpg",
  thumb_path: "images/thumbs/movie_002_smc_01.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_2",
  index: 2,
  path: "images/movie_002_smc_02.jpg",
  thumb_path: "images/thumbs/movie_002_smc_02.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_3",
  index: 3,
  path: "images/movie_002_smc_03.jpg",
  thumb_path: "images/thumbs/movie_002_smc_03.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
Image.create(
  name: "いちご みんと ちょこれーと_4",
  index: 4,
  path: "images/movie_002_smc_04.jpg",
  thumb_path: "images/thumbs/movie_002_smc_04.jpg",
  thumb_width: 160,
  thumb_height: 90,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube (Unofficial)",
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
         slug: "cds/planisphere",
         caption: "音楽CD\n2016/12/31 (C91 3日目)\nAuthor: Yu^ta, mizninjin, yuinore",
       )
Image.create(
  name: "Planisphere_0",
  index: 0,
  path: "images/cd_002_planisphere.jpg",
  thumb_path: "images/thumbs/cd_002_planisphere.jpg",
  thumb_width: 400,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/1344630",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "Crossfade",
  link: "https://soundcloud.com/strawberry-mint-chocolate/c91-planisphere-demo2",
  index: 1,
  work: work,
)
work = Work.create(
         name: "Sunny",
         slug: "movies/sunny",
         caption: "映像作品\n2016/09/24\nAuthor: yuinore, Yu^ta",
       )
Image.create(
  name: "Sunny_0",
  index: 0,
  path: "images/movie_004_sunny.jpg",
  thumb_path: "images/thumbs/movie_004_sunny.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
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
ExternalLink.create(
  name: "Vimeo",
  link: "https://vimeo.com/183492226",
  index: 2,
  work: work,
)
work = Work.create(
         name: "CHAiNSAW",
         slug: "bms/chainsaw",
         caption: "BMS\n2016/2/21\nAuthor: Yu^ta, yuinore",
       )
Image.create(
  name: "CHAiNSAW_0",
  index: 0,
  path: "images/bms_chainsaw.jpg",
  thumb_path: "images/thumbs/bms_chainsaw.jpg",
  thumb_width: 256,
  thumb_height: 256,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Event Page",
  link: "https://colosseo.nekokan.dyndns.info/c04_shuffle3/detail/view/57/",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
  link: "https://www.youtube.com/watch?v=_8ThGMimXTk",
  index: 1,
  work: work,
)
ExternalLink.create(
  name: "ニコニコ動画",
  link: "https://www.nicovideo.jp/watch/sm28279745",
  index: 2,
  work: work,
)
work = Work.create(
         name: "caustics",
         slug: "3dcgs/caustics",
         caption: "3DCG\n2016/1/13",
       )
Image.create(
  name: "caustics_0",
  index: 0,
  path: "images/3dcg_caustics.png",
  thumb_path: "images/thumbs/3dcg_caustics.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
work = Work.create(
         name: "voxel",
         slug: "3dcgs/voxel",
         caption: "3DCG\n2016/1/3",
       )
Image.create(
  name: "voxel_0",
  index: 0,
  path: "images/3dcg_voxel.png",
  thumb_path: "images/thumbs/3dcg_voxel.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
work = Work.create(
         name: "curve",
         slug: "3dcgs/curve",
         caption: "3DCG\n2016/1/2",
       )
Image.create(
  name: "curve_0",
  index: 0,
  path: "images/3dcg_curve.png",
  thumb_path: "images/thumbs/3dcg_curve.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
work = Work.create(
         name: "Strawberry Mint Chocolate",
         slug: "cds/smc",
         caption: "音楽CD\n2015/10/25 (M3 2015秋)\nAuthor: Yu^ta, mizninjin, yuinore",
       )
Image.create(
  name: "Strawberry Mint Chocolate_0",
  index: 0,
  path: "images/cd_001_smc.jpg",
  thumb_path: "images/thumbs/cd_001_smc.jpg",
  thumb_width: 400,
  thumb_height: 400,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "BOOTH",
  link: "https://booth.pm/ja/items/1344613",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "特設サイト",
  link: "https://strawberry-mint-chocolate.com/",
  index: 1,
  work: work,
)
ExternalLink.create(
  name: "Crossfade",
  link: "https://soundcloud.com/strawberry-mint-chocolate/strawberry-mint-chocolate-xfd",
  index: 2,
  work: work,
)
work = Work.create(
         name: "Busy Factory",
         slug: "movies/busyfactory",
         caption: "映像作品\n2015/10/03\nAuthor: yuinore, こんにチワワ, Yu^ta",
       )
Image.create(
  name: "Busy Factory_0",
  index: 0,
  path: "images/movie_003_busyfactory.jpg",
  thumb_path: "images/thumbs/movie_003_busyfactory.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
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
         slug: "websites/yuinore-net",
         caption: "Website\n2015/3/12?\nWordPress + Ready-made theme",
       )
Image.create(
  name: "yuinore.net_0",
  index: 0,
  path: "images/website_yuinore_net.png",
  thumb_path: "images/thumbs/website_yuinore_net.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Visit Website",
  link: "http://yuinore.net/",
  index: 0,
  work: work,
)
work = Work.create(
         name: "Rainy",
         slug: "bms/rainy",
         caption: "BMS\n2014/12/8\nAuthor: Yu^ta, yuinore",
       )
Image.create(
  name: "Rainy_0",
  index: 0,
  path: "images/bms_rainy.png",
  thumb_path: "images/thumbs/bms_rainy.jpg",
  thumb_width: 256,
  thumb_height: 256,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "Event Page",
  link: "http://manbow.nothing.sh/event/event.cgi?action=More_def&num=34&event=98",
  index: 0,
  work: work,
)
ExternalLink.create(
  name: "YouTube (Unofficial)",
  link: "https://www.youtube.com/watch?v=7pS-KUBGigU",
  index: 1,
  work: work,
)
work = Work.create(
         name: "第λ回 自称超有名BMS作家が物申す！",
         slug: "bmspacks/famousbms",
         caption: "BMSパッケージ\n2014/9/8",
       )
Image.create(
  name: "第λ回 自称超有名BMS作家が物申す！_0",
  index: 0,
  path: "images/bmspack_001_famousbms_00.png",
  thumb_path: "images/thumbs/bmspack_001_famousbms_00.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
Image.create(
  name: "第λ回 自称超有名BMS作家が物申す！_1",
  index: 1,
  path: "images/bmspack_001_famousbms_01.png",
  thumb_path: "images/thumbs/bmspack_001_famousbms_01.jpg",
  thumb_width: 160,
  thumb_height: 120,
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
         slug: "movies/cutup",
         caption: "映像作品\n2014/09/07\nAuthor: yuinore, Yu^ta\n",
       )
Image.create(
  name: "現実をカットアップしてみた_0",
  index: 0,
  path: "images/movie_001_cutup.png",
  thumb_path: "images/thumbs/movie_001_cutup.jpg",
  thumb_width: 400,
  thumb_height: 225,
  link: nil,
  work: work,
)
ExternalLink.create(
  name: "YouTube",
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
         slug: "software/mid2bms",
         caption: "Software\n2014/4/1\nC# + Windows Forms",
       )
Image.create(
  name: "Mid2BMS_0",
  index: 0,
  path: "images/software_mid2bms.png",
  thumb_path: "images/thumbs/software_mid2bms.jpg",
  thumb_width: 400,
  thumb_height: 225,
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