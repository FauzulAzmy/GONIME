class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'ONE PIECE',
    location: '200,1K Views',
    description:
        'One Piece adalah anime petualangan epik yang mengikuti perjalanan Monkey D. Luffy, seorang pemuda yang bercita-cita menjadi Raja Bajak Laut. Dunia One Piece dipenuhi lautan luas, pulau-pulau eksotis, dan harta karun legendaris yang dikenal sebagai One Piece, yang diyakini berada di akhir Grand Line, lautan paling berbahaya di dunia.Luffy memulai perjalanannya dengan membentuk kru bajak laut yang disebut Topi Jerami, yang terdiri dari orang-orang dengan impian dan tujuan masing-masing. Anggota-anggota kru Luffy antara lain Roronoa Zoro, seorang ahli pedang yang ingin menjadi pendekar pedang terkuat; Nami, seorang navigator jenius yang ingin membuat peta dunia; Usopp, seorang penembak jitu yang bercita-cita menjadi pahlawan',
    openDays: 'Episode 1121',
    openTime: '21 OKT 2024',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/p.jpg',
    imageUrls: [
      'https://www.gramedia.com/blog/content/images/2024/06/65695c5d0e63d.jpeg',
      'https://www.gramedia.com/blog/content/images/2023/11/peakpx-c.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZnxBvPI5ZNa06gcK1WKTfvnVt_RTvokTGaw&s'
    ],
  ),
  TourismPlace(
    name: 'BORUTO',
    location: '199,24k views',
    description:
        'Boruto: Naruto Next Generations adalah anime yang merupakan kelanjutan dari serial Naruto, mengikuti kisah anak-anak dari generasi baru ninja di desa Konoha, terutama Boruto Uzumaki, putra dari Naruto Uzumaki, yang kini menjadi Hokage ke-7. Boruto merasa kesal dengan posisi ayahnya yang selalu sibuk dengan pekerjaan sebagai Hokage, menganggap bahwa perhatian Naruto terhadapnya kurang. Meskipun demikian, Boruto adalah seorang ninja berbakat dengan potensi besar, namun sering kali merasa tertekan oleh bayang-bayang nama besar ayahnya dan lebih tertarik untuk mengandalkan kemampuan sendiri daripada meminta bantuan dari orang tua.',
    openDays: 'Episode 211',
    openTime: '19 OKT 2023',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/b2.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/07/18/1360083-3279124819.png',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/05/21/ddddbab0c60e909ec9a796327b41f874-154544068.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjqiJrXLNDLAGx2xQ_rM1EbxO1tk9AIKB0ukuP_9mN5Co_nhoAl0M6H6HrnDmw3OIQb00&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'NARUTO',
    location: '345,59K Views',
    description:
        'Naruto adalah anime yang mengikuti kisah seorang anak yatim piatu bernama Naruto Uzumaki yang tumbuh di Desa Konoha dengan impian untuk menjadi Hokage, pemimpin desa dan ninja terkuat, agar dihormati dan diakui oleh orang-orang di sekitarnya. Sejak lahir, Naruto dibebani dengan beban berat, yaitu Kurama, seekor rubah ekor sembilan (Kyūbi) yang menghancurkan desa pada masa kecilnya dan disegel di dalam tubuhnya oleh ayahnya, Minato Namikaze, yang merupakan Hokage ke-4. Naruto sering diabaikan dan dibenci oleh warga desa karena keberadaan Kurama dalam dirinya. Namun, ia tidak menyerah dan bertekad untuk membuktikan bahwa dirinya lebih dari sekadar alat yang digunakan untuk menahan kekuatan rubah tersebut. Dalam perjalanannya, Naruto berlatih keras dan bertemu dengan teman-teman seperti Sasuke Uchiha dan Sakura Haruno, serta berbagai mentor yang membantunya tumbuh menjadi ninja yang lebih kuat.',
    openDays: 'Episode 448',
    openTime: '2 Jan 2018',
    ticketPrice: 'Rp 31.000',
    imageAsset: 'images/c2.jpg',
    imageUrls: [
      'https://cdn.ngopibareng.id/uploads/2024/2024-02-25/naruto-dibuat-film-live-action--thumbnail-676',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/03/22/f080fa60292c77c81bc2c9d9287a86c4-1698556431.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/06/11/naruto1JPG-310505.jpg',
    ],
  ),
  TourismPlace(
    name: 'JUJUTSU KAISEN',
    location: '245,1K Views',
    description:
        'Jujutsu Kaisen mengisahkan tentang Yuji Itadori, seorang remaja dengan kekuatan fisik luar biasa yang lebih memilih menjalani kehidupan normal bersama teman-temannya. Suatu hari, ia menemukan sebuah benda terlarang berupa jari kutukan yang sangat kuat, dan tanpa sengaja memakannya untuk melindungi teman-temannya dari ancaman kutukan. Tindakan ini membuatnya terikat dengan Ryomen Sukuna, salah satu makhluk kutukan paling kuat dalam sejarah. Akibatnya, Yuji menjadi target para penyihir jujutsu dan makhluk kutukan yang ingin menghabisi Sukuna yang ada di dalam tubuhnya. Yuji kemudian bertemu dengan Satoru Gojo, seorang penyihir jujutsu yang sangat kuat, yang membawanya bergabung dengan Sekolah Jujutsu Tokyo, tempat untuk melatih penyihir jujutsu. Di sana, ia bertemu dengan teman-temannya, Megumi Fushiguro dan Nobara Kugisaki, yang juga memiliki kemampuan luar biasa dalam bertarung melawan kutukan.',
    openDays: 'Season 3',
    openTime: '2 dec 2023',
    ticketPrice: 'Rp 45.000',
    imageAsset: 'images/d.jpg',
    imageUrls: [
      'https://cdn.antaranews.com/cache/1200x800/2022/08/22/jjk.jpg.webp',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/06/11/JujutsuKaisenPhantomParade_GojoSatoru-min-1024x572-1-703826185.jpeg',
      'https://static.promediateknologi.id/crop/4x388:735x1080/750x500/photo/p2/74/2024/05/26/376c0fe2aac7235d07445ea848dc2f69-562933251.jpg',
    ],
  ),
  TourismPlace(
    name: 'DEMON SLAYER',
    location: '154,37K Views',
    description:
        'Demon Slayer mengisahkan tentang Tanjiro Kamado, seorang pemuda baik hati yang hidup bersama keluarganya di pedesaan. Suatu hari, setelah kembali dari pasar, Tanjiro mendapati keluarganya dibantai oleh iblis, dan satu-satunya yang selamat adalah adik perempuannya, Nezuko, yang tubuhnya telah berubah menjadi iblis. Tanjiro yang sangat terluka akibat tragedi tersebut, bertekad untuk mencari cara menyembuhkan Nezuko dan membalas kematian keluarganya. Dalam perjalanannya, Tanjiro bertemu dengan seorang pemburu iblis bernama Giyu Tomioka, yang memperkenalkannya pada organisasi Pemburu Iblis sekelompok pejuang dengan kemampuan khusus untuk membasmi iblis yang menyebabkan kerusakan besar di dunia.',
    openDays: 'season 4',
    openTime: '21 Jan 2024',
    ticketPrice: 'Rp 32.000',
    imageAsset: 'images/demon_slayer.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/02/29/teknik-pernapasan-2286846882.jpg',
      'https://cdn.sortiraparis.com/images/1001/69688/1115428-demon-slayer-kimetsu-no-yaiba-l-entrainement-des-piliers-bientot-sur-netflix.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/06/07/tanjiro-kamado-red-blue-flame-desktop-wallpaper-1100221400.jpg',
    ],
  ),
  TourismPlace(
    name: 'BOKU NO HERO ',
    location: '123,89K Views',
    description:
        'Boku no Hero Academia mengisahkan tentang Izuku Midoriya, seorang anak muda yang hidup di dunia di mana hampir semua orang memiliki kekuatan super yang disebut Quirk. Namun, Izuku lahir tanpa memiliki Quirk, yang membuatnya dianggap tidak berguna dan sering dibuli oleh teman-temannya. Meskipun begitu, Izuku memiliki impian besar untuk menjadi seorang pahlawan dan mengikuti jejak idolanya, All Might, pahlawan terkuat yang pernah ada. Suatu hari, setelah menyelamatkan temannya yang sedang dalam bahaya, Izuku bertemu dengan All Might yang ternyata mengetahui potensi luar biasa yang dimiliki Izuku. All Might akhirnya mewariskan kekuatannya, One For All, kepada Izuku, memberi Izuku kesempatan untuk menjadi pahlawan yang sebenarnya. Dengan menerima Quirk tersebut, Izuku masuk ke UA High School, sekolah elit yang melatih para calon pahlawan.',
    openDays: 'season 4',
    openTime: '14 Juli 2024',
    ticketPrice: 'Rp 22.000',
    imageAsset: 'images/Boku-no-Hero-Academia.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/46/2024/05/21/my-hero-academia-season-8-1986046937.jpg',
      'https://static.promediateknologi.id/crop/0x0:736x736/0x0/webp/photo/p2/74/2024/05/26/ebd2442cda700776ecad90815ac6ae79-3100503824.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/08/06/1354473-3244273940.png',
    ],
  ),
  TourismPlace(
    name: 'AOT',
    location: '329,64K Views',
    description:
        'Attack on Titan (AOT) mengisahkan tentang Eren Yeager, seorang pemuda yang hidup di dalam tembok raksasa yang melindungi umat manusia dari serangan makhluk raksasa pemangsa manusia yang disebut Titan. Dunia manusia telah lama terisolasi dan hidup dalam ketakutan terhadap para Titan, yang mengancam keberadaan mereka. Setelah tembok tempat tinggalnya diterobos oleh Titan raksasa, Eren menyaksikan tragedi yang sangat memilukan, yaitu kematian ibunya yang dimakan oleh Titan. Kemarahan dan dendam Eren mendorongnya untuk bergabung dengan Militer bersama sahabatnya, Mikasa Ackerman dan Armin Arlert, untuk melawan dan menghancurkan para Titan. Mereka bertiga bergabung dengan Pasukan Penyelidikan, satuan militer yang bertugas untuk melawan Titan dan menjelajahi dunia luar tembok yang selama ini tertutup.',
    openDays: 'season 4',
    openTime: '21 Feb 2024',
    ticketPrice: 'Rp 39.000',
    imageAsset: 'images/56916-attack-on-titan.jpg',
    imageUrls: [
      'https://s.yimg.com/ny/api/res/1.2/.KItaOdOGNnM1KtWNcY1FA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyNDI7aD02OTk-/https://media.zenfs.com/en/comingsoon_net_477/8d96a2247c4d0604eadcb82b65e9f212',
      'https://static1.moviewebimages.com/wordpress/wp-content/uploads/2022/12/341369.jpg',
      'https://static.promediateknologi.id/crop/0x633:1073x1695/0x0/webp/photo/p2/74/2024/08/30/Screenshot_2024-08-30-16-01-57-468_comtwitterandroid-2451324909.jpg',
    ],
  ),
  TourismPlace(
    name: 'DRAGON BALL',
    location: '200,1K Views',
    description:
        'Dragon Ball mengisahkan perjalanan Son Goku, seorang anak laki-laki dengan ekor monyet dan kekuatan luar biasa, yang memulai petualangannya untuk menemukan Tujuh Bola Naga, bola-bola ajaib yang memiliki kekuatan untuk memanggil naga abadi, Shenron, yang dapat mengabulkan satu permintaan bagi siapa saja yang mengumpulkannya. Dalam perjalanannya, Goku bertemu dengan teman-teman baru seperti Bulma, Krillin, dan Master Roshi, yang membantunya menghadapi berbagai rintangan dan musuh. Cerita berkembang dari petualangan ringan menjadi pertempuran epik, saat Goku tumbuh dewasa dan menghadapi musuh-musuh kuat seperti Piccolo, Frieza, Cell, dan Majin Buu. Dengan semangat yang tak kenal menyerah.',
    openDays: 'Episode 130',
    openTime: '17 Agu 2018',
    ticketPrice: 'Rp 12.000',
    imageAsset: 'images/dragon-ball-super_169.png',
    imageUrls: [
      'https://files.tecnoblog.net/wp-content/uploads/2021/04/ordem-dragon-ball-e1618001880183.jpeg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/74/2024/03/13/dragon-ball-dragon-ball-super-ultra-instinct-son-goku-wallpaper-7f8b11cfedfecc9293167363331df9cc-56290525.jpg',
      'data:image/jpeg;base64,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',
    ],
  ),
  TourismPlace(
    name: 'ONE PUNCH MAN',
    location: '213,78K Views',
    description:
        'One Punch Man mengisahkan tentang Saitama, seorang pria biasa yang menjadi pahlawan demi hobi. Setelah menjalani pelatihan keras selama tiga tahun, ia mencapai kekuatan luar biasa yang memungkinkannya mengalahkan musuh apa pun hanya dengan satu pukulan. Namun, kekuatannya yang luar biasa ini membuatnya merasa bosan dan kehilangan sensasi bertarung yang menegangkan. Saitama tinggal di dunia yang dipenuhi monster dan ancaman yang kerap menyerang manusia. Ia bergabung dengan Asosiasi Pahlawan, sebuah organisasi yang bertugas melindungi umat manusia. Di sana, ia bertemu dengan pahlawan-pahlawan lain seperti Genos, seorang cyborg muda yang menjadi muridnya. Meskipun sering diremehkan dan dianggap tidak penting karena penampilannya yang biasa saja, Saitama terus menjalankan tugasnya sebagai pahlawan dengan penuh dedikasi.',
    openDays: 'Season 2',
    openTime: '2 Mar 2019',
    ticketPrice: 'Rp 27.000',
    imageAsset: 'images/one_punch_man.jpg',
    imageUrls: [
      'https://image-cdn.hypb.st/https%3A%2F%2Fid.hypebeast.com%2Ffiles%2F2022%2F12%2Fone-punch-man-season-3-akan-oleh-mappa-1.jpg?q=75&w=800&cbr=1&fit=max',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAl6L3T7PaBptPdd8BgcKJ9qY0rhQvhnaiqI-vEZyparBKuvbpdHT8XOY_MkFXQFLdm0E&usqp=CAU',
      'https://static1.thegamerimages.com/wordpress/wp-content/uploads/wm/2024/06/one-punch-man-image-showing-a-rendition-of-god-and-saitama-on-front.jpg',
    ],
  ),
];
