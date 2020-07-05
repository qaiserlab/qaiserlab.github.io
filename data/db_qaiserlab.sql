CREATE TABLE `tb_activation` (
  `id` int(11) NOT NULL,
  `activation` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_activation`
--

INSERT INTO `tb_activation` (`id`, `activation`) VALUES
(1, 'Active'),
(2, 'Pending'),
(3, 'Suspend');

-- --------------------------------------------------------

--
-- Table structure for table `tb_banner`
--

CREATE TABLE `tb_banner` (
  `id` int(11) NOT NULL,
  `publicationId` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `postedOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_decision`
--

CREATE TABLE `tb_decision` (
  `id` int(11) NOT NULL,
  `decision` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_decision`
--

INSERT INTO `tb_decision` (`id`, `decision`) VALUES
(1, 'Yes'),
(2, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `menu` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_menu`
--

INSERT INTO `tb_menu` (`id`, `title`, `menu`) VALUES
(1, 'Menu Utama', '{\"beranda\":{\"title\":\"Beranda\",\"icon\":\"\",\"permalink\":\".\\/\"},\"htmlCss\":{\"title\":\"HTML\\/CSS\",\"icon\":\"\",\"permalink\":\".\\/category\\/htmlcss\"},\"Javascript\":{\"title\":\"Javascript\",\"icon\":\"\",\"permalink\":\".\\/category\\/javascript\"},\"PHP\":{\"title\":\"PHP\",\"icon\":\"\",\"permalink\":\".\\/category\\/php\"},\"WebTools\":{\"title\":\"Web Tools\",\"icon\":\"\",\"permalink\":\".\\/category\\/web-tools\"}}'),
(3, 'Social Media', '{\"Facebook\":{\"title\":\"Facebook\",\"icon\":\"fa-facebook\",\"permalink\":\"http:\\/\\/facebook.com\"},\"Twitter\":{\"title\":\"Twitter\",\"icon\":\"fa-twitter\",\"permalink\":\"http:\\/\\/twitter.com\"},\"Google\":{\"title\":\"Google\",\"icon\":\"fa-google-plus\",\"permalink\":\"http:\\/\\/google.com\"},\"Instagram\":{\"title\":\"Instagram\",\"icon\":\"fa-instagram\",\"permalink\":\"http:\\/\\/instagram.com\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_page`
--

CREATE TABLE `tb_page` (
  `id` int(11) NOT NULL,
  `publicationId` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `slug` text DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `csf` longtext DEFAULT NULL,
  `featuredImage` varchar(100) DEFAULT NULL,
  `postedOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_page`
--

INSERT INTO `tb_page` (`id`, `publicationId`, `title`, `slug`, `content`, `csf`, `featuredImage`, `postedOn`) VALUES
(1, 2, 'Beranda', 'beranda', '<p><em>QaiserLab experimental case</em> - melakukan segala bentuk experiment percobaan serta memuat artikel, tutorial, trik, script dan segala yg berhubungan dengan Web Development</p>', '{\"block1\":\"Kategori ini berisi artikel-artikel yg membahas tentang Javascript. Yaitu bahasa pemrograman client side dan server side web.\\n<a href=\\\".\\/category\\/javascript\\\">Selengkapnya...<\\/a>\",\"block2\":\"Kategori ini berisi artikel-artikel yg membahas tentang Javascript. Yaitu bahasa pemrograman client side dan server side web.\\n<a href=\\\".\\/category\\/php\\\">Selengkapnya...<\\/a>\",\"block3\":\"Membahas berbagai tools yg dapat digunakan untuk membantu teknologi web lebih mudah diterapkan dan dikembangkan.\\n<a href=\\\".\\/category\\/web-tools\\\">Selengkapnya...<\\/a>\",\"title1\":\"Javascript\",\"title2\":\"PHP\",\"title3\":\"Web Tools\"}', 'web.jpg', '2017-04-04 09:03:46'),
(2, 2, 'Curriculum Vitae', 'curriculum-vitae', '<p>The Author is a developer who has more than 10 years in the world of programming and IT. Introducing my name is Fadlun Anaturdasa Wibawa, I really like my job as a Programmer. Here is my complete profile;</p>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<h4>Personal Information</h4>\r\n<ul>\r\n<li>Nama: Fadlun Anaturdasa Wibawa</li>\r\n<li>Alamat: Jl. Lombok Blok D4 Perum. Langkapura</li>\r\n<li>Kota: Bandar Lampung</li>\r\n<li>Email: f.anaturdasa@gmail.com</li>\r\n<li>Tanggal Lahir: 29 Agustus 1985</li>\r\n<li>Tempat Lahir: T. Karang, Bandar Lampung</li>\r\n<li>Jenis Kelamin: Laki-laki</li>\r\n<li>Status: Menikah</li>\r\n</ul>\r\n<h4>Educational Background</h4>\r\n<p>D1 Design Graphic @ Master Komputer Bandar Lampung</p>\r\n<h4>Work History</h4>\r\n<ul>\r\n<li>PT. Multimedia Solusi Prima, sebagai Programmer</li>\r\n<li>PT. Inul Vizta Pratama, sebagai IT Support</li>\r\n<li>Glovory LLC, sebagai Programmer</li>\r\n</ul>\r\n<h4>Skills</h4>\r\n<p>Programming Language</p>\r\n<ul>\r\n<li>HTML</li>\r\n<li>CSS</li>\r\n<li>Javascript</li>\r\n<li>PHP</li>\r\n<li>C#</li>\r\n<li>SQL</li>\r\n</ul>\r\n<p>Framework/Libraries</p>\r\n<ul>\r\n<li>JQuery</li>\r\n<li>Vue JS &amp; VueX</li>\r\n<li>SCSS &amp; Bootstrap</li>\r\n<li>NodeJS &amp; ExpressJS</li>\r\n<li>Code Igniter</li>\r\n</ul>\r\n<p>Can Work With</p>\r\n<ul>\r\n<li>Ubuntu</li>\r\n<li>GIT</li>\r\n<li>Composer</li>\r\n<li>NPM/Yarn</li>\r\n<li>Cordova</li>\r\n</ul>\r\n<p>Concept Implementation Experience</p>\r\n<ul>\r\n<li>OOP</li>\r\n<li>MVC</li>\r\n<li>Web Service API</li>\r\n<li>Single Page Application</li>\r\n</ul>\r\n<p>Able to Write</p>\r\n<ul>\r\n<li>Web Application</li>\r\n<li>Mobile Application</li>\r\n<li>Desktop Application</li>\r\n</ul>\r\n<p>Design Tools</p>\r\n<ul>\r\n<li>Inkscape</li>\r\n<li>Adobe Photoshop</li>\r\n</ul>\r\n<p>Programming Tools</p>\r\n<ul>\r\n<li>Visual Studio Code</li>\r\n<li>Visual Studio 2019</li>\r\n<li>phpMyAdmin</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '\"\"', 'fadlun-anaturdasa-wibawa.jpg', '2017-04-04 09:06:20');

-- --------------------------------------------------------

--
-- Table structure for table `tb_post`
--

CREATE TABLE `tb_post` (
  `id` int(11) NOT NULL,
  `publicationId` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `slug` text DEFAULT NULL,
  `postCategoryId` int(11) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `featuredImage` varchar(100) DEFAULT NULL,
  `postedOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_post`
--

INSERT INTO `tb_post` (`id`, `publicationId`, `title`, `slug`, `postCategoryId`, `content`, `featuredImage`, `postedOn`) VALUES
(1, 2, 'Trik Cropping Image Hanya Dengan CSS', 'trik-cropping-image-hanya-dengan-css', 1, '<p>Membatasi lebar dan <em>tinggi</em> dari suatu image/gambar sangat diperlukan dalam satu kasus tertentu, agar layout web yg kita buat jadi tidak rusak. Ada banyak cara untuk membatas lebar dan tinggi dari suatu image, tapi tetap terlihat rapih. Salah satunya adalah dengan memotong (crop) image tersebut. Namun kebutuhan web yg dinamis membuat kita susah mengatur agar pengguna dari website tidak memasukan image yg lebar dan tingginya sesuai.</p>\n<p>Anda bisa bayangkan jika hanya layout awal dari website mungkin Anda bisa memotong sendiri gambar tersebut menggunakan Photoshop atau tools lainnya. Akan tetapi jika website tersebut sudah aktif di publish dan website yg Anda publish adalah dinamis. Banyak kemungkinan pengguna umum website yg berpartisipasi mengisi konten website Anda memasukan image yg lebar dan tingginya tidak sesuai dan akan merusak layout web Anda.</p>\n<p>Oleh karena itu kali ini saya akan menjelaskan cara untuk memotong gambar secara otomatis melalui sedikit kode CSS. Jadi jika pengguna website Anda memasukan gambar yg tidak sesuai ukuran maka secara otomatis gambar tersebut akan di crop.</p>\n<p>Triknya sangat mudah, ini bisa kita umpamakan seperti Anda memasukan foto ke dalam bingkai fotonya. Dimana bingkai fotonya sudah dibatasi lebar dan tingginya, jadi ketika foto yg lebih besar dari bingkai dimasukan ke bingkainya maka hanya tampilan foto sebatas lebar dan tinggi bingkailah yg akan tampil. Untuk menampilkan bagian/posisi foto yg diinginkan kita cukup menggeser letak foto di dalam bingkai tersebut.</p>\n<p><a href=\"http://codepen.io/qaiserlab/pen/AXYBaq\" target=\"_blank\" rel=\"noopener noreferrer\">Preview di Codepen</a></p>\n<h3>Source Code Penjelasan</h3>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html lang=\"en\"&gt;\n \n&lt;head&gt;\n    &lt;meta charset=\"UTF-8\"&gt;\n    &lt;title&gt;Crop Image&lt;/title&gt;\n \n    &lt;style&gt;\n        #frame-image {\n            /* \n            CSS Untuk croping image \n            \n            Disini Anda dapat menentukan lebar dan tinggi image\n            */\n            width: 160px;\n            height: 160px;\n            overflow: hidden;\n            \n            /* \n            CSS Untuk mengatur posisi image \n            Menjadikan frame sebagai patokan koordinat left/top\n            */\n            position: relative;\n        }\n        \n        #frame-image img {\n            /*\n            CSS Untuk croping image\n            Membatasi tinggi image, membiarkan width-nya auto\n            Bisa juga diganti jadi height: 320px kalau tinggi image mau dipaksa jadi 320px\n            */\n            max-height: 320px;\n            \n            /* \n            CSS Untuk mengatur posisi image \n            Left/top berpatokan pada frame\n            Diisi dengan nilai minus untuk memposisikan keluar dari frame\n            karena frame overflow-nya dibuat jadi hidden\n            posisi yg keluar area frame jadi tidak terlihat\n            \n            Disini Anda dapat mengatur bagian/posisi gambar yg mana yg akan ditampilkan\n            */\n            position: absolute;\n            left: -10px;\n            top: -86px;\n        }\n    &lt;/style&gt;\n&lt;/head&gt;\n \n&lt;body&gt;\n \n    &lt;h1&gt;Gambar Hasil Crop;&lt;/h1&gt;\n    &lt;div id=\"frame-image\"&gt;\n        &lt;img src=\"http://qaiserlab.com/wp-content/uploads/2016/07/html-css-js.png\"&gt;\n    &lt;/div&gt;\n \n    &lt;h1&gt;Gambar Asli;&lt;/h1&gt;\n    &lt;img src=\"http://qaiserlab.com/wp-content/uploads/2016/07/html-css-js.png\"&gt;\n \n&lt;/body&gt;\n \n&lt;/html&gt;</code></pre>\n<p>&nbsp;</p>', 'silk-screen.jpg', '2017-04-04 09:49:53'),
(2, 2, 'Trik Memaksa Web Dibuka Dengan Domain/Alamat yg Berbeda Tanpa Memindahkan Hostingnya', 'trik-memaksa-web-dibuka-dengan-domainalamat-yg-berbeda-tanpa-memindahkan-hostingnya', 1, '<p>Ketika Anda membuat sebuah website, mungkin website Anda sendiri ataupun Website client yg meminta Anda untuk mengerjakan. Terkadang hosting tempat Anda men-develop Website/Aplikasi berbeda dengan tempat hosting yg akan Anda gunakan untuk mem-publish Website/Aplikasi. Tentu akan sangat merepotkan apabila terjadi hanya untuk keperluan demo Website/Aplikasi kepada client. Anda terpaksa melakukan upload ke hosting 2x untuk mem-publish setiap terjadi update. Karena pengalaman yg sering terjadi pada saya sendiri ini, maka saya menulis tentang artikel berikut ini, yaitu memaksa domain yg berbeda membuka Web di domain yg lain dan juga disimpan di hosting yg berbeda.</p>\n<p>Experiment berikut ini mungkin dapat membantu Anda untuk masalah yg lain. Intinya adalah membuat web dengan domain berbeda seolah-olah adalah web yg lainnya. Teknologi yg saya gunakan disini adalah iframe;</p>\n<pre class=\"language-markup\"><code>&lt;iframe src=\"http://qaiserlab.com\"&gt;&lt;/iframe&gt;</code></pre>\n<p>Tag iframe yg saya tulis diatas cukup untuk membuka web lain (qaiserlab.com) ke halaman web kita. Namun tujuan kita kali ini bukan hanya membuka web lain dan ditampilkan di halaman web kita. Tetapi benar-benar membuat seolah-olah web tersebut berasal dari dari domain halaman kita dengan cara memanipulasi tampilan halaman kita sebagai full frame dari website tersebut. Trik ini saya gunakan untuk membuat domain client membuka Website/Aplikasi saya yg terupdate di domain yg lainnya, jadi saya tak perlu repot-repot meng-upload ke 2 hosting berbeda. Silakan lihat kode HTML dan CSS-nya di bagian source code lengkap, disitu yg Anda perlukan hanya mengganti properti src dari iframe dengan website yg ingin Anda paksa buka di halaman Anda. Lalu Anda dapat letakan file index.html tersebut di public_html direktori hosting Anda.</p>\n<h3>Source Code Lengkap</h3>\n<p>File index.html;</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Web Frame&lt;/title&gt;\n \n    &lt;style&gt;\n      html, body {\n        margin: 0;\n        height: 100%;\n        overflow: hidden;\n      }\n \n      iframe {\n        width: 100%;\n        height: 100%;\n        border: none;\n      }\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n    &lt;iframe src=\"http://qaiserlab.com\"&gt;&lt;/iframe&gt;\n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>', 'domain.jpg', '2017-04-04 09:52:40'),
(3, 2, 'Cara Membuat URL yg Clean Tanpa index.php di Code Igniter', 'cara-membuat-url-yg-clean-tanpa-indexphp-di-code-igniter', 3, '<p>Secara default di Code Igniter dalam pemanggilan URL prosesnya selalu melalui file index.php. Misalnya Anda memiliki controller Resep_masakan dan method tradisional, maka urlnya adalah <a title=\"Link: http://domainanda.com/index.php/resep_masakan/tradisional\" href=\"http://domainanda.com/index.php/resep_masakan/tradisional\" target=\"_blank\" rel=\"nofollow noopener noreferrer\">http://domainanda.com/index.php/resep_masakan/tradisional</a>. Sebenarnya dengan sedikit konfigurasi routes, Code Igniter juga dapat Anda setting untuk mengarahkan URL ke fungsi yg Anda inginkan, namun masalahnya file index.php tadi selalu disertakan juga setiap kali Anda mengarahkan sebuah URL. Bagaimana caranya jika kita meniadakan index.php di URL kita sehingga URL akan lebih terlihat bersih seperti <a href=\"http://domainanda.com/resep_masakan/tradisional\" target=\"_blank\" rel=\"nofollow noopener noreferrer\">http://domainanda.com/resep_masakan/tradisional</a>.</p>\n<p>Berikut ini adalah cara yg mudah untuk menghilangkan index.php dari URL kita. Namun trik ini hanya berlaku pada Web Server Apache yg memang sering digunakan oleh Web Hosting Provider. Untuk Web Server lain Anda bisa mencari referensi-nya di google. Caranya cukup mudah yaitu dengan membuat file .htaccess (jangan lupa nama file harus ada titik sebelum tulisan htaccess) di-direktori utama dimana index.php Code Igniter Anda disimpan, berikut ini isi file .htaccess;</p>\n<blockquote>RewriteEngine On<br />RewriteCond %{REQUEST_FILENAME} !-f<br />RewriteCond %{REQUEST_FILENAME} !-d<br />RewriteRule ^(.*)$ index.php [L]</blockquote>\n<p> Cobalah membuka URL Anda tanpa index.php misalnya jika URL Anda tadinya Anda panggil begini <a title=\"Link: http://domainanda.com/index.php/resep_masakan/tradisional\" href=\"http://domainanda.com/index.php/resep_masakan/tradisional\">http://domainanda.com/index.php/resep_masakan/tradisional</a> maka sekarang dapat Anda panggil begini <a title=\"Link: http://domainanda.com/resep_masakan/tradisional\" href=\"http://domainanda.com/resep_masakan/tradisional\">http://domainanda.com/resep_masakan/tradisional</a>. Jika masih tidak jalan juga di komputer lokal (localhost) Anda, pastikan mod_rewrite Apache Anda dihidupkan dahulu. Untuk di Web Hosting sebenarnya, saya sudah mencoba beberapa kali dan berhasil, jika tidak jalan maka Anda dapat menanyakan pada provider Web Hosting-nya. </p>\n<blockquote>Catatan: Jika Anda sudah meniadakan index.php dari URL sebaiknya jangan menggunakan relative path lagi untuk mengambil image, css ataupun file lain di dalam views Anda, karena path utamanya jadi tak menentu. Saya sendiri selalu menggunakan absolute path dalam pengambilan file di views dengan menggunakan helper base_url(). Misalnya &lt;img src=&rdquo;&lt;?= base_url() ?&gt;nama-image.jpg&rdquo;&gt; </blockquote>\n<p>&nbsp;</p>', 'website-url.jpg', '2017-04-13 11:56:20'),
(4, 2, 'Cara Menggunakan CRON', 'cara-menggunakan-cron', 5, '<p>CRON adalah sebuah tools yg akrab dengan lingkungan shell UNIX yg berguna untuk melakukan pengeksekusian perintah-perintah shell otomatis secara schedular. Secara original CRON digunakan utk melakukan operasi script dalam hal pengelolaan sistem operasi. Namun tools ini juga banyak digunakan utk melakukan otomatis script di web hosting, misal melakukan schedular PHP script di web hosting yg berisi operasi database maupun file. Karena itu sebagai web developer sangat bermanfaat untuk mengerti penggunaan CRON, baik sebagai tools pengelolaan schedular script sistem operasi, maupun untuk menyetingnya mengeksekusi script di hosting kita dalam rangka pengelolaan aplikasi yg kita buat.</p>\n<p>Pada experiment kali ini saya asumsikan Anda menggunakan sistem operasi berbasis UNIX seperti Linux (variant bebas ex. Ubuntu, Manjaro, dll), lalu aktiflah di terminalnya karena kita akan mencoba beberapa perintah shell. Jika Anda adalah menggunakan VPS biasanya sistem operasi yg populer adalah Linux dan Anda akan mendapatkan akses terminal secara remotly. Atau Anda menggunakan shared hosting, fitur CRON dapat Anda kendalikan biasanya di cpanel Anda kalau hosting Anda mendukung CRON (umumnya mendukung).</p>\n<p>Baiklah sekarang kita akan mencoba cara menggunakan CRON, yang pertama Anda lakukan adalah memastikan CROND (CRON Daemon) terinstal dengan baik dan sudah running di background di komputer Anda. Jalankan perintah berikut ini;</p>\n<div>\n<div>\n<blockquote>ps -aux | grep cron</blockquote>\n<p>Pastikan setelah Anda menjalankan perintah tersebut, tertera di list bahwa CROND sedang berjalan. Jika tidak maka Anda perlu menginstal CRON terlebih dahulu dan menyetingnya. Umumnya CRON sudah ada (terinstal dan berjalan) di berbagai distribusi OS Linux tanpa perlu menginstal dan menyettingnya secara manual.</p>\n<h3>Eksekusi Script Otomatis Perjam, Perhari, Perminggu dan Perbulan</h3>\n<p>Untuk melakukan eksekusi script otomatis yg tidak terlalu spesifik waktunya seperti perjam, perhari maupun perbulan, CRON sudah menyediakan folder. Dimana di dalam folder-folder tersebut jika kita meletakan script shell/bash maka script tersebut akan diekseksi sesuai waktu (perjam/perminggu/perbulan/perhari) sesuai dengan nama folder-nya. Untuk itu silakan berpindah ke direktori /etc menggunakan terminal Anda dengan perintah;</p>\n<div>\n<div>\n<blockquote>cd /etc</blockquote>\n</div>\n</div>\nLalu silakan check/lihat folder CRON didalam direktori /etc tersebut dengan menggunakan perintah ls. Jika Anda menggunakan perintah ls saja maka Anda akan melihat terlalu banyak folder yg tampil, maka gunakanlah perintah ls yg lebih spesifik; <br />\n<div>\n<div>\n<blockquote>ls | grep cron</blockquote>\n<p>Disitu Anda akan melihat 4 folder CRON yaitu;</p>\n<ol>\n<li>cron.hourly : untuk pengeksekusian otomatis script perjam</li>\n<li>cron.daily : untuk pengeksekusian otomatis script perhari</li>\n<li>cron.weekly : untuk pengeksekusian otomatis script perminggu</li>\n<li>cron.monthly : untuk pengeksekusian otomatis script perbulan</li>\n</ol>\n<p>Cara untuk membuat script shell Anda dieksekusi otomatis adalah cukup mudah. Anda hanya perlu meletakan script Anda di dalam folder tersebut, maka secara otomatis CRON akan mengeksekusi script Anda dengan periode waktu sesuai dengan nama foldernya. Misalnya jika Anda letakan script Anda di folder cron.hourly maka CRON akan mengeksekusi script Anda berulang-ulang setiap pergantian jam. Sebagai contoh saya akan membuat script shell sederhana untuk dieksekusi perjam, script shell ini berisi perintah untuk melakukan log waktu dengan cara menambah text berisi informasi waktu ke sebuah file text.</p>\n<div>&nbsp;</div>\n<blockquote>\n<div>!/bin/sh</div>\n<div>&nbsp;</div>\n<div>date &gt;&gt; ~/log.txt</div>\n</blockquote>\n<div>&nbsp;</div>\n<p>Note: tulislah perintah shell dengan benar berikut #!/bin/sh nya agar CRON dapat mengeksekusinya dengan baik. Simpanlah script tersebut misalnya di folder /etc/cron.hourly misalnya dengan nama logwaktu (perhatikan folder /etc/cron.hourly ini biasanya hak aksesnya root jadi utk membuat file gunakan perintah sudo didepannya). Lalu ubahlah hak akses file tersebut menjadi dapat dieksekusi;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>sudo chmod 755 /etc/cron.hourly/logwaktu</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Setelah selesai maka Anda dapat memantau buktinya, yaitu di file ~/log.txt yg akan selalu bertambah text berinformasi waktunya setiap jam berganti.</p>\n<h3>CRONTAB</h3>\n<p>Dengan CRONTAB kita dapat mengatur waktu pengeksekusian otomatis script secara lebih spesifik. Untuk melihat script apa saja yg berjalan di CRONTAB gunakan perintah;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>sudo crontab -l</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Untuk melakukan penambahan/pengeditan pada CRONTAB gunakan perintah;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>sudo crontab -e</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Untuk cara penggunaan CRONTAB lebih detail silakan kunjungi web berikut ini <a href=\"https://gosigitgo.wordpress.com/2010/03/18/tutorial-penggunaan-crontab-scheduler-di-ubuntu/\">https://gosigitgo.wordpress.com/2010/03/18/tutorial-penggunaan-crontab-scheduler-di-ubuntu/</a></p>\n</div>\n</div>\n</div>\n</div>\n<p>&nbsp;</p>', '', '2017-04-13 12:04:38'),
(5, 2, 'Tutorial Cara Menggunakan NPM', 'tutorial-cara-menggunakan-npm', 5, '<p>NPM adalah sebuah tools yg dapat digunakan untuk menginstall, mendistribusikan dan sharing paket modul kode. NPM juga digunakan untuk mengatur dependensi project Anda. Secara umum NPM digunakan untuk menginstall paket berupa modul third party untuk project Anda ataupun dapat digunakan untuk menginstall sebuah software berbasis CLI (Command Line Interface).</p>\n<p>Kali ini kita akan membahas cara menggunakan NPM, untuk pengguna sistem operasi windows Anda dapat menginstall NodeJS karena NPM juga akan otomatis terinstall ketika Anda menginstall NodeJS. Anda dapat men-download NodeJS <a href=\"https://nodejs.org/\" target=\"_blank\" rel=\"nofollow noopener noreferrer\">disitus resmi NodeJS disini</a>.</p>\n<p>Jika NodeJS telah terinstall Anda dapat melakukan pengecekan versi NPM yg terinstall di komputer Anda. Silakan buka command line/terminal Anda lalu ketikan perintah berikut ini;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>npm --version</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Jika versi dari NPM ditampilkan, maka NPM telah terinstall dengan baik. Berikutnya adalah mencoba masuk atau membuat direktori project Anda, misalnya seperti berikut;</p>\n<div>\n<div>&nbsp;</div>\n<blockquote>mkdir testproject\n<div>\n<div>\n<div>cd testproject</div>\n</div>\n</div>\n</blockquote>\n<div>&nbsp;</div>\n</div>\n<p>Saya asumsikan sekarang Anda telah berada aktif pada direktori baru seperti diatas yaitu direktori testproject. Kita akan mencoba menginstall sebuah paket modul di direktori ini misalnya modul jquery. Pastikan internet Anda aktif karena perintah ini akan mengambil paket jquery secara otomatis dari internet;</p>\n<div>\n<div>\n<blockquote>npm install jquery</blockquote>\n</div>\n<div>&nbsp;</div>\n</div>\n<p>Perintah diatas akan secara otomatis membuat direktori node_modules di dalam direktori testproject. Direktori node_modules adalah tempat dimana semua paket yg diinstall akan ditempatkan. Direktori ini akan selalu tercipta jika kita menginstall paket dengan NPM. Anda dapat mengecek dengan windows explorer bahwa modul jquery telah terinstall dengan baik didalam folder node_modules/jquery. Disitu Anda dapat melihat terdapat banyak file Javascript yg dapat Anda pilih dan Anda gunakan di project Anda. Untuk dapat mencari apa saja paket modul yg tersedia Anda dapat membuka situs <a title=\"Link: https://www.npmjs.com\" href=\"https://www.npmjs.com\" target=\"_blank\" rel=\"nofollow noopener noreferrer\">www.npmjs.com.</a></p>\n<p>Kita dapat juga menginstall paket software yg penggunaanya bersifat global yaitu tidak hanya untuk suatu project tertentu. Biasanya adalah paket software berbasis CLI yg dapat digunakan di Command Line/Terminal. Misalnya software seperti webpack yaitu software untuk membundling source code Javascript Anda menjadi satu kesatuan. Berikut ini cara menginstall paket software secara global;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>npm install -g webpack</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Untuk membuktikan webpack telah terinstall dengan baik di komputer Anda silakan ketik;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>webpack</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Sekarang perintah webpack dapat digunakan di direktori manapun, karena software tersebut telah terinstall secara global.</p>\n<h3>Mengelola Paket Modul pada Project</h3>\n<p>Untuk mengelola paket modul pada project Anda secara lebih serius. Anda dapat mengikuti tutorial saya berikut ini. Sebaiknya Anda melakukan inisialisasi dulu di direktori project Anda yg aktif yaitu dengan perintah seperti berikut;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>npm init</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Lalu jawablah semua pertanyaan yg muncul di Command Line/Terminal Anda lalu tekan enter setiap menjawab. Perintah inisialisasi tersebut akan menciptakan sebuah file yaitu package.json yg nantinya bebas untuk Anda edit dengan text editor kesayangan Anda sesuai peraturan yg berlaku pada NPM. Karena kita sudah memiliki file package.json maka kita sebaiknya menambahkan option &ndash;save setiap menginstall paket.</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>npm install --save namapaket</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Dengan option &ndash;save ini maka setiap penginstallan paket atau penghapusan paket akan disimpan datanya ke file package.json, silakan lihat perubahan file tersebut dengan text editor jika Anda menginstall paket tertentu. Untuk uninstall paket tertentu Anda dapat menggunakan perintah;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>npm uninstall --save namapaket</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Dengan adanya file package.json maka versi dari modul-modul yg Anda gunakan akan terjaga, ini juga berlaku ketika file-file modul Anda hilang. Anda dapat mencoba hal berikut setelah Anda menginstall beberapa paket dengan option &ndash;save. Lalu hapuslah file node_modules yg berisi semua paket yg telah Anda install, lalu ketik perintah berikut;</p>\n<div>\n<div>\n<div>\n<div>\n<blockquote>npm install</blockquote>\n</div>\n</div>\n</div>\n</div>\n<p>Maka semua modul Anda akan kembali lagi dengan versi yg sama sesuai yg tertulis di package.json.</p>\n<p>&nbsp;</p>', 'box-package.png', '2017-04-13 12:08:51'),
(6, 2, 'Tutorial Cara Menggunakan Webpack', 'tutorial-cara-menggunakan-webpack', 5, '<p>\n<p>Webpack adalah tools untuk membundle modul-modul Javascript. Jika \nAnda mulai serius untuk membangun aplikasi HTML 5 – Javascript hingga \nskala besar tools ini akan sangat membantu. Anda dapat mengelola source \ncode Javascript Anda yg kompleks, lalu membundlenya menjadi satu \nkesatuan file yg mudah di include ke dalam file HTML Anda. Dengan \nmenggunakan webpack, maka Anda diperbolehkan melakukan include antara \nfile JS dengan perintah require seperti di NodeJS dan membangun modul JS\n untuk dapat dipakai reusable keluar lingkup file JS lain dengan \nperintah module.exports yg juga sama seperti di NodeJS. Lalu setelah \nsource code Anda selesai ditulis maka Anda dapat membundle keseluruhan \nfile JS Anda menjadi sebuah file JS yg dapat dengan mudah diintegrasikan\n ke dokumen HTML.</p>\n<p>Baiklah sekarang kita akan memulai experiment kita, yaitu mencoba \nmenggunakan tools Webpack. Situs resmi webpack terdapat disini \n<a href=\"https://webpack.github.io\" title=\"Link: https://webpack.github.io\">https://webpack.github.io</a>. Tapi kita akan menggunakan NPM untuk \nmenginstall webpack secara online, jadi pastikan Anda telah menginstall \nNodeJS di sistem operasi Anda (untuk Windows) atau Anda dapat \nmenginstall NPM dahulu (untuk Linux). Lalu buka command line/terminal \nAnda dan ketikan perintah penginstallan webpack seperti berikut;</p><div><div><div><div><blockquote>npm install -g webpack</blockquote></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>Setelah selesai maka Anda dapat menggunakan perintah webpack di \ncommand line/terminal Anda. Sekarang Anda dapat mencoba sebuah file \nJavascript untuk di compile dengan webpack. Coba kita membuat file \nhalodunia.js seperti berikut;</p><div><div><div><div><blockquote>document.write(\'Hallo dunia\');</blockquote></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>Lalu bukalah command line/terminal Anda dan masuk ke direktori dimana\n file halodunia.js Anda disimpan. Disitu Anda dapat mengcompilenya \ndengan perintah webpack seperti berikut;</p><div><div><div><div><blockquote>webpack ./halodunia.js hasil.js</blockquote></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>File hasil.js akan terbentuk pada folder yg sama. Kemudian Anda dapat\n meload file hasil.js tersebut ke file HTML Anda, misal Anda membuat \nfile index.html. Maka seperti biasa Anda dapat meloadnya dengan cara \nberikut;</p><div><div><div><div></div><blockquote><div>...</div><div>...</div><div>&lt;script src=\"hasil.js\"&gt;&lt;/script&gt;</div><div>...</div><div>...</div></blockquote><div></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>Sesuai perintah Javascript yg kita buat ketika kita mencoba \nmenjalankan index.html menggunakan web browser adalah menampilkan text \n“Halo Dunia”. Tidak ada yg spesial disini, bahkan jika Anda mengganti \nsrc=”hasil.js” menjadi src=”halodunia.js” maka hasilnya akan sama saja. \nManfaat dari webpack akan terasa ketika Anda bekerja dengan lebih dari \nsatu file atau banyak file JS. Baiklah berikutnya kita mencoba bekerja \ndengan lebih dari satu file. Silakan modifikasi file halodunia.js \nmenjadi seperti berikut;</p><div><div><div><div></div><blockquote><div>module.exports = {</div><div>&nbsp; &nbsp; tulis: function () {</div><div>&nbsp; &nbsp; &nbsp; &nbsp; document.write(\'Halo Dunia dari modul yg berbeda\');</div><div>&nbsp; &nbsp; },</div><div>};</div></blockquote><div></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>Lalu buatlah file main.js dengan isi seperti berikut;</p><div><div><div><div></div><blockquote><div>var halodunia = require(\'./halodunia.js\');</div><div>halodunia.tulis();</div></blockquote><div></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>Dapat Anda lihat diatas bahwa file main.js akan meload file \nhalodunia.js untuk dapat digunakan secara reusable. Lalu biarkan webpack\n mengurusnya, dengan menyatukan kedua buah file tersebut menjadi sebuah \nfile JS berdasar perintah require yg kita tulis di main.js. Berikutnya \nbuka command line/terminal Anda dan ketik perintah berikut;</p><div><div><div><div><blockquote>webpack ./main.js hasil.js</blockquote></div></div>\n					\n				\n			</div>\n		</div>\n\n<p>Silakan buka index.html lagi untuk menjalankan program JSnya. Seperti\n itulah kira-kira cara menggunakan webpack, jika Anda mengerti maksud \npenjabaran tutorial ini maka Anda akan menyadari bahwa tools webpack ini\n sangat berguna untuk mengelola program Javascript Anda hingga skala \nbesar.</p>\n\n</p>', 'honey-webpack.png', '2017-04-13 12:17:29'),
(14, 2, 'Trik Menghilangkan Horizontal Scroll yg Mengganggu Secara Paksa Dengan CSS', 'trik-menghilangkan-horizontal-scroll-yg-mengganggu-secara-paksa-dengan-css', 1, '<p>Ketika Anda membuat sebuah layout web dengan HTML dan CSS, terkadang Anda menjumpai masalah seperti munculnya scrollbar secara horizontal di halaman web yg Anda buat. Padahal Anda sendiri tidak bermaksud dan tidak menginginkan munculnya scrollbar horizontal tersebut. Ini mungkin dikarenakan adanya kesalahan pada kode HTML atau CSS Anda. Namun Anda tidak memiliki cukup waktu untuk mencari kesalahan tersebut. Untuk itu disini saya share untuk menghilangkan scrollbar tersebut secara paksa dengan CSS, agar pekerjaan Anda dapat terselesaikan secara lebih cepat.<span id=\"more-661\"></span></p>\n<p>Untuk menghilangkan scrollbar horizontal yg mengganggu secara paksa dengan CSS, adalah dengan cara meng-set overflow horizontal halaman Anda menjadi hidden serta membatasi maximal lebar dari halaman Anda tidak boleh lebih dari 100%.</p>\n<pre class=\"language-markup\"><code>html, body {\n  max-width: 100%;\n  overflow-x: hidden;\n}</code></pre>\n<p>Dengan kode CSS diatas maka horizontal scrollbar tersebut akan hilang.</p>\n<h3>Source Code Lengkap</h3>\n<p><a href=\"http://codepen.io/qaiserlab/pen/bZmRxZ\" target=\"_blank\" rel=\"noopener noreferrer\">Preview di Codepen</a></p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Disabled Horizontal Scrollbar&lt;/title&gt;\n \n    &lt;style&gt;\n      /* Disabled Horizontal Scroll */\n      html, body {\n      max-width: 100%;\n      overflow-x: hidden;\n      }\n      /* End Disabled Horizontal Scroll */\n \n      .long-text {\n      width: 150%;\n      }\n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;div class=\"long-text\"&gt;\nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar.\nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar. \nLong text will make this window showing horizontal scrollbar.\n    &lt;/div&gt;\n \n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>', '', '2017-07-05 04:27:26'),
(15, 2, 'Trik Menyisipkan HTML Konten Melalui CSS', 'trik-menyisipkan-html-konten-melalui-css', 1, '<p>Terkadang mencari suatu konten tertentu sangat menyebalkan, apalagi jika konten HTML tersebut ada didalam template HTML yg Anda dapat dari internet atau bukan buatan Anda sendiri. Padahal mungkin Anda hanya ingin menambahkan sedikit konten static di antara ratusan baris kode HTML tersebut. Apalagi bagi Anda yg menggunakan CMS seperti <em>WordPress</em> untuk website Anda. Setiap kali Anda ingin menambah konten yg bentuknya static maka Anda harus mencarinya satu-satu di-dalam template <em>WordPress</em> yg biasanya bukan buatan Anda sendiri. Tapi sebenarnya ada satu trik untuk menyisipkan konten secara lebih mudah, yaitu menyisipkannya melalui CSS atau jika Anda adalah pengguna <em>WordPress</em> Anda tidak perlu jauh-jauh mencari HTML aslinya melalui <em>Penyunting</em> Anda. Akan tetapi cukup dengan membuka <em>Lembar Gaya</em> (CSS) lalu Anda dapat menyisipkan konten tersebut.<span id=\"more-566\"></span></p>\n<h3>Pseudo Elements Before dan After</h3>\n<p>Cara untuk menyisipkan konten pada CSS adalah dengan menggunakan pseudo elements ::before dan ::after. Intinya Anda hanya perlu mencari tag yg ingin Anda jadikan patokan untuk konten yg ingin Anda sisipkan di dokumen HTML. Anda dapat menggunakan tools inspector di Web Browser Anda, misalkan Anda membuka suatu halaman web yg ingin Anda sisipkan konten di dalamnya, lalu Anda carilah posisi konten yg ingin Anda jadikan patokan. Misalnya di-dekat sebuah gambar, maka klik kanan gambar tersebut lalu pilih menu Inspect Element. Setelah itu tag htmlnya akan tertera di Inspector Tools, lalu Anda dapat mengambil tag atau selector yg ingin Anda jadikan patokan penyisipan konten tersebut. Setelah element HTML patokannya dapat, Anda dapat menulis kode sebagai berikut;</p>\n<pre class=\"language-css\"><code>.element-patokan::before {\n    content: \"Konten Anda Disini\";\n}</code></pre>\n<p>Perhatikan pseudo element ::before akan menyisipkan konten &ldquo;Konten Anda Disini&rdquo; tepat sebelum element patokan. Jika Anda ingin menyisipkan konten tersebut setelah element patokan Anda dapat menggunakan pseudo element ::after;</p>\n<pre class=\"language-css\"><code>.selector-anda::after {\n    content: \"Konten Anda Disini\";\n}</code></pre>\n<p>Tentu saja Anda dapat mengkombinasikannya dengan beberapa style CSS misal seperti ini;</p>\n<pre class=\"language-css\"><code>.selector-anda::after {\n    content: \"Konten Anda Disini\"; \n    position: \"absolute\";\n    left: 100px;\n    top: 100px;\n}</code></pre>\n<p>Style diatas dapat memposisikan konten tersebut berdasarkan koordinat left dan top. Atau juga Anda ingin menyisipkan sebuah gambar, Anda dapat menggunakan style CSS misalnya seperti ini;</p>\n<pre class=\"language-css\"><code>.element-patokan::before {\n   content: \"\";     \n   background-image: url(http://qaiserlab.com/wp-content/uploads/2016/07/css-before-after.jpg);\n   display: block;\n   width: 100px;\n   height: 100px;\n}</code></pre>\n<p>Trik menyisipkan gambar diatas adalah dengan cara mengosongkan text di dalam konten, lalu merubah display-nya menjadi block. Perhatikan konten yg kosong &ldquo;&rdquo; disini tetap dianggap ada dan dapat kita styling</p>\n<h3>Source Code Lengkap</h3>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;CSS Pseudo Element Before/After&lt;/title&gt;\n \n    &lt;style type=\"text/css\"&gt;\n \n    .element-patokan::before {\n        content: \"\";\n        background-image: url(http://qaiserlab.com/wp-content/uploads/2016/07/css-before-after.jpg);\n        display: block;\n        width: 100px;\n        height: 100px;\n    }\n \n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;h1 class=\"element-patokan\"&gt;Element Patokan&lt;/h1&gt;\n \n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>', 'hand-insert.jpg', '2017-07-05 04:44:32'),
(16, 2, 'Trik Membuat Konten Ditengah Vertical Horizontal Dengan CSS', 'trik-membuat-konten-ditengah-vertical-horizontal-dengan-css', 1, '<p>Terkadang kita ingin membuat suatu konten yg letaknya pas ditengah-tengah halaman, bahkan ingin untuk menempatkannya pas ditengah secara vertical maupun horizontal. Misalnya membuat form login yg tampil ditengah halaman, floating box untuk iklan yg muncul ditengah halaman ataupun kotak dialog konfirmasi yg muncul pas ditengah halaman.<span id=\"more-514\"></span></p>\n<p>Experiment kali ini, kita akan mencoba membuat box konten yg akan kita letakan pas ditengah-tengah halaman. Tapi sebelumnya kita akan membahas style konten normal umum yg dipakai untuk merata tengahkan secara horizontal.</p>\n<h3>Rata Tengah Horizontal</h3>\n<p>Umumnya frontend developer membuat div rata ditengah secara horizontal dengan membuat margin left dan right menjadi auto. Kita bisa liat contoh kode berikut ini;</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Rata Tengah&lt;/title&gt;\n \n    &lt;style type=\"text/css\"&gt;\n \n      .center-box {\n        width: 980px;\n        background: cyan;\n        margin: 0 auto;\n      }\n \n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;div class=\"center-box\"&gt;\n      &lt;h1&gt;Rata Tengah&lt;/h1&gt;\n    &lt;/div&gt;\n \n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Ini adalah cara normal bagi para developer frontend untuk meletakan konten ketengah halaman secara horizontal. Disini konten harus memiliki ketetapan lebar, lalu kita dapat meletakannya ketengah dengan style &ldquo;margin: 0 auto&rdquo;. Atau juga bisa diganti dengan;</p>\n<pre class=\"language-css\"><code>...\n...\nmargin-left: auto;\nmargin-right: auto;\n...\n...</code></pre>\n<h3>Rata Tengah Vertical Horizontal</h3>\n<p>Sekarang kita akan masuk ke kasus utama kita, yaitu menempatkan konten pas ditengah secara Vertical dan Horizontal. Triknya adalah menggunakan CSS position, baiklah pertama kita mencoba membuat konten ketengah secara horizontal dulu menggunakan CSS position, update class center-box tadi menjadi seperti ini;</p>\n<pre class=\"language-css\"><code>...\n...\n      .center-horizontal {\n        position: fixed;\n        left: 50%;\n        width: 300px;\n        background: cyan;\n      }\n...\n...</code></pre>\n<p>Dengan seperti itu maka bisa dibilang konten hampir berada ditengah secara horizontal. Namun hanya pinggir sebelah kiri konten yg tepat berada ditengah. Ini dikarenakan left: 50% menempatkan posisi konten ke tengah layar dengan cara berpatokan pada tepi kiri konten ke posisi setengah layar (50%). Tapi yg kita butuhkan bukan itu, kita butuh untuk meletakan konten ditengah bukan berpatokan pada tepi kiri konten, melainkan titik tengah dari konten itu sendiri. Sekarang kita update class tadi menjadi seperti ini;</p>\n<pre class=\"language-css\"><code>...\n...\n    .center-horizontal {\n      position: fixed;\n      left: 50%;\n      width: 300px;\n      margin-left: -150px; /* tambahkan ini */\n      background: cyan;\n    }\n...\n...</code></pre>\n<p>Sekarang dapat Anda coba di web browser Anda, konten sudah benar-benar ditengah bukan? Sebenarnya gampang sekali teorinya, kita memiliki konten dengan lebar tetap yaitu 300px, lalu pada kasus ini kita butuh untuk menempatkan konten berpatokan pada titik tengah konten. Untuk mendapatkan titik tengah konten caranya adalah mudah yaitu lebar dari konten dibagi 2 dalam hal ini 300px/2 = 150px. Karena letak tepi kiri konten sudah di tengah layar, kita hanya perlu mundur 150px ke belakang dengan menggunakan margin-left: -150px.</p>\n<p>Jika Anda sudah paham pada pembahasan kita diatas, sekarang akan sangat mudah bagi Anda untuk menempatkan konten terserbut juga secara vertical selain horizontal. Caranya adalah mudah yaitu dengan memberikan tinggi tetap dari konten (height: 300px) lalu menempatkan posisi tepi atas konten ke tengah layar (top: 50%). Setelah itu mengangkat naik posisinya dengan jarak setengah tinggi dari tinggi tetap konten (margin-top: -150px). Berikut ini Anda dapat melihat keseluruhan kodenya di section Source Code Lengkap.</p>\n<blockquote>\n<p>Selain untuk posisi yg tetap (position: fixed) Anda dapat juga menggunakan trik ini dengan mengubah posisi menjadi (position: absolute) dan berpatokan pada konten yg posisinya relative (position: relative). Anda dapat menerapkan trik ini sesuai kebutuhan Anda.</p>\n</blockquote>\n<h3>Source Code Lengkap</h3>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Rata Tengah&lt;/title&gt;\n \n    &lt;style type=\"text/css\"&gt;\n \n    .center-horizontal {\n      position: fixed;\n      left: 50%;\n      width: 400px;\n      margin-left: -200px;\n      top: 50%;\n      height: 300px;\n      margin-top: -150px;\n      background: cyan;\n    }\n \n    &lt;/style&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;div class=\"center-horizontal\"&gt;\n      &lt;h1&gt;Rata Tengah&lt;/h1&gt;\n    &lt;/div&gt;\n \n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>', 'center-layout.jpg', '2017-07-09 12:29:06'),
(17, 2, 'Cara Membuat Input Textbox yg Hanya Menerima Numeric dengan JQuery', 'cara-membuat-input-textbox-yg-hanya-menerima-numeric-dengan-jquery', 2, '<p>Untuk membuat aplikasi yg terproteksi dan terhindar dari kesalahan penginputan salah satu-nya adalah dengan menyediakan komponen UI yg terproteksi, friendly dan sesuai dengan kebutuhan. Misalnya dalam penginputan nilai numerik seharusnya kita memproteksi textbox penginputan tersebut dari karakter lain selain numerik. Hal ini ditujukan untuk menghindari kesalahan dari pengguna dan lebih bersahabat secara User Experience sebelum pengguna tersebut melakukan kesalahan yg akan divalidasi, sistem kita sudah memproteksinya terlebih dahulu.<span id=\"more-674\"></span></p>\n<p>Kali ini saya akan membagikan script JQuery untuk memproteksi textbox dari karakter selain numerik. Mungkin ini akan berguna bagi Anda dalam hal penginputan suatu nilai seperti quantity, nilai mata pelajaran dan lain-lain. Yg perlu Anda lakukan adalah mengcopy script dan mengganti selector dan id #only-numeric saja sesuai kebutuhan Anda;</p>\n<p>Source Code Lengkap</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html lang=\"en\"&gt;\n \n&lt;head&gt;\n    &lt;meta charset=\"UTF-8\"&gt;\n    &lt;title&gt;Only Numeric Textbox&lt;/title&gt;\n    &lt;script src=\"https://code.jquery.com/jquery-2.2.4.min.js\"&gt;&lt;/script&gt;\n    \n&lt;/head&gt;\n \n&lt;body&gt;\n    \n    &lt;input id=\"only-numeric\" type=\"text\"&gt;\n \n    &lt;script&gt;\n        \n    $(\"#only-numeric\").keydown(function(event) {\n        // Allow: backspace, delete, tab, escape, enter and .\n        if ($.inArray(event.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||\n             // Allow: Ctrl+A\n            (event.keyCode == 65 &amp;&amp; event.ctrlKey === true) ||\n             // Allow: Ctrl+C\n            (event.keyCode == 67 &amp;&amp; event.ctrlKey === true) ||\n             // Allow: Ctrl+X\n            (event.keyCode == 88 &amp;&amp; event.ctrlKey === true) ||\n             // Allow: home, end, left, right\n            (event.keyCode &gt;= 35 &amp;&amp; event.keyCode &lt;= 39)) {\n                 // let it happen, don\'t do anything\n                 return;\n        }\n        // Ensure that it is a number and stop the keypress\n        if ((event.shiftKey || (event.keyCode &lt; 48 || event.keyCode &gt; 57)) &amp;&amp; (event.keyCode &lt; 96 || event.keyCode &gt; 105)) {\n            event.preventDefault();\n        }\n    });\n    &lt;/script&gt;\n \n&lt;/body&gt;\n \n&lt;/html&gt;</code></pre>', 'numeric-keypad.jpg', '2017-07-16 06:32:41'),
(18, 2, 'Cara Menggunakan GIT dan Gitlab', 'cara-menggunakan-git-dan-gitlab', 5, '<p>GIT adalah sebuah tools yg dibuat untuk pelacakan perubahan file atau dapat disebut tools VCS (Version Control System). Pada umumnya GIT digunakan untuk bekerja bersama team di dalam satu source code project yg di share online. GIT akan sangat berguna terutama bagi Anda yg bekerja didalam sebuah tim pemrograman. Tools ini menawarkan menulis kode bersama dalam sebuah tim secara offline lalu menyatukan source code tersebut secara online melalui metode <em>push</em> dan <em>pull</em>. <span id=\"more-105\"></span></p>\n<p>Terkait dengan kemampuan GIT dalam mengelola source code ini tidak terlepas dari tipe layanan cloud. GIT akan menyimpan source code Anda dalam sebuah repository yg disimpan pada GIT server online. Ada banyak sekali layanan GIT server, dari yg komersial hingga yg gratis dipakai oleh umum. Sebagai contoh praktek kali ini kita akan menggunakan layanan GIT server gratis yaitu Gitlab. Baiklah kita mulai saja tutorial cara menggunakan GIT.</p>\n<h3>Instalasi dan Registrasi</h3>\n<p>Berikut ini, persiapan yg harus kita lakukan sebelum mencoba GIT;</p>\n<ol>\n<li>Downloadlah software git di <a href=\"http://git-scm.com\">www.git-scm.com</a>, lalu installah di komputer Anda.</li>\n<li>Mendaftar sebagai user di <a href=\"http://gitlab.com\">www.gitlab.com</a>&nbsp;jika Anda belum memiliki akun di Gitlab</li>\n</ol>\n<h3>Registrasi Security Menggunakan SSH Key</h3>\n<p>GIT server memiliki security aman untuk setiap pengguna GIT server agar tidak melakukan aktifitas GIT sembarangan kecuali komputer yg digunakan sudah terdaftar SSH Keynya di Gitlab.</p>\n<ol>\n<li>Bukalah Git Bash dan buatlah ssh key dengan cara mengetik ssh-keygen di Git Bash, lalu tekan enter.</li>\n<li>Biasanya sebuah file id_rsa.pub akan terbentuk&nbsp;di direktori &ldquo;C:/Users/Nama User Anda/.ssh/id_rsa.pub&rdquo;. Bukalah file tersebut dengan Notepad, lalu copy seluruh isinya.</li>\n<li>Lalu bukalah Web Browser Anda dan loginlah kedalam website <a href=\"http://gitlab.com\">Gitlab</a>.</li>\n<li>Buka menu &ldquo;=&rdquo; di kiri atas lalu bukalah menu Profile Settings.</li>\n<li>Setelah itu bukalah tab SSH Keys, paste SSH Key yg telah Anda copy dari file id_rsa.pub tadi&nbsp;ke textarea Key, lalu isi field Title (biasanya sudah otomatis terisi). Lalu klik tombol Add Key.</li>\n</ol>\n<p>Sekarang Anda sudah memiliki izin security untuk melakukan aktifitas GIT&nbsp;ke server Gitlab dengan menggunakan komputer Anda.</p>\n<h3>Cara Membuat Repository di Gitlab</h3>\n<p>Repository adalah project aplikasi Anda yg akan disimpan di server GIT. Berikut ini cara membuatnya;</p>\n<ol>\n<li>Pastikan Anda masih login di dalam website Gitlab. Lalu buka halaman Dashboard (halaman index utama).</li>\n<li>Disitu Anda akan melihat tombol  Add Project, klik tombol tersebut.</li>\n<li>Isikan Project Name (nama project aplikasi Anda) dan Description (isikan keterangan aplikasi Anda). Lalu tekan tombol Create Project.</li>\n</ol>\n<p>Sekarang Anda telah memiliki repository dan Anda memiliki alamat repository https dan ssh (tertera di dashboard Gitlab Anda alamatnya).</p>\n<h3>Konfigurasi Nama dan Email GIT di Komputer Anda</h3>\n<p>Untuk menggunakan program GIT di komputer Anda, maka Anda terlebih dahulu mendaftarkan nama dan email Anda. Bukalah GIT Bash dan ketikan perintah berikut;</p>\n<pre class=\"language-markup\"><code>git config --global user.name \"Nama Anda\" [tekan enter]\ngit config --global user.email \"emailanda@provideremail.com\" [tekan enter]</code></pre>\n<h3>Cloning Repository Ke Komputer Anda</h3>\n<p>Setelah Anda memiliki repository tentu Anda ingin mulai mengerjakan project Anda, menambah file, mengedit kode dan menyimpannya ke layanan cloud. Hal pertama yg dapat Anda lakukan untuk ini adalah mengcloning repository yg ada di Gitlab, agar tercopy utuh ke komputer Anda. Karena setelah tercloning Anda dapat menambah file, mengedit kode project Anda di komputer pribadi Anda.&nbsp;Copylah alamat repository Anda dari website Gitlab karena kita dari awal menggunakan security SSH maka copy alamat repository SSH (jangan yg https) pilih dulu combobox SSHnya. Lalu ketikan perintah berikut ini;</p>\n<pre class=\"language-markup\"><code>git clone alamatrepository</code></pre>\n<p>Jika berhasil maka direktori dengan nama project Anda akan terbentuk di komputer Anda.</p>\n<h3>Melakukan Aktifitas Push</h3>\n<p>Push adalah aktifitas untuk menyimpan project yg telah Anda tambahkan file, hapus file ataupun edit file ke server Gitlab. Sekarang Anda memiliki direktori project (dengan nama direktori yg sesuai Anda buat di repository) di komputer Anda, masuklah ke direktori tersebut dan mulailah membuat file-file aplikasi, silakan melakukan coding dan pengeditan. Jika sudah masuklah ke direktori project Anda, kalau di komputer saya direktorinya terletak di &ldquo;c:/xampp/htdocs/prototype&rdquo;, maka saya masuk ke direktori tersebut menggunakan GIT Bash;</p>\n<pre class=\"language-markup\"><code>cd c:/xampp/htdocs/prototype</code></pre>\n<p>Setelah itu aktifitas yg perlu dilakukan setiap ingin push data adalah memasukan semua file yg telah ditambah, dihapus dan diedit dengan cara mengetikan perintah;</p>\n<pre class=\"language-markup\"><code>git add --all</code></pre>\n<p>Lalu setelah itu lakukanlah commit agar semua file diapprove oleh kita sendiri agar dapat di push;</p>\n<pre class=\"language-markup\"><code>git commit -m \'pesan commit bebas\'</code></pre>\n<p>Lalu pastikan koneksi internet Anda masih tersambung dengan baik, dan lakukan push;</p>\n<pre class=\"language-markup\"><code>git push origin master</code></pre>\n<p>Jika berhasil maka Anda telah melakukan inisialisasi pertama push untuk repository Anda. Lain kali jika Anda mengedit project Anda cara pushnya adalah sama.</p>\n<p>Eksplorasilah Gitlab lebih jauh lagi dengan mengundang teman-teman setim Anda untuk ikut bergabung ke repository GIT Anda. Dengan begitu Anda dapat mengerjakan project aplikasi Anda bersama. Teman Anda yg telah diinvite nantinya akan dapat melakukan pengeditan pada project Anda dan melakukan push.</p>\n<h3>Melakukan Aktifitas Pull</h3>\n<p>Jika ada push maka ada juga pull, aktifitas pull ini digunakan untuk menarik source code project Anda ke komputer. Jika teman Anda jauh diseberang sana melakukan pengeditan lalu melakukan push. Maka Anda dapat menarik source code yg telah terupdate tersebut dengan cara mengetikan perintah pull;</p>\n<pre class=\"language-markup\"><code>git pull origin master</code></pre>\n<p>Sekarang Anda dapat bekerjasama dengan tim Anda dalam satu project repository tanpa sibuk kirim-kiriman email berisi source code ataupun saling copy data di usb. Tapi hati-hatilah hindari pengeditan file yg sama, soalnya itu dapat menyebabkan konflik pada GIT. Sebaiknya pull dulu sebelum mengedit file yg sama, biasanya di dalam tim kita membagi-bagi pekerjaan berbeda jadi hal ini dapat dihindari.</p>', 'cloud-computing.jpg', '2017-07-17 06:13:07');
INSERT INTO `tb_post` (`id`, `publicationId`, `title`, `slug`, `postCategoryId`, `content`, `featuredImage`, `postedOn`) VALUES
(19, 2, 'Trik Include File HTML Seperti di PHP Menggunakan JQuery', 'trik-include-file-html-seperti-di-php-menggunakan-jquery', 2, '<p>Pernahkah Anda berfikir bagaimana caranya Javascript untuk dapat saling include file HTML seperti yg dapat dilakukan PHP. Misalnya seperti <em>require(&lsquo;content.html&rsquo;);</em> lalu konten file HTML tersebut langsung ditampilkan di Web Browser. Tentu akan sangat memudahkan bukan jika Anda dapat melakukan hal tersebut. HTML Anda tidak menumpuk pada satu tempat serta Anda dapat mengaturnya menjadi lebih rapih dan mudah part per part seperti di PHP.<span id=\"more-352\"></span></p>\n<p>Pada experiment kali ini saya akan menjabarkan sedikit trik untuk meng-include file HTML menggunakan JQuery. Yaitu tepatnya dengan meload file tersebut secara <em>syncronize</em> menggunakan metode AJAX (di-load dengan XHR). Saya buat secara syncronize karena jika kita load secara <em>asyncronize </em>seperti hal yg sering dilakukan AJAX secara standard, maka akan dirasa kurang mirip dengan PHP dan juga Anda akan bingung mengatur urutan include-nya.</p>\n<h3>Include File HTML di Client Side</h3>\n<p>Untuk meng-include file HTML kurang lebih seperti inilah script-nya;</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;JQuery Include&lt;/title&gt;\n \n    &lt;script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js\"&gt;&lt;/script&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;script&gt;\n      $.ajax({\n        type: \'text/html\',\n        method: \'GET\',\n        async: false,\n        cache: false,\n        url: \'hello.html\',\n        success: function (content) {\n          document.write(content);\n        },\n      });\n    &lt;/script&gt;\n \n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Untuk membuktikan fungsi tersebut dapat berjalan silakan buat file hello.html di folder yg sama misalnya dengan isi seperti berikut;</p>\n<pre class=\"language-markup\"><code>&lt;h1&gt;Hello World&lt;/h1&gt;</code></pre>\n<p>Silakan coba running script JQuery-Ajax diatas, maka file hello.html akan ter-load dan langsung ditampilkan konten-nya dengan baik, layak-nya PHP meng-include file. Berikut ini penjelasan script JQuery-Ajax yg kita lakukan dari line 15 hingga 24.</p>\n<ol>\n<li><span class=\"crayon-v\">type</span><span class=\"crayon-o\">:</span> <span class=\"crayon-s\">&lsquo;text/html&rsquo;<br /> </span>Attribute ini di-set ke text/html karena file yg kita load adalah file text biasa berisi kode HTML</li>\n<li><span class=\"crayon-v\">method</span><span class=\"crayon-o\">:</span> <span class=\"crayon-s\">&lsquo;GET&rsquo;<br /> Kita mengambil file tersebut dengan method GET sebenarnya di-set ke POST juga tidak masalah</span></li>\n<li><span class=\"crayon-v\">async</span><span class=\"crayon-o\">:</span> <span class=\"crayon-t\">false<br /> Ini adalah yg paling penting kita bahas, jika Anda meng-set async menjadi true maka ketika Anda me-load halaman lain dengan metode JQuery-Ajax yg sama dibawahnya (misalnya Anda sisipkan script load Ajax lagi di line 25). Urutan load-nya akan menjadi tidak beraturan, ini dikarenakan async: true mengambil halaman tersebut secara pararel bukannya per-baris. Jika Anda set async-nya menjadi false maka load file akan dilakukan secara perbaris.</span></li>\n<li><span class=\"crayon-v\">cache</span><span class=\"crayon-o\">:</span> <span class=\"crayon-t\">false<br /> Attribute ini juga sangat penting, jika Anda tidak set ke false maka ketika Anda meng-update halaman yg Anda include dapat menyebabkan halaman yg terupdate tersebut tidak di-load melainkan yg di-load adalah halaman yg masih belum terupdate di cache.</span><span class=\"crayon-sy\"><br /> </span></li>\n<li><span class=\"crayon-v\">url</span><span class=\"crayon-o\">:</span> <span class=\"crayon-s\">&lsquo;hello.html&rsquo;<br /> Tentu saja ini adalah alamat file yg mau di-include. Anda dapat menggantinya dengan relative path ataupun absolute url seperti url: &ldquo;http://domainku.com/include/namafile.html&rdquo; misalnya.</span></li>\n<li><span class=\"crayon-v\">document</span><span class=\"crayon-sy\">.</span><span class=\"crayon-e\">write</span><span class=\"crayon-sy\">(</span><span class=\"crayon-v\">content</span><span class=\"crayon-sy\">)</span><span class=\"crayon-sy\">;<br /> Perintah ini dilakukan untuk langsung menampilkan isi file HTML yg di-load tersebut ke</span> langsung di Web Browser.</li>\n</ol>\n<p>Sebenarnya script include ini memiliki kelemahan yaitu; metode Ajax-XHR untuk meload file secara syncronize itu sudah deprecated. Deprecated itu artinya fungsi XHR tersebut sudah tidak lagi dimainten atau telah usang. Namun demikian jika Anda ingin membuat aplikasi mobile Android/iOS dengan Cordova ataupun Anda ingin membuat aplikasi Desktop dengan NW.js untuk saat ini penggunaan script ini masih tepat karena Anda membundle intreperter Javascriptnya juga didalamnya. Hingga kemungkinan fungsi ini tidak berjalan kedepan itu tidak ada selama Anda tidak meng-update versi Cordova dan NW.js yg Anda gunakan untuk membundle aplikasi. Juga script ini akan sangat berguna ketika Anda membuat template static HTML sebelum diintegrasikan dengan pemrograman server side. Untuk pembuatan website full dengan server side programming (misalnya PHP) saya tidak menyarankan script ini, sebaiknya Anda melakukan include/load file dengan menggunakan server side programming yg Anda gunakan saja.</p>\n<h3>Source Code Lengkap</h3>\n<p>File index.html;</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;JQuery Include&lt;/title&gt;\n \n    &lt;script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js\"&gt;&lt;/script&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;script&gt;\n \n      function include(htmlFile) {\n        $.ajax({\n          type: \'text/html\',\n          method: \'GET\',\n          async: false,\n          cache: false,\n          url: htmlFile,\n          success: function (content) {\n            document.write(content);\n          },\n        });\n      }\n \n      include(\'hello.html\');\n      include(\'hello2.html\');\n \n    &lt;/script&gt;\n \n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>File hello.html;</p>\n<pre class=\"language-markup\"><code>&lt;h1&gt;Hello World&lt;/h1&gt;</code></pre>\n<p>File hello2.html;</p>\n<pre class=\"language-markup\"><code>&lt;h1&gt;hello 2&lt;/h1&gt;</code></pre>', 'files-include.png', '2017-07-30 06:07:28'),
(20, 2, 'Belajar Javascript OOP Versi ES6 Harmony', 'belajar-javascript-oop-versi-es6-harmony', 2, '<p>ES 6 atau kepanjangan dari Ecma Script 6 juga disebut Harmony ataupun sering disebut juga ES&nbsp;2015 adalah versi Javascript baru dengan tambahan fitur&nbsp;baru. Salah satunya dengan didukungnya pemrograman OOP dengan menggunakan Class. Bagi Anda yg terbiasa dalam menggunakan OOP di bahasa pemrograman lain ini adalah satu terobosan yg bagus. Karena pada umumnya di bahasa pemrograman lain OOP diimplementasikan dengan Class. Tidak seperti di versi Javascript sebelumnya (ES 5) yg menggunakan prototype dalam mengimplementasikan pemrograman berorientasi objek.<span id=\"more-96\"></span></p>\n<p>Sebelum membaca artikel ini, jika Anda belum memahami <em>OOP</em> Anda dapat membaca artikel <a href=\"http://qaiserlab.com/2016/07/belajar-dasar-oop-dengan-php\">belajar dasar OOP dengan PHP</a>. Karena disini saya tidak menguraikan penjelasan mendetail tentang <em>OOP</em>, namun hanya bentuk syntax <em>OOP</em> baru dari <em>Ecma Script 6</em>.</p>\n<p>Pada artikel kali ini kita akan mengulas fitur Class pada ES6, sebagai informasi saya sudah mencoba fitur ini di versi web browser Firefox dan Chrome yg terbaru. Hasilnya kode Javascript ini dapat berjalan dengan baik;</p>\n<pre class=\"language-javascript\"><code>\"use strict\";\n \nclass Mobil {\n \n  constructor(jenis) {\n    console.log(\'Inisialisasi\');\n    \n    this.jenis = jenis;\n    this.warna = \'hitam\';\n  }\n \n  setWarna(warna) {\n    this.warna = warna;\n  }\n \n  bunyikanKlakson() {\n    console.log(\'Mobil \' + this.jenis + \' \' + this.warna + \': tin! tin!\');\n  }\n}\n \nvar mobilSedan = new Mobil(\'Sedan\');\nmobilSedan.setWarna(\'Merah\');\nmobilSedan.bunyikanKlakson();\n \n// Hasil outpunya adalah;\n// Inisialisasi\n// Mobil Sedan Merah: tin! tin!</code></pre>\n<p>Dari kode program diatas yg perlu diperhatikan adalah sebagai berikut;</p>\n<ol>\n<li>Pentingnya meletakan &ldquo;use strict&rdquo; di line 1, karena jika Anda menjalankan program ini di web browser Chrome ataupun yg berbasis webkit (NodeJS juga berbasi webkit), fitur-fitur ES6 saat ini belum dapat berjalan tanpa keyword &ldquo;use strict&rdquo; ini.</li>\n<li>Pendefinisian variable yg akan digunakan dalam lingkup Class (this&hellip;) diinisialisasikan di dalam constructor. Pada saat ini ES 6 tidak mendukung pendefinisian variable (global terhadap Class) diluar method.</li>\n</ol>\n<h3>Inheritance</h3>\n<p>Untuk melakukan pewarisan di ES 6 adalah sebagai berikut;</p>\n<pre class=\"language-javascript\"><code>class Mobil {\n \n  constructor(jenis) {\n    console.log(\'Inisialisasi\');\n    \n    this.jenis = jenis;\n    this.warna = \'hitam\';\n  }\n \n  setWarna(warna) {\n    this.warna = warna;\n  }\n \n  bunyikanKlakson() {\n    console.log(\'Mobil \' + this.jenis + \' \' + this.warna + \': tin! tin!\');\n  }\n}\n \n// Inheritance dapat dilakukan dengan perintah extends\nclass Sedan extends Mobil {\n \n  constructor(jenis) {\n    // Disini kita dapat menginisialisasi konstruktor milik parent Class\n    super(jenis);\n  }\n \n  klaksonDanTancapGas() {\n    // Method milik parent telah diwariskan\n    this-&gt;bunyikanKlakson();\n \n    console.log(\'brem..brem..\');\n  }\n \n}</code></pre>\n<p>Begitulah kira-kira penerapan Class pada Javascript &ndash; Ecma Script 6, lebih mudah bukan daripada metode prototype yg di terapkan Ecma Script 5. Untuk referensi lebih lengkapnya silakan buka dokumentasi <a href=\"https://developer.mozilla.org/en/docs/Web/JavaScript/Reference/Classes\">Javascript Mozilla Foundation</a>.</p>', 'js-yellow.png', '2017-07-30 03:10:12'),
(21, 2, 'Cara Membuat Router Single Page Application Untuk Vue JS', 'cara-membuat-router-single-page-application-untuk-vue-js', 2, '<p>Vue JS adalah framework Javascript yg elegan dan rapih struktur kode-nya. Dengan pola reactive dan MVVM-nya segala kasus DOM yg rumit dapat dimimalisir dengan cara yg elegan. Vue JS melakukan render pada tampilan setiap adanya perubahan data dan ini dilakukan secara otomatis. Dengan berbagai kelebihan dari Vue JS inilah, framework Javascript ini menjadi pilihan untuk membangun Single Page Application. SPA adalah sistem aplikasi yg tidak melakukan perpindahan halaman, karena itu URL yg dipakai selalu menyertakan # agar halaman tidak berpindah dengan sesungguhnya. Oleh sebab itu setiap ada perpindahan URL maka kita harus merouting sendiri ke komponen Vue JS mana yg seharusnya kita gunakan untuk membuka sebuah halaman ataupun form.<span id=\"more-705\"></span></p>\n<p>Experiment kali ini kita akan membuat router SPA untuk Vue JS. Agar lebih efisien, disini saya langsung menyertakan komentar di source code-nya, yaitu berupa penjelasan tentang proses yg dilakukan.</p>\n<h3>Source Code Lengkap + Penjelasan</h3>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html lang=\"en\"&gt;\n \n&lt;head&gt;\n \n    &lt;meta charset=\"UTF-8\"&gt;\n    &lt;title&gt;SPA Router Untuk Vue JS&lt;/title&gt;\n \n&lt;!--    Mempersiapkan beberapa library yg diperlukan --&gt;\n    &lt;link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Ubuntu+Condensed\"&gt;\n    &lt;link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css\"&gt;\n    &lt;script src=\"https://code.jquery.com/jquery-2.2.4.min.js\"&gt;&lt;/script&gt;\n    &lt;script src=\"https://cdnjs.cloudflare.com/ajax/libs/vue/1.0.26/vue.min.js\"&gt;&lt;/script&gt;\n \n&lt;/head&gt;\n \n&lt;body&gt;\n \n    &lt;div class=\"container\"&gt;\n \n&lt;!--       Membuat Menu \n           URL Menu ini yg nantinya kita route ke komponen Vue JS sebagai halaman\n       --&gt;\n        &lt;div class=\"navbar navbar-default\"&gt;\n            &lt;ul class=\"nav nav-pills\"&gt;\n                &lt;li&gt;&lt;a href=\"#/pergi/ke/hal-1\"&gt;Menu 1&lt;/a&gt;&lt;/li&gt;\n                &lt;li&gt;&lt;a href=\"#/pergi/ke/hal-2\"&gt;Menu 2&lt;/a&gt;&lt;/li&gt;\n                &lt;li&gt;&lt;a href=\"#/pergi/ke/hal-3\"&gt;Menu 3&lt;/a&gt;&lt;/li&gt;\n            &lt;/ul&gt;\n        &lt;/div&gt;\n&lt;!--        End Membuat Menu --&gt;\n \n&lt;!--       Halaman yg berpindah akan ditempatkan di tag komponen ini --&gt;\n        &lt;div id=\"content\"&gt;\n            &lt;component :is=\"page\"&gt;&lt;/component&gt;\n        &lt;/div&gt;\n \n \n    &lt;/div&gt;\n    \n    &lt;div class=\"navbar navbar-default\" style=\"text-align: center; position: fixed; left: 0; bottom: 0; width: 100%; margin: 0; padding: 0\"&gt;\n        &lt;br&gt;&lt;b&gt;Copyright &amp;copy; By &lt;a href=\"http://qaiserlab.com\"&gt;QaiserLab&lt;/a&gt; 2016-2017&lt;/b&gt;\n        &lt;br&gt;&amp;nbsp;\n    &lt;/div&gt;\n \n&lt;!--   Mempersiapkan Template untuk halaman 1 --&gt;\n    &lt;template id=\"template-1\"&gt;\n        &lt;h1&gt;\n            Ini {{ title }}\n        &lt;/h1&gt;\n    &lt;/template&gt;\n \n&lt;!--   Mempersiapkan Template untuk halaman 2 --&gt;\n    &lt;template id=\"template-2\"&gt;\n        &lt;h1&gt;\n            Ini {{ title }}\n        &lt;/h1&gt;\n    &lt;/template&gt;\n \n&lt;!--   Mempersiapkan Template untuk halaman 3 --&gt;\n    &lt;template id=\"template-3\"&gt;\n        &lt;h1&gt;\n            Ini {{ title }}\n        &lt;/h1&gt;\n    &lt;/template&gt;\n \n    &lt;script&gt;\n        \n//        Kontrol komponen untuk masing-masing Halaman 1-3\n        \n        Vue.component(\'halaman-1\', {\n            template: \'#template-1\',\n            data: function () {\n                return {\n                    title: \'Halaman 1\',\n                };\n            },\n        });\n \n        Vue.component(\'halaman-2\', {\n            template: \'#template-2\',\n            data: function () {\n                return {\n                    title: \'Halaman 2\',\n                };\n            },\n        });\n \n        Vue.component(\'halaman-3\', {\n            template: \'#template-3\',\n            data: function () {\n                return {\n                    title: \'Halaman 3\',\n                };\n            },\n        });\n//        End Halaman 1-3\n \n        var content = new Vue({\n            el: \'#content\',\n            data: {\n//                Perubahan variable page telah di-binding dengan berubahnya komponen di tengah konten\n//                Lihat line 35\n//                Halaman default adalah halaman 1\n//                Artinya jika URI/Hash tidak ada isinya, berarti larinya ke halaman 1\n                page: \'halaman-1\',\n                \n//                Disini konfigurasi router jika URI/Hash maka akan dilarikan ke Komponen yg mana\n//                Jika kita membuka url ...#/pergi/ke/hal-1 maka komponen yg dirender adalah halaman-1\n//                dan seterusnya...\n                routes: {\n                    \'#/pergi/ke/hal-1\': \'halaman-1\',\n                    \'#/pergi/ke/hal-2\': \'halaman-2\',\n                    \'#/pergi/ke/hal-3\': \'halaman-3\',\n                },\n            },\n            ready: function () {\n                \n//                Ini yg terpenting\n//                Jika terjadi perubahan URI/Hash\n//                ketika salah satu menu link (line 24) di klik\n//                Maka kita mulai me-route alamatnya sesuai dengan konfigurasi\n                $(window).on(\'hashchange\', this.route.bind(this));\n                \n//                Yg ini penting dilakukan\n//                Karena event hashchange tidak akan terpanggil\n//                Jika tidak terjadi perubahan pada URI/Hash\n//                Jadi ketika Web Browser di refresh\n//                Router tidak berjalan karena tidak terjadi perubahan pada URI/Hash\n//                Karena itu agar router tetap berjalan ketika Web Browser direfresh\n//                Method route saya panggila di Lifecycle Hooks Ready ini\n                this.route();\n            },\n \n            methods: {\n                route: function () {\n                    \n//                    Melakukan looping untuk mengecek ke komponen manakah URI/Hash yg dimaksud\n//                    Acuan-nya lihat line 110\n                    $.each(this.routes, function (uri, page) {\n                        \n//                        Jika lokasi yg dibuka saat ini ditemukan di konfigurasi router\n//                        Maka page dipindahkan ke halaman yg dimaksud sesuai konfigurasi router (line 110)\n                        if (location.hash == uri) {\n                            this.page = page;\n                        }\n                    }.bind(this));\n                },\n            },\n \n        });\n    &lt;/script&gt;\n \n&lt;/body&gt;\n \n&lt;/html&gt;</code></pre>', 'router.png', '2017-07-30 03:14:07'),
(22, 2, 'Tutorial Membuat Aplikasi WordPress Reader Dengan JQuery dan VueJS', 'tutorial-membuat-aplikasi-wordpress-reader-dengan-jquery-dan-vuejs', 2, '<p>WordPress.com adalah platform populer untuk membuat sebuah blog. Ada jutaan konten terdapat disana dan mungkin juga Anda sendiri memiliki blog di wordpress.com. Kabar baiknya adalah sekarang wordpress.com menyediakan public API untuk mengakses konten blog-nya bahkan juga dapat memanipulasi isi-nya dengan izin otentifikasi tentunya. Experiment kita kali ini adalah membuat aplikasi WordPress Reader yaitu aplikasi Resep Masakan dengan mengambil konten dari sebuah blog Resep Masakan. Kita akan memanfaatkan WordPress Public API, JQuery, Ajax dan Vue JS untuk membuatnya. Bagi Anda yg memiliki blog di wordpress.com dan ingin membuat aplikasi Android-nya mungkin tutorial ini akan berguna.<span id=\"more-643\"></span></p>\n<p>Experiment kita kali ini adalah membuat aplikasi Resep Masakan sederhana, yg datanya kita ambil dari blog resep masakan yg pernah saya buat yaitu <a href=\"http://reseproso.wordpress.com\">http://reseproso.wordpress.com</a>. Yg nantinya setelah selesai kita buat mungkin dapat Anda compile menjadi aplikasi android APK. Berikut ini mekanisme aplikasinya;</p>\n<ol>\n<li>List Resep Masakan<br /> Menampilkan list resep masakan berupa gambar dan nama masakan. Disini kita mengambil konten resep masakan ke blog wordpress melalui AJAX lalu menampilkannya</li>\n<li>Detail Resep Masakan<br /> Ketika salah satu resep masakan di list di klik maka kita akan menampilkan resep yg di-klik tersebut dengan satu konten penuh.</li>\n</ol>\n<p>Yg pertama kita persiapkan adalah meload library yg diperlukan yaitu;</p>\n<ol>\n<li>JQuery<br /> Library yg digunakan untuk melakukan pemanggilan WordPress Public API melalui AJAX</li>\n<li>Bootstrap<br /> Untuk mengatur tampilan agar mobile friendly</li>\n<li>VueJS<br /> Sebagai library utama interaksi dan output rendering</li>\n</ol>\n<p>Berikut ini kode awal untuk me-load seluruh library yg diperlukan;</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n&lt;head&gt;\n  &lt;meta charset=\"utf-8\"&gt;\n  &lt;title&gt;WP Reader&lt;/title&gt;\n  &lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no\"&gt;\n \n  &lt;!-- Libraries --&gt;\n  &lt;link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Ubuntu+Condensed\"&gt;\n  &lt;link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css\"&gt;\n \n  &lt;script src=\"https://code.jquery.com/jquery-2.2.4.min.js\"&gt;&lt;/script&gt;\n  &lt;script src=\"https://cdnjs.cloudflare.com/ajax/libs/vue/1.0.26/vue.min.js\"&gt;&lt;/script&gt;\n \n&lt;/head&gt;\n&lt;body&gt;\n &lt;!-- Kita akan melanjutkan script disini --&gt;\n&lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Pentingnya viewport pada line 6 di source code di atas agar aplikasi tidak di zoom out ketika dibuka melalui smartphone. Setelah itu kita tambahkan HTML dan CSS untuk membuat layout yg diperlukan;</p>\n<pre class=\"language-markup\"><code>...\n...\n&lt;!-- Style --&gt;\n  &lt;style&gt;\n  * {\n    font-family: \'Ubuntu Condensed\';\n  }\n \n  body {\n    margin: 0;\n  }\n \n  img {\n    max-width: 100%;\n  }\n  &lt;/style&gt;\n \n&lt;/head&gt;\n&lt;body&gt;\n  &lt;div class=\"container-fluid\"&gt;\n \n  &lt;div class=\"navbar navbar-default\"&gt;\n    &lt;h1 style=\"text-align: center\"&gt;Resep Masakan&lt;/h1&gt;\n  &lt;/div&gt;\n \n  &lt;div id=\"content\" role=\"main\" class=\"ui-content\"&gt;\n    &lt;component :is=\"page\"&gt;&lt;/component&gt;\n  &lt;/div&gt;\n \n  &lt;div class=\"navbar navbar-default\" style=\"text-align: center\"&gt;\n    &lt;br&gt;&lt;b&gt;Copyright &amp;copy; By QaiserLab 2016-2017&lt;/b&gt;&lt;br&gt;&amp;nbsp;\n  &lt;/div&gt;\n&lt;/div&gt;\n \n...\n...</code></pre>\n<p>Berikut ini beberapa penjelasan yg perlu diketahui dari source code diatas;</p>\n<ol>\n<li>Line 20 s/d 33<br /> Adalah layout utama yg berisi bagian-bagian layout yaitu header, konten dan footer.</li>\n<li>Line 27<br /> Adalah hal yg peling penting, disini adalah tag komponen yg dapat kita umpamakan adalah kontainer dari halaman yg akan dibuka. Isinya dapat berubah-berubah dengan dikontrol oleh VueJS, anggap saja ini adalaah kontainer halaman yg halaman-nya dapat berpindah-pindah dengan cara mengisi komponen dengan template yg berbeda sesuai dengan halaman yg mau ditampilkan. Dalam hal ini ada 2 halaman penting yg akan ditampilkan nanti, yaitu halaman list dan halaman detail.</li>\n</ol>\n<p>Berikut ini pada bagian footer akan kita isi dengan VueJS;</p>\n<pre class=\"language-markup\"><code>...\n...\n&lt;div id=\"content\" role=\"main\" class=\"ui-content\"&gt;\n  &lt;component :is=\"page\"&gt;&lt;/component&gt;\n&lt;/div&gt;\n \n&lt;div class=\"navbar navbar-default\" style=\"text-align: center\"&gt;\n  &lt;br&gt;&lt;b&gt;Copyright &amp;copy; By QaiserLab 2016-2017&lt;/b&gt;&lt;br&gt;&amp;nbsp;\n&lt;/div&gt;\n&lt;/div&gt;\n \n&lt;!--  Template halaman List Resep Masakan --&gt;\n&lt;template id=\"template-list\"&gt;\n&lt;button style=\"width: 100%\" class=\"btn btn-primary\" type=\"button\" @click=\"reloadItems\"&gt;{{ state }}&lt;/button&gt;\n&lt;br&gt;\n \n&lt;a\n   @click=\"detailItem\"\n   href=\"javascript:\"\n   class=\"media\"\n   v-for=\"item in items\"\n   data-id=\"{{ item.ID }}\"&gt;\n \n  &lt;div class=\"media-body\" style=\"text-align: center;\"&gt;\n    &lt;img style=\"width: 300px\" src=\"{{ item.featured_image }}\"&gt;\n    &lt;h4 class=\"media-heading\" style=\"font-size: 24px\"&gt;{{ item.title }}&lt;/h4&gt;\n  &lt;/div&gt;\n&lt;/a&gt;\n&lt;/template&gt;\n \n&lt;!-- Template halaman Detail Resep Masakan --&gt;\n&lt;template id=\"template-detail\"&gt;\n&lt;div class=\"row\"&gt;\n  &lt;div class=\"col-md-12\"&gt;\n  &lt;h1&gt;{{ item.title }}&lt;/h1&gt;\n  {{{ item.content }}}\n    &lt;br&gt;\n  &lt;button class=\"btn btn-primary\" style=\"width: 100%\" type=\"button\" @click=\"backToList\"&gt;Kembali&lt;/button&gt;\n  &lt;/div&gt;\n&lt;/div&gt;\n&lt;/template&gt;\n \n&lt;!-- Script dimulai --&gt;\n&lt;script type=\"text/javascript\"&gt;\n  var activeItem = {};\n  // List Resep Masakan\n  var pageList = Vue.component(\'page-list\', {\n    template: \'#template-list\',\n    data: function () {\n      return {\n        state: \'\',\n        items: [],\n        activeItem: {},\n      };\n    },\n \n    ready: function () {\n \n      this.reloadItems();\n \n      $(\"html, body\").animate({ scrollTop: 0 }, \"slow\");\n    },\n \n    methods: {\n \n      reloadItems: function () {\n \n        var wpBlog = \'reseproso.wordpress.com\';\n        var url = \'https://public-api.wordpress.com/rest/v1.1/sites/\' + wpBlog + \'/posts/\';\n \n        this.state = \'Loading...\';\n \n        $.get(url, function(result) {\n          this.items = result.posts;\n          this.state = \'Segarkan\';\n        }.bind(this));\n \n      },\n \n      detailItem: function (event) {\n        this.activeId = $(event.currentTarget).data(\'id\');\n \n        $.each(this.items, function (i, item) {\n          if (item.ID == this.activeId) {\n            this.activeItem = item;\n \n          }\n        }.bind(this));\n \n        activeItem = this.activeItem;\n        content.page = \'page-detail\';\n      },\n \n    },\n  });\n \n  // Meregistrasi template halaman detail menjadi tag &lt;page-detail&gt;\n  Vue.component(\'page-detail\', {\n    template: \'#template-detail\',\n    data: function () {\n      return {\n        item: {\n          title: \'\',\n          content: \'\',\n        },\n      };\n    },\n \n    ready: function () {\n      this.item = activeItem;\n      $(\"html, body\").animate({ scrollTop: 0 }, \"slow\");\n    },\n \n    methods: {\n \n      backToList: function () {\n        content.page = \'page-list\';\n      },\n    },\n  });\n \n  var content = new Vue({\n    el: \'#content\',\n    data: {\n      page: \'page-list\',\n    },\n \n  });\n \n&lt;/script&gt;\n \n&lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Penjelasan script;</p>\n<ol>\n<li>Line 45<br /> Mempersiapkan variable penampung data dari salah satu resep masakan yg akan di klik nanti. Guna untuk ditampilkan di halaman detail.</li>\n<li>Line 48<br /> Mengaitkan komponen page-list yg kita buat dengan templatenya yaitu tag dengan selector #template-list, yg terdapat pada line 13.</li>\n<li>Line 57 s/d 62<br /> Method ready pada line 57 ini dapat juga disebut Lifecycle Hooks di dalam VueJS, method ini akan otomatis dipanggil ketika dokumen sudah siap dimanipulasi. Oleh karena itu sangat cocok untuk menempatkan kode inisialisasi disini. Dalam kasus ini ketika aplikasi pertama di load saya langsung mengambil dan menampilkan list resep masakan (line 59/memanggil method reloadItems) lalu memposisikan scrollbar ke posisi awal yaitu paling atas (line 61).</li>\n<li>Line 66 s/d 78 (Method reloadItems)<br /> Kita akan mengambil data dengan memanggil API WordPress yaitu data yg ada pada blog reseproso.wordpress.com. Setelah data kita dapatkan dari blog tersebut lalu kita tampilkan data resep masakan tersebut sebagai list di aplikasi kita. Line 68 s/d 69 mempersiapkan alamat url WordPress Public API (Untuk mengetahui API apa saja yg disediakan WordPress Public API silakan baca dokumentasinya di <a href=\"https://developer.wordpress.com/docs/api\">https://developer.wordpress.com/docs/api</a>). Lalu kita memanggil API tersebut dengan JQuery di line 73 dengan method GET. Karena variable items sudah binding dengan tampilan, jadi di line 74 kita hanya perlu memasukan data yg didapat dari API tadi ke variable items maka tampilanpun ikut menampilkan resep masakannya.</li>\n<li>Line 80 s/d 92 (Method detailItem)<br /> Disini kita menangkap salah satu link resep di list resep yg terkena klik oleh pengguna aplikasi, lalu mengambil data ID dari resep yg telah ter-klik. Pada line 83 kita melooping data items kita yg berisi list resep masakan dan ketika menemukan ID yg sama dengan ID resep yg di klik, kita memasukan row dari list yg memiliki ID yg sama tersebut ke variable global yaitu activeItem, variable activeItem ini sebelumnya sudah kita definisikan sebagain variable global di line 45. Perhatikan line 41 disitu kita merubah content.page menjadi &lsquo;page-detail&rsquo;, sementara di line 4 dan 125 kita sudah binding komponen yaitu tempat untuk menampilkan halamannya. Jadi ketika kita set content.page-nya menjadi &lsquo;page-detail&rsquo; maka komponen yg aktif berpindah ke komponen page-detail yaitu line 132 yg juga otomatis merubah tampilan ke halaman detail, dan Lifecycle Hooks ready pun dipanggil di line 143. Lalu dengan mudah kita-pun menampilkan resep masakan yg telah di-klik dengan memasukan variable item yg telah ter-binding dengan tampilan halaman detail dengan data variable global activeItem tadi. Maka resep masakan yg terpilih akan ditampilkan di halaman detail.</li>\n</ol>\n<h3>Source Code Lengkap</h3>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n&lt;head&gt;\n  &lt;meta charset=\"utf-8\"&gt;\n  &lt;title&gt;WP Reader&lt;/title&gt;\n  &lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no\"&gt;\n \n  &lt;!-- Libraries --&gt;\n  &lt;link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Ubuntu+Condensed\"&gt;\n  &lt;link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css\"&gt;\n \n  &lt;script src=\"https://code.jquery.com/jquery-2.2.4.min.js\"&gt;&lt;/script&gt;\n  &lt;script src=\"https://cdnjs.cloudflare.com/ajax/libs/vue/1.0.26/vue.min.js\"&gt;&lt;/script&gt;\n \n  &lt;!-- Style --&gt;\n  &lt;style&gt;\n  * {\n    font-family: \'Ubuntu Condensed\';\n  }\n \n  body {\n    margin: 0;\n  }\n \n  img {\n    max-width: 100%;\n  }\n  &lt;/style&gt;\n \n&lt;/head&gt;\n&lt;body&gt;\n  &lt;div class=\"container-fluid\"&gt;\n \n  &lt;div class=\"navbar navbar-default\"&gt;\n    &lt;h1 style=\"text-align: center\"&gt;Resep Masakan&lt;/h1&gt;\n  &lt;/div&gt;\n \n  &lt;div id=\"content\" role=\"main\" class=\"ui-content\"&gt;\n    &lt;component :is=\"page\"&gt;&lt;/component&gt;\n  &lt;/div&gt;\n \n  &lt;div class=\"navbar navbar-default\" style=\"text-align: center\"&gt;\n    &lt;br&gt;&lt;b&gt;Copyright &amp;copy; By QaiserLab 2016-2017&lt;/b&gt;&lt;br&gt;&amp;nbsp;\n  &lt;/div&gt;\n&lt;/div&gt;\n \n&lt;!--  Template halaman List Resep Masakan --&gt;\n&lt;template id=\"template-list\"&gt;\n  &lt;button style=\"width: 100%\" class=\"btn btn-primary\" type=\"button\" @click=\"reloadItems\"&gt;{{ state }}&lt;/button&gt;\n  &lt;br&gt;\n \n  &lt;a\n     @click=\"detailItem\"\n     href=\"javascript:\"\n     class=\"media\"\n     v-for=\"item in items\"\n     data-id=\"{{ item.ID }}\"&gt;\n \n    &lt;div class=\"media-body\" style=\"text-align: center;\"&gt;\n      &lt;img style=\"width: 300px\" src=\"{{ item.featured_image }}\"&gt;\n      &lt;h4 class=\"media-heading\" style=\"font-size: 24px\"&gt;{{ item.title }}&lt;/h4&gt;\n    &lt;/div&gt;\n  &lt;/a&gt;\n&lt;/template&gt;\n \n&lt;!-- Template halaman Detail Resep Masakan --&gt;\n&lt;template id=\"template-detail\"&gt;\n  &lt;div class=\"row\"&gt;\n    &lt;div class=\"col-md-12\"&gt;\n    &lt;h1&gt;{{ item.title }}&lt;/h1&gt;\n    {{{ item.content }}}\n      &lt;br&gt;\n    &lt;button class=\"btn btn-primary\" style=\"width: 100%\" type=\"button\" @click=\"backToList\"&gt;Kembali&lt;/button&gt;\n    &lt;/div&gt;\n  &lt;/div&gt;\n&lt;/template&gt;\n \n&lt;script type=\"text/javascript\"&gt;\n  var activeItem = {};\n  // List Resep Masakan\n  var pageList = Vue.component(\'page-list\', {\n    template: \'#template-list\',\n    data: function () {\n      return {\n        state: \'\',\n        items: [],\n        activeItem: {},\n      };\n    },\n \n    ready: function () {\n \n      this.reloadItems();\n \n      $(\"html, body\").animate({ scrollTop: 0 }, \"slow\");\n    },\n \n    methods: {\n \n      reloadItems: function () {\n \n        var wpBlog = \'reseproso.wordpress.com\';\n        var url = \'https://public-api.wordpress.com/rest/v1.1/sites/\' + wpBlog + \'/posts/\';\n \n        this.state = \'Loading...\';\n \n        $.get(url, function(result) {\n          this.items = result.posts;\n          this.state = \'Segarkan\';\n        }.bind(this));\n \n      },\n \n      detailItem: function (event) {\n        this.activeId = $(event.currentTarget).data(\'id\');\n \n        $.each(this.items, function (i, item) {\n          if (item.ID == this.activeId) {\n            this.activeItem = item;\n \n          }\n        }.bind(this));\n \n        activeItem = this.activeItem;\n        content.page = \'page-detail\';\n      },\n \n    },\n  });\n \n  // Meregistrasi template halaman detail menjadi tag &lt;page-detail&gt;\n  Vue.component(\'page-detail\', {\n    template: \'#template-detail\',\n    data: function () {\n      return {\n        item: {\n          title: \'\',\n          content: \'\',\n        },\n      };\n    },\n \n    ready: function () {\n      this.item = activeItem;\n      $(\"html, body\").animate({ scrollTop: 0 }, \"slow\");\n    },\n \n    methods: {\n \n      backToList: function () {\n        content.page = \'page-list\';\n      },\n    },\n  });\n \n  var content = new Vue({\n    el: \'#content\',\n    data: {\n      page: \'page-list\',\n    },\n \n  });\n \n&lt;/script&gt;\n \n&lt;/body&gt;\n&lt;/html&gt;</code></pre>', 'wordpress-hand.jpg', '2017-07-30 03:18:28'),
(23, 2, 'Belajar Javascript OOP Versi Object Literal (ES5)', 'belajar-javascript-oop-versi-object-literal-es5', 2, '<p>Tidak seperti bahasa pemrograman lain dalam hal bekerja dengan objek, Javascript memiliki beberapa pilihan untuk mengimplementasikan konsep pemrograman berorientasi objek yg sama. Salah satunya adalah penerapan pemrograman berbasis objek dengan metode Object Literal. Metode ini sangat populer dan sering digunakan mungkin karena implementasinya yg cukup sederhana. Bahkan banyak sekali framework client side Javascript yg lebih mengembangkan metode ini. Misalnya seperti AngularJS, ReactJS dan Backbone.<span id=\"more-112\"></span></p>\n<p>Jika Anda belum memahami konsep pemrograman berorientasi objek, ada baiknya Anda membaca <a href=\"http://qaiserlab.com/2016/07/belajar-dasar-oop-dengan-php/\">artikel belajar dasar OOP dengan PHP</a> terlebih dahulu untuk lebih memahami artikel tentang Object Literal ini.</p>\n<p>Dalam kesempatan kali ini saya akan mencoba menulis source code penerapan metode Object Literal. Berikut ini salah satu contoh, penerapan <em>property</em>;</p>\n<pre class=\"language-javascript\"><code>var namaObject = {\n   property1: \'isi property 1\',\n   property2: \'isi property 2\',\n   propertyAngka: 100,\n};\n \nconsole.log(\'isi dari property 2 adalah: \' + namaObjek.property2);\n// Hasil Output\n// isi dari property 2 adalah: isi property 2</code></pre>\n<p>Untuk Anda yg terbiasa dengan JSON, memang tidak ada suatu hal yg khusus di metode Object Literal ini. Object Literal sama saja dengan menulis variable yg berisi JSON. Tapi ini benar-benar dipakai untuk menerapkan suatu objek hingga menulis aplikasi dengan level yg kompleks. Berikut ini contoh penerapan <em>method</em> pada Object Literal;</p>\n<pre class=\"language-javascript\"><code>var namaObject = {\n   property1: \'isi property 1\',\n   property2: \'isi property 2\',\n   propertyAngka: 100,\n   \n   cetakProperty2: function () {\n       console.log(\'isi dari property 2 adalah: \' + namaObjek.property2);\n   },\n};\n \nnamaObject.cetakProperty2();\n// Hasil Output\n// isi dari property 2 adalah: isi property 2</code></pre>\n<p>Sederhana bukan, bahkan 2 syntax diatas tidak memerlukan proses <em>enkapsulasi</em> untuk menggunakan objek tersebut.</p>', 'js-green.png', '2017-07-30 03:25:31'),
(24, 2, 'Trik Menempatkan Document Ready Event Pada JQuery', 'trik-menempatkan-document-ready-event-pada-jquery', 2, '<p>Mengetahui dokumen sudah sampai pada tahap ready pada saat menulis script JQuery adalah sangat penting. Karena sebagian besar aktifitas yg dilakukan kita saat menggunakan library ini adalah pengolahan DOM (Document Object Model). Perintah manipulasi DOM yg kita lakukan taakan berjalan jika dokumen masih dalam keadaan belum ready. Untuk itu adalah penting bagi kita untuk mengetahui dimanakah keadaan ready tersebut dan dimana tempat yg paling baik untuk meletakan script JQuery agar tidak bermasalah.<span id=\"more-383\"></span></p>\n<p>Keadaan dokumen ready adalah keadaan dimana seluruh tag-tag html sudah selesai di load oleh web browser, sehingga kita dapat memanipulasinya dengan Javascript ataupun JQuery. Karena itu kalau kita menempatkan program Javascript atau JQuery kita sebelum dokumen tersebut selesai di load, maka perintah-perintah manipulasi DOM kita tak dapat berjalan bahkan besar kemungkinan terjadinya error di script Anda. JQuery sendiri menyediakan satu event yaitu <em>On Ready</em> untuk memastikan script Anda hanya akan berjalan ketika dokumen benar-benar siap untuk di manipulasi. Berikut ini scriptnya;</p>\n<pre class=\"language-javascript\"><code>$(document).on(\'ready\', function () {\n    // Disini seharusnya Anda menempatkan script Anda\n    // Script yg diletakan disini hanya akan dieksekusi \n    // Ketika dokumen benar-benar telah selesai diload\n});</code></pre>\n<p>Ataupun Anda dapat menggunakan cara yg lebih pendek yaitu dengan perintah;</p>\n<pre class=\"language-javascript\"><code>$(document).ready(function () { ... });</code></pre>\n<p>Atau dengan syntax yg paling pendek dan saya sendiri sering pakai ini;</p>\n<pre class=\"language-javascript\"><code>$(function () {\n    // Disini seharusnya Anda menempatkan script Anda\n    // Script yg diletakan disini hanya akan dieksekusi \n    // Ketika dokumen benar-benar telah selesai diload\n});</code></pre>\n<h3>Menempatkan Script di Footer Adalah yg Terbaik</h3>\n<p>Tapi ada lagi cara yg lebih baik yaitu tanpa fungsi Ready sama sekali. Yaitu dengan menempatkan script Anda di footer (bagian paling bawah dokumen sebelum tag penutup body). Cara ini sangat saya rekomendasikan karena script yg dieksekusi di footer akan terjadi dipertengahan, yaitu ketika seluruh tag-tag yg diperlukan selesai diload tetapi sebelum event ready JQuery dieksekusi.</p>\n<pre class=\"language-markup\"><code>&lt;html&gt;\n    &lt;head&gt;\n    ...\n    ...\n    &lt;/head&gt;\n&lt;body&gt;\n \n    ...\n    ...\n \n    &lt;!-- Disini seharusnya Anda meletakan script Anda --&gt;\n    &lt;script src=\"...\"&gt;&lt;/script&gt;\n    &lt;script&gt;\n        // Silakan meletakan perintah JQuery Anda disini\n        // Langsung tanpa menggunakan event ready JQuery\n    &lt;/script&gt;\n \n&lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Dengan trik penempatan script di footer ini maka keuntungannya adalah;</p>\n<ol>\n<li>Script Anda akan lebih cepat diload saat pertama (meningkatkan performa). Ini dikarenakan script dijalankan satu waktu lebih cepat daripada saat event document ready terjadi.</li>\n<li>Script manipulasi DOM Anda dapat diyakini berjalan dengan baik. Ini karena script ditempatkan difooter dimana seluruh tag yg diperlukan telah ditulis sebelumnya diatasnya. Mengingat proses interpretasi oleh browser adalah perbaris yaitu dari atas ke bawah.</li>\n</ol>', 'ready-running.jpg', '2017-07-30 03:28:41'),
(25, 2, 'Belajar Bentuk Kedua Syntax PHP Untuk Mengolah Template HTML', 'belajar-bentuk-kedua-syntax-php-untuk-mengolah-template-html', 3, '<p>PHP bahasa pemrograman yg cukup mudah dipahami dan sangat cocok untuk melakukan pengolahan pada dokumen HTML. Ini karena script PHP dapat diletakan atau disisipkan ditengah-tengah dokumen HTML. Selain itu PHP juga menyediakan syntax alternatif, yaitu short syntax yg sangat berguna untuk disisipkan ditengah-tengah dokumen HTML. Dengan adanya syntax alternatif yg pendek ini maka penyisipan PHP&nbsp;ditengah-tengah HTML&nbsp;akan terlihat lebih <em>readable</em>, jika Anda adalah pengguna framework MVC menggunakan short syntax di bagian views akan sangat membantu untuk menyusun dan merapihkan kode Anda.<span id=\"more-94\"></span></p>\n<p>Langsung saja ke pembahasan implementasi, kali ini saya akan menjabarkan satu-persatu syntax standard dan perbandingannya dengan alternative syntax/short syntax.</p>\n<h3>Echo</h3>\n<p>Berikut ini syntax standard echo;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \necho \'Halo Dunia\';</code></pre>\n<p>Syntax ini dapat digantikan dengan perintah lebih pendek yaitu;</p>\n<pre class=\"language-php\"><code>&lt;?= \'Halo Dunia\' ?&gt;</code></pre>\n<h3>If</h3>\n<p>Syntax standard untuk if adalah;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \nif ($x == 1) {\n    echo \'&lt;h1&gt;Jawaban Anda benar&lt;/h1&gt;\';\n}\n \n...</code></pre>\n<p>Sedangkan syntax alternatifnya adalah;</p>\n<pre class=\"language-php\"><code>...\n \n&lt;?php if ($x == 1): ?&gt;\n    &lt;h1&gt;Jawaban Anda Benar&lt;/h1&gt;\n&lt;?php endif; ?&gt;\n \n...</code></pre>\n<p>Atau untuk bentuk yg lebih panjang yaitu dengan tambahan pilihan bercabang else ataupun elseif Anda dapat menulis perintahnya seperti ini;</p>\n<pre class=\"language-php\"><code>&lt;?php if ($x == 1): ?&gt;\n    &lt;h1&gt;Jawaban Anda benar&lt;/h1&gt;\n&lt;?php elseif ($x == 2): ?&gt;\n \n...\n \n&lt;?php else: ?&gt;\n    &lt;h1&gt;Jawaban Anda salah&lt;/h1&gt;\n&lt;?php endif; ?&gt;</code></pre>\n<h3>While</h3>\n<p>Untuk standard perintah while adalah sebagai berikut;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \nwhile($i&lt;=10) {\n \n    $i++;\n    echo \"&lt;i&gt;Hitungan ke&lt;/i&gt;: &lt;b&gt;$i&lt;/b&gt;\";\n}</code></pre>\n<p>Untuk bentuk keduanya adalah;</p>\n<pre class=\"language-php\"><code>...\n \n&lt;?php while($i&lt;=10): ?&gt;\n \n    &lt;?php $i++; ?&gt;\n    &lt;i&gt;Hitungan ke&lt;/i&gt;: &lt;b&gt;&lt;?= $i ?&gt;&lt;/b&gt;\n \n&lt;?php endwhile; ?&gt;</code></pre>\n<h3>For</h3>\n<p>Bentuk syntax standard untuk for adalah seperti dibawah ini;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \nfor ($i=1;$i&lt;=10;$i++) {\n    echo \"&lt;i&gt;Hitungan ke&lt;/i&gt;: &lt;b&gt;$i&lt;/b&gt;\";\n}</code></pre>\n<p>Berikut ini bentuk alternative syntax for;</p>\n<pre class=\"language-php\"><code>&lt;?php for ($i=1;$i&lt;=10;$i++): ?&gt;\n    &lt;i&gt;Hitungan ke&lt;/i&gt;: &lt;b&gt;&lt;?= $i ?&gt;&lt;/b&gt;\n&lt;?php endfor; ?&gt;</code></pre>\n<h3>Foreach</h3>\n<p>Bentuk pertama syntax foreach adalah;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \nforeach($recordSet as $row) {\n \n    echo \'Nama: &lt;b&gt;\'.$row[\'nama\'].\'&lt;/b&gt;&lt;br&gt;\';\n    echo \'No. Telp: &lt;b&gt;\'.$row[\'noTelp\'].\'&lt;/b&gt;&lt;hr&gt;\';\n}</code></pre>\n<p>Sedangkan bentuk kedua syntax foreach adalah;</p>\n<pre class=\"language-php\"><code>...\n \n&lt;?php foreach($recordSet as $row): ?&gt;\n \n    Nama: &lt;b&gt;&lt;?= $row[\'nama\'] ?&gt;&lt;/b&gt;&lt;br&gt;\n    No. Telp: &lt;b&gt;&lt;?= $row[\'noTelp\'] ?&gt;&lt;/b&gt;&lt;hr&gt;\n \n&lt;?php endforeach; ?&gt;</code></pre>\n<h3>Switch</h3>\n<p>Berikut ini standard syntax untuk switch;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \nswitch($foo) {\n    case 1:\n        ...\n        break;\n \n    case 2:\n        ...\n        break;\n \n    default:\n        ...\n \n}</code></pre>\n<p>Sedangkan untuk bentuk kedua syntax switch adalah;</p>\n<pre class=\"language-php\"><code>...\n \n&lt;?php switch($foo): ?&gt;\n    &lt;?php case 1: ?&gt;\n        ...\n        &lt;?php break; ?&gt;\n    &lt;?php case 2: ?&gt;\n        ...\n        &lt;?php break; ?&gt;\n    &lt;?php default: ?&gt;\n        ...\n&lt;?php endswitch; ?&gt;</code></pre>\n<p>&nbsp;</p>', 'coding.jpg', '2017-07-31 05:20:18'),
(26, 2, 'Belajar Dasar OOP dengan PHP', 'belajar-dasar-oop-dengan-php', 3, '<p>OOP &ndash; Object Oriented Programming merupakan bentuk struktur pemrograman mutakhir yg dapat membuat source code kita benar-benar rapih, reusable dan mudah di maintance. PHP merupakan bahasa pemrograman yg praktis dan cukup mudah dipahami. Dengan menggunakan PHP sebagai bahasa pemrograman untuk mengimplementasikan OOP mungkin kita dapat memahami konsep OOP ini dengan lebih mudah.<span id=\"more-99\"></span></p>\n<p>Mari kita mulai dengan yg paling sederhana, yaitu memahami Class, Property, Method dan Object. Perhatikan kode program berikut ini;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \nclass Manusia { // Manusia adalah Class\n private $nama = \'Fulan\'; // $nama adalah Property\n \n public function setNama($nama) { // setNama adalah Method\n     $this-&gt;nama = $nama;\n }\n \n public function lari() { // lari adalah Method\n     echo $this-&gt;nama.\' lari dengan cepat\';\n }\n \n}\n \n$toni = new Manusia(); // $toni adalah Object\n$toni-&gt;setNama(\'Toni\');\n$toni-&gt;lari();\n \n// Hasil outputnya adalah;\n// Toni lari dengan cepat</code></pre>\n<p>Disini kita membuat sebuah abstraksi Class yaitu Manusia, manusia memiliki nama, juga dapat mengganti namanya dan melakukan suatu pekerjaan yaitu berlari. Di line 16 dan 17 kita mendefinisikan Toni adalah seorang Manusia dan karena Toni seorang Manusia maka dia dapat berlari. Pada akhirnya di line 18 Tonipun berlari.</p>\n<ul>\n<li><strong>Class: </strong><em>Line 3 sampai Line 14</em><br /> Class adalah abstraksi atau bisa kita definisikan sebagai rancangan abstrak untuk suatu Object&nbsp;berisikan Property dan Method yang belum diimplementasikan.</li>\n<li><strong>Property: </strong><em>Line 4</em><br /> Property adalah semua bentuk nyata yg dimiliki Class, misal disini kita umpamakan Class adalah Manusia maka nama, tangan, kaki, mata adalah Property dari Manusia tersebut.</li>\n<li><strong>Method: </strong><em>Line 6, Line 10, Line 17&nbsp;dan Line 18</em><br /> Method adalah segala bentuk pekerjaan yg dapat dilakukan oleh Class. Misal Manusia dapat berlari, makan, minum dan lain-lain. Abstraksi Method dilakukan di dalam lingkup Class line 6 dan 10. Implementasinya dilakukan menggunakan Object line 17 dan 18.</li>\n<li><strong>Object: </strong><em>Line 16</em><br /> Object adalah hasil cetak dari Class yang digunakan untuk mengimplementasikan Class. Pada kasus ini Object&nbsp;mengimplementasikan Method dari Class Manusia di line 17 dan 18.</li>\n</ul>\n<p>Sekarang dapat kita simpulkan bahwa Class memiliki Method dan Property. Sedangkan Object adalah suatu cetakan dari Class. Sedangkan hubungan Class dengan Object adalah bagaikan mesin pencetak dan hasil cetakannya.</p>\n<p>Class merupakan abstraksi mungkin masih berupa kerangka dan perencanaan. Dalam materi kali ini Class tidak dapat melakukan suatu pekerjaan apapun jika Class tersebut belum dicetak menjadi Object. Sedangkan proses pencetakan Class menjadi Object itu sendiri dinamakan dengan <em>enkapsulisasi</em>. Setelah <em>enkapsulisasi</em> terjadi maka Object dapat melakukan pekerjaan apapun yang telah diabstraksikan oleh Class.</p>\n<blockquote>\n<p>Pada contoh code diatas proses enkapsulisasi terjadi pada line 16 yaitu ketika keyword new dipanggil.</p>\n</blockquote>\n<p>Misal disini Class dapat diumpamakan sebagai Manusia, Toni adalah Manusia sedangkan Joko adalah seorang Manusia juga. Tetapi yg dinamakan Manusia cuma ada satu yaitu yang memiliki wajah, tangan,&nbsp;kaki lalu dapat berlari, berjalan dan makan. Toni dan Joko memiliki itu semua, ini mengacu bahwa Toni dan Joko adalah cetakan&nbsp;dari satu rancangan Class yaitu Manusia. Lalu Manusia tidak dapat melakukan apapun di dunia sebelum dia dilahirkan di dalam bentuk yang nyata, inilah dapat kita umpamakan Class harus dienkapsulisasi dulu menjadi Object agar dapat melakukan berbagai pekerjaan.</p>\n<blockquote>\n<p>Catatan: Class juga dapat dicetak menjadi lebih dari satu Object. Seperti halnya Manusia yg dapat dilahirkan menjadi banyak sekali orang dengan berbagai pribadi namun tetap memiliki hal yg sama yaitu wajah, mata, tangan, kaki, akal dan pikiran.</p>\n</blockquote>', 'programming-work.jpg', '2017-07-31 05:35:27');
INSERT INTO `tb_post` (`id`, `publicationId`, `title`, `slug`, `postCategoryId`, `content`, `featuredImage`, `postedOn`) VALUES
(27, 2, 'Cara Membuat Aplikasi Desktop Dengan Teknologi Web Menggunakan NW.js', 'cara-membuat-aplikasi-desktop-dengan-teknologi-web-menggunakan-nwjs', 5, '<p>Pada saat ini Teknologi Web (HTML, CSS, Javascript) bukan hanya dapat digunakan untuk membuat Aplikasi yang dijalankan sebagai Website saja. Dengan bantuan tools seperti <em>NW.js</em> kita bahkan dapat membuat Aplikasi Desktop yg berdiri sendiri tanpa adanya Web Browser (Firefox/Chrome).<span id=\"more-118\"></span></p>\n<p>NW.js adalah sebuah tools yg dikembangkan dari pendahulunya yaitu Node-Webkit. Konsepnya adalah menjalankan&nbsp;aplikasi HTML 5 pada sebuah window <em>browserless</em> yaitu sebuah web browser tanpa menubar yg terintegrasi dengan Webkit (Chrome Engine) dan NodeJS. Aplikasi HTML 5 adalah sebuah aplikasi web&nbsp;yg dapat Anda tulis dengan bahasa pemrograman HTML, CSS dan Javascript atau mungkin juga ditambah dengan berbagai library seperti JQuery dan Bootstrap. Dengan terintegrasinya NodeJS disini, maka segala kemampuan server side programming dan segala bentuk manipulasi diluar web browser dapat dilakukan. &nbsp;Namun demikian selain hanya menjalankan HTML 5 sebagai aplikasi desktop dengan sedikit trik yg akan kita bahas, kita dapat juga membundle aplikasi HTML 5&nbsp;ini menjadi sebuah file *.exe yg portable. Dalam kata lain kita dapat membuat aplikasi windows executable seperti &ldquo;aplikasiku.exe&rdquo;.</p>\n<p>Baiklah kita langsung saja dengan bagaimana cara membuat aplikasi desktop menggunakan tools NW.js ini. Pertama download dulu NW.js di website resminya <a href=\"http://nwjs.io\">http://nwjs.io</a>. Downloadlah sesuai dengan arsitektur sistem operasi Anda 32/64 bit. Sebagai catatan jika Anda membuatnya menggunakan versi 64bit maka aplikasi Anda tidak akan dapat berjalan pada sistem operasi Windows 32bit. Tetapi jika Anda menggunakan versi 32bit maka aplikasi Anda dapat berjalan dikeduanya yaitu Windows 64bit dan juga 32bit. Setelah terdownload extractlah isi file zipnya dengan program kompresi file Anda, disini saya extract di &ldquo;c:/nwjs&rdquo;.</p>\n<p>Buatlah sebuah folder yaitu direktori yg akan dijadikan direktori <em>project</em> aplikasi web Anda. disini saya membuat direktori &ldquo;c:/nwjs/aplikasiku&rdquo;. Lalu saya masuk ke direktori aplikasiku dan membuat file dengan nama &ldquo;package.json&rdquo; dan saya mengisinya dengan kode konfigurasi sebagai berikut;</p>\n<pre class=\"language-javascript\"><code>{\n \"name\": \"Halo Dunia\",\n \"main\": \"index.html\",\n \"window\": {\n     \"width\": 1024,\n     \"height\": 768\n }\n}</code></pre>\n<p>name adalah nama dari Aplikasi, sedangkan main adalah file utama yg akan dipanggil pertama kali ketika aplikasi dijalankan. Disini file utamanya saya isikan dengan &ldquo;index.html&rdquo; maka saya membuat file ini juga di direktori aplikasiku. Berikut ini isi kode html sederhana di index.html;</p>\n<pre class=\"language-markup\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n &lt;head&gt;\n   &lt;meta charset=\"utf-8\"&gt;\n   &lt;title&gt;Aplikasiku&lt;/title&gt;\n &lt;/head&gt;\n &lt;body&gt;\n   &lt;h1&gt;Halo Dunia&lt;/h1&gt;\n &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Setelah itu saya akan mencoba untuk merunning aplikasi ini dengan menggunakan nw.exe. Caranya buka Command Prompt Anda lalu masuklah ke direktori nwjs.</p>\n<pre class=\"language-markup\"><code>cd c:/nwjs</code></pre>\n<p>Setelah itu ketik perintah berikut;</p>\n<pre class=\"language-markup\"><code>nw aplikasiku</code></pre>\n<p>Jika berhasil maka aplikasi Anda akan berjalan dengan baik. Perlu diketahui bahwa nw.exe dapat merunning sebuah aplikasi web dengan memanggil nama foldernya atau memanggil 1 file zip (pengganti folder) yg berisi file-file web, selama di dalam folder/zip tersebut ada package.json yg memberitahu dimana file utama yg akan dipanggil pertama kali disimpan.</p>\n<p>Terakhir saya akan memberikan trik untuk membuat aplikasi Anda menjadi sebuah file *.exe, sehingga aplikasi ini menjadi portable dan dapat Anda copy ke komputer lain dan untuk menjalankannya cukup dengan membuka aplikasiku.exe. Caranya pertama silakan kompres file package.json dan index.html menjadi sebuah file zip, misalnya diberi nama aplikasiku.zip. Lalu copy file tersebut ke &ldquo;c:/nwjs/aplikasiku.zip&rdquo;. Lalu ketikan perintah berikut;</p>\n<pre class=\"language-markup\"><code>copy /b nw.exe+aplikasiku.zip aplikasiku.exe</code></pre>\n<p>Maka kedua file tersebut akan menyatu menjadi sebuah file *.exe yaitu aplikasiku.exe. Jadi sekarang Anda dapat dengan mudah menjalankan aplikasi&nbsp;web Anda menjadi sebuah aplikasi desktop cukup dengan melakukan double click&nbsp;pada aplikasiku.exe.</p>\n<p>Catatan, mungkin Anda masih bingung jika NW.js dapat membundle dan merunning aplikasi web tanpa menggunakan web server seperti Apache. Maka bagaimana caranya Anda dapat membuat aplikasi yg berhubungan dengan database. Apakah dengan NW.js kita dapat menulis/menyisipkan PHP didalam HTML? jawabannya adalah tidak bisa. Yg dapat ditulis disini adalah aplikasi HTML5 yaitu dengan teknologi HTML, CSS, Javascript dan tidak ada interpreter PHP di dalamnya. Untuk berhubungan dengan database Anda dapat menggunakan;</p>\n<ol>\n<li>NodeJS API<br /> Nama NW.js berasal dari penggabungan antara NodeJS dan Webkit. Webkit adalah runtimenya web browser Chrome yg memiliki kemampuan menampilkan dan menjalankan aplikasi web. Sedangkan NodeJS adalah sebuah Javascript platform yg memungkinkan Javascript dapat dijadikan sebagai Server Side Programming dan berhubungan dengan database. Dengan menggunakan NodeJS maka Anda dapat membundle jadi satu aplikasi Anda karena di NW.js terdapat interpreter NodeJS didalamnya.</li>\n<li>Web Service API<br /> Memanggil Server Side API yg ditulis dengan bahasa pemrograman server side terpisah sama saja seperti Anda memanggil API ketika Anda membuat aplikasi mobile Android/iOS. Jadi dengan metode ini Anda bisa tetap menggunakan bahasa server side kesukaan Anda misalnya PHP, ASP ataupun Ruby. Adapun secara teknis Anda dapat memanggil Web Service API menggunakan metode AJAX pada Javascript.</li>\n</ol>', 'browser-webkit.png', '2017-07-31 05:39:56'),
(31, 2, 'Tutorial Membuat Form Login dan Logout Dengan PHP', 'tutorial-membuat-form-login-dan-logout-dengan-php', 3, '<p>Fitur login dan logout, sangat sering diterapkan pada berbagai aplikasi sebagai pintu masuk aplikasi yg aman. Fitur ini juga berguna untuk website yg bertipe membership. Sebagai bahasa pemrograman server side PHP memiliki modul yg cukup lengkap, diantaranya adalah modul session. Dengan session PHP kita dapat dengan mudah mengelola otentifikasi user untuk membatasi sekuriti dari sebuah aplikasi ataupun web. Dengan otentifikasi inilah kita dapat membuat fitur login dan logout dengan baik.<br /> <span id=\"more-541\"></span></p>\n<p>Dalam experiment kali ini kita akan membuat 2 halaman yaitu;</p>\n<ol>\n<li>Halaman Login<br /> Berisikan Form Login yg jika kita masukan Username dan Password yg sesuai maka sistem akan memberikan otentifikasi agar dapat mengakses halaman utama</li>\n<li>Halaman&nbsp;Utama<br /> Berisikan halaman utama yg nantinya dapat Anda isi dengan berbagai fitur dikemudian hari. Halaman ini akan kita proteksi dari akses&nbsp;pengguna yg tidak melakukan login terlebih dahulu.</li>\n</ol>\n<p>Sekarang kita akan membuat form login terlebih dahulu, buat-lah file login PHP sebagai berikut;</p>\n<pre class=\"language-php\"><code>&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Login&lt;/title&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n      &lt;form method=\"POST\" action=\"&lt;?= $_SERVER[\'PHP_SELF\'] ?&gt;\"&gt;\n        &lt;input type=\"text\" name=\"username\" value=\"\" placeholder=\"Username\"&gt;\n        &lt;input type=\"password\" name=\"password\" value=\"\" placeholder=\"Password\"&gt;\n        &lt;button type=\"submit\"&gt;Login&lt;/button&gt;\n      &lt;/form&gt;\n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Dari tag form diatas perhatikan 2 property yg ada didalamnya;</p>\n<ol>\n<li>method=&rdquo;POST&rdquo;<br /> Property ini diset menjadi POST agar nanti pada saat kita melakukan login username dan password tidak muncul sebagai text di URL web browser kita. Ini penting untuk menjaga keamanan password agar tidak terlihat. Sebagai perbandingan jika Anda set menjadi GET maka username dan password akan tampil di URL web browser.</li>\n<li>action=&rdquo;&lt;?= $_SERVER[&lsquo;PHP_SELF&rsquo;] ?&gt;&rdquo;<br /> Ini sama saja untuk membuat form mengirimkan username dan password ke halaman yg sama yaitu login.php jika tombol submit di klik. Mungkin lebih mudahnya&nbsp;&ldquo;&lt;?= $_SERVER[&lsquo;PHP_SELF&rsquo;] ?&gt;&rdquo; dapat anda ganti menjadi &ldquo;login.php&rdquo; karena itu sama saja.</li>\n</ol>\n<p>Selanjutnya adalah membuka session php, modifikasi script tadi menjadi seperti berikut;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \nsession_start();\n \n?&gt;&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Login&lt;/title&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n...\n...</code></pre>\n<p>Penting untuk diketahui bahwa untuk membuka session PHP harus dilakukan di paling atas dokumen. Anda tidak boleh membuka session setelah HTML sudah dikirim dari server ke Web Browser. Karena itu perintah session_start() harus dilakukan di baris paling atas. Serta perhatikan juga penutup tag PHP yg menempel dengan tag DOCTYPE (?&gt;&lt;!DOCTYPE html&gt;. Ini dilakukan agar tag DOCTYPE tetap menempel ke bagian atas dokumen setelah dirender oleh Web Browser. Karena itu biarkanlah tag ini menempel dan jangan beri jarak/enter dari penutup dan tag DOCTYPE tersebut.</p>\n<p>Berikutnya pada bagian body akan kita modifikasi, tujuan kita kali ini adalah membuat prosedur penerima variable username dan password ketika di submit. Lalu melakukan cek username dan password benar atau tidak. Jika benar maka login berhasil jika tidak maka kita akan menampilkan pesan dan link untuk mencoba login lagi;</p>\n<pre class=\"language-php\"><code>...\n...\n  &lt;body&gt;\n \n    &lt;?php\n    if (isset($_POST[\'username\']) &amp;&amp; isset($_POST[\'password\'])) {\n      $username = $_POST[\'username\'];\n      $password = $_POST[\'password\'];\n \n      if ($username == \'web\' &amp;&amp; $password == \'experiment\'):\n        $_SESSION[\'username\'] = $username;\n        \n        ?&gt;\n        Login sukses...\n        \n      &lt;?php else: ?&gt;\n        Login gagal, &lt;a href=\"login.php\"&gt;coba lagi&lt;/a&gt;\n      &lt;?php endif;\n    }\n    else {\n    ?&gt;\n      &lt;form method=\"POST\" action=\"&lt;?= $_SERVER[\'PHP_SELF\'] ?&gt;\"&gt;\n        &lt;input type=\"text\" name=\"username\" value=\"\" placeholder=\"Username\"&gt;\n        &lt;input type=\"password\" name=\"password\" value=\"\" placeholder=\"Password\"&gt;\n        &lt;button type=\"submit\"&gt;Login&lt;/button&gt;\n      &lt;/form&gt;\n    &lt;?php } ?&gt;\n  &lt;/body&gt;\n...\n...</code></pre>\n<p>Berikut ini penjelasan script diatas;</p>\n<ol>\n<li>Line 6<br /> Mengecek variable post untuk username dan password telah terbentuk atau tidak. Karena jika kedua variable tersebut terbentuk maka artinya tombol submit telah ditekan. Jika kedua variable tersebut belum terbentuk maka pada line 20 kita menampilkan form login, agar pengguna dapat melakukan login terlebih dahulu.</li>\n<li>Line 10<br /> Jika username yg diisi pengguna adalah &ldquo;web&rdquo; dan passwordnya adalah &ldquo;experiment&rdquo;, maka otentifikasi adalah benar. Selanjutnya hal yg paling penting adalah di line 11, yaitu kita meregistrasikan username yg telah login dengan benar tersebut ke sebuah variable session.</li>\n</ol>\n<p>Selanjutnya adalah meredirect halaman login ini agar berpindah kehalaman utama secara otomatis ketika proses login valid dan berhasil. Caranya adalah menambah script Javascript sebagai berikut di line 15;</p>\n<pre class=\"language-php\"><code>...\n...\n     if ($username == \'web\' &amp;&amp; $password == \'experiment\'):\n        $_SESSION[\'username\'] = $username;\n        \n        ?&gt;\n        Login sukses...\n        &lt;script&gt;\n        window.location = \'home.php\';\n        &lt;/script&gt;\n...\n...</code></pre>\n<p>Ups, ketika Anda coba jalankan login dan mengisi username dan password dengan benar maka Web Browser akan menuju ke halaman not found 404. Ini dikarenakan kita belum membuat halaman home.php, berikutnya adalah membuat file home.php dengan script sebagai berikut;</p>\n<pre class=\"language-php\"><code>&lt;?php\nsession_start();\n \nif (!isset($_SESSION[\'username\'])) {\n  header(\'location:login.php\');\n  exit;\n}\n?&gt;&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Home&lt;/title&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n    &lt;h1&gt;Selamat Datang&lt;/h1&gt;\n    Silakan klik &lt;a href=\"logout.php\"&gt;logout&lt;/a&gt; untuk keluar.\n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>Berikut ini penjelasan script home.php;</p>\n<ol>\n<li>Line 2<br /> Membuka session, hal ini wajib dilakukan agar Anda dapet mengakses variable-variable session yg telah diregistrasikan di login.php. Tetap dengan aturan yg sama, fungsi session_start() harus dilakukan di baris paling atas, yaitu sebelum HTML dirender.</li>\n<li>Line 4<br /> Jika variable session username belum terbentuk, maka artinya pengguna belum melakukan login atau pengguna belum login dengan benar. Ini karena jika pengguna telah login dengan benar maka berdasarkan script login.php tadi, kita sudah meregistrasikan variable session usernamennya.&nbsp;Maka dari itu jika variable session username ini tidak ada maka pengguna&nbsp;tidak memiliki hak akses pada halaman ini. Maka pada line 5 kita mengarahkan pengguna tersebut keluar dari halaman utama yaitu menuju halaman login, agar pengguna tersebut melakukan login terlebih dahulu.</li>\n<li>Line 16<br /> Berisi link untuk logout, yaitu mengarahkan ke file logout.php</li>\n</ol>\n<p>Terakhir kita perlu membuat file logout.php, script logout ini dibuat untuk menghapus semua variable session yg sudah terbentuk sebelumnya. Dengan kata lain pengguna tidak dapat masuk ke halaman utama lagi sebelum dia melakukan login kembali;</p>\n<pre class=\"language-php\"><code>&lt;?php\nsession_start();\nsession_destroy();\nheader(\'location:login.php\');</code></pre>\n<p>Fungsi session_destroy() adalah untuk menghapus semua variable session yg telah diregistrasi sebelumnya. Namun sebelum melakukan session_destroy() maka kita diwajibkan melakukan session_start() dulu sebelumnya. Setelah session telah terhapus semua, maka kita arahkan halaman untuk kembali ke Form Login.</p>\n<p>Untuk Form Login yg data usernya tersimpan didalam table database. Sebenarnya Anda hanya perlu mengedit script login ini. Yaitu pada saat bagian pengecekan username dan password di script login.php yg saya tandai di source code lengkap di bawah.</p>\n<h3>Source Code Lengkap</h3>\n<p>file login.php;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \nsession_start();\n \n?&gt;&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Login&lt;/title&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n \n    &lt;?php\n    if (isset($_POST[\'username\']) &amp;&amp; isset($_POST[\'password\'])) {\n      $username = $_POST[\'username\'];\n      $password = $_POST[\'password\'];\n \n      // Cek user login\n      // Edit dibagian ini jika user Anda berasal dari database\n \n      if ($username == \'web\' &amp;&amp; $password == \'experiment\'):\n        $_SESSION[\'username\'] = $username;\n        \n        ?&gt;\n        Login sukses...\n        &lt;script&gt;\n        window.location = \'home.php\';\n        &lt;/script&gt;\n      &lt;?php else: ?&gt;\n        Login gagal, &lt;a href=\"login.php\"&gt;coba lagi&lt;/a&gt;\n      &lt;?php endif;\n    }\n    else {\n    ?&gt;\n      &lt;form method=\"POST\" action=\"&lt;?= $_SERVER[\'PHP_SELF\'] ?&gt;\"&gt;\n        &lt;input type=\"text\" name=\"username\" value=\"\" placeholder=\"Username\"&gt;\n        &lt;input type=\"password\" name=\"password\" value=\"\" placeholder=\"Password\"&gt;\n        &lt;button type=\"submit\"&gt;Login&lt;/button&gt;\n      &lt;/form&gt;\n    &lt;?php } ?&gt;\n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>file home.php;</p>\n<pre class=\"language-php\"><code>&lt;?php\nsession_start();\n \nif (!isset($_SESSION[\'username\'])) {\n  header(\'location:login.php\');\n  exit;\n}\n?&gt;&lt;!DOCTYPE html&gt;\n&lt;html&gt;\n  &lt;head&gt;\n    &lt;meta charset=\"utf-8\"&gt;\n    &lt;title&gt;Home&lt;/title&gt;\n  &lt;/head&gt;\n  &lt;body&gt;\n    &lt;h1&gt;Selamat Datang&lt;/h1&gt;\n    Silakan klik &lt;a href=\"logout.php\"&gt;logout&lt;/a&gt; untuk keluar.\n  &lt;/body&gt;\n&lt;/html&gt;</code></pre>\n<p>file logout.php;</p>\n<pre class=\"language-php\"><code>&lt;?php\nsession_start();\nsession_destroy();\nheader(\'location:login.php\');</code></pre>', 'login.png', '2017-08-01 02:01:58'),
(32, 2, 'Experiment Membuat Router URL Dengan PHP Native', 'experiment-membuat-router-url-dengan-php-native', 3, '<p>Terkadang kita ingin untuk membuat URL website kita terlihat bersih. Anda bisa bayangkan URL sering dipakai untuk meletakan umpan variable misalnya ID dari sebuah konten ataupun kode unik. Jika Anda meletakan umpan tersebut maka URL Anda akan sedikit terlihat kurang readable dan tidak terlalu baik untuk SEO website Anda. Untuk itu kita ingin membuat URL yg terlihat readable tapi kita tidak ingin kehilangan umpan variable itu bukan? karena umpan tersebut digunakan sebagai key dari suatu konten. Jadi kali ini kita dapat mencoba membuat sebuah router di PHP yaitu pengarah URL tersebut ke konten yg kita inginkan.<span id=\"more-440\"></span></p>\n<p>Hasil akhir routing URL yang mau kita buat kali ini biasanya di CMS WordPress dapat disebut <em>permalink</em>. Ada juga yg lebih memilih framework MVC agar lebih mudah utk membuat router seperti ini Anda dapat membaca pembahasan tentang router-nya Code Igniter untuk itu. Namun bagaimana jika website/aplikasi Anda sudah terlanjur dibuat dengan PHP Native, maka ikuti saja web experiment berikut ini.</p>\n<h3>Mengambil URI Setelah index.php</h3>\n<p>Kalau begitu pertama-tama saya akan mengambil potongan <em>URI</em> dari sebuah <em>URL</em> lengkap. Buatlah file index.php dengan kode program seperti ini;</p>\n<pre class=\"language-php\"><code>&lt;?php \n \n$pathInfo = $_SERVER[\'PATH_INFO\'];\necho $pathInfo;</code></pre>\n<p>Lalu melalui web browser eksekusi-lah program PHP tersebut dengan URL seperti ini;</p>\n<blockquote>\n<p>http://domainanda.com/index.php/test/parsing-saja</p>\n</blockquote>\n<p>Maka hasil yg ditampilkan web browser adalah;</p>\n<blockquote>\n<p>/test/parsing-aja</p>\n</blockquote>\n<p>Sekarang dapat kita mengerti untuk mengambil URI setelah index.php adalah dengan menggunakan variable $_SERVER[&lsquo;PATH_INFO&rsquo;] bawaannya PHP.</p>\n<h3>Parsing dan Routing</h3>\n<p>Pertama-tama tujuan kita adalah membuat mungkin URL yg seperti ini;</p>\n<blockquote>\n<p>http://domainanda.com/index.php/berita/wisata-kuliner</p>\n</blockquote>\n<p>Dan tujuan kita adalah mengarahkan URL tersebut ke class Berita dan method actionWisataKuliner. Untuk itu perlu diingat setiap mengeksekusi program PHP yg akan saya jabarkan nanti, pastikan URL yg dibuka selalu ada akhiran &ldquo;/berita/wisata-kuliner&rdquo; setelah index.php. Bukalah file index.php tadi lagi lalu tambahkanlah Class Berita dan method actionWisataKuliner;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \nclass Berita {\n \n  public function actionWisataKuliner() {\n    echo \'wisata kuliner\';\n  }\n \n}\n \n$pathInfo = $_SERVER[\'PATH_INFO\'];\necho $pathInfo;</code></pre>\n<p>Yg perlu kita lakukan sekarang adalah memparsing URL dari $pathInfo. Caranya;</p>\n<pre class=\"language-php\"><code>&lt;?php \n.......\n.......\n \n$pathInfo = $_SERVER[\'PATH_INFO\'];\n$explodedPathInfo = explode(\'/\', $pathInfo);\n \n$className = ucfirst($explodedPathInfo[1]);\n \n$methodName = $explodedPathInfo[2];\n$explodedMethodName = explode(\'-\', $methodName);\n \n$methodName = \'\';\n \nforeach($explodedMethodName as $iMethodName) {\n  $methodName .= ucfirst($iMethodName);\n}\n \n$methodName = \'action\'.$methodName;\n \necho \'Nama Class: \'.$className.\'&lt;br&gt;Method Name:\'.$methodName;</code></pre>\n<p>Maka hasil dari program diatas adalah;</p>\n<blockquote>\n<p>Nama Class: Berita<br /> Method Name: actionWisataKuliner</p>\n</blockquote>\n<p>Tugas kita sekarang adalah memanggil Class dan Method kita tadi, menggunakan nama Class dan Method yg telah kita parsing tadi, hapuslah baris terakhir yg berisi perintah echo tadi (line 21) dengan ini;</p>\n<pre class=\"language-php\"><code>$object = new $className();\n$object-&gt;$methodName();</code></pre>\n<p>Coba jalankan maka hasilnya adalah;</p>\n<blockquote>\n<p>wisata kuliner</p>\n</blockquote>\n<p>Sekarang jika Anda membuat URI kategori baru di class berita misalnya /berita/teknologi. Maka Anda dapat dengan mudah menambah method actionTeknologi dan router akan mengarahkan request URL tersebut ke method Anda. Jika Anda membuka URI /berita/selayang-pandang maka methodnya menjadi actionSelayangPandang, jika /berita/terkini maka methodnya actionTerkini.</p>\n<h3>Permalink dan Slug</h3>\n<p>Sekarang kita ingin ada parameter yg berubah-ubah di URL, kita dapat menyebutnya <em>slug</em> disini. misalnya Anda ingin membuat URL /berita/wisata-kuliner/jajanan-pagi ataupun /berita/wisata-kuliner/tempat-favorit dan dalam hal ini jajanan-pagi dan tempat-favorit berasal dari table di database yg isinya dapat berubah-ubah. Maka ikuti tutorial saya berikut ini, ubahlah pemanggilan Class dan Method kita tadi menjadi seperti ini;</p>\n<pre class=\"language-php\"><code>// Slug\n$slugName = $explodedPathInfo[3];\n \n$object = new $className();\n$object-&gt;$methodName($slugName);</code></pre>\n<p>Lalu tangkaplah variablenya di Class seperti ini;</p>\n<pre class=\"language-php\"><code>class Berita {\n \n  public function actionWisataKuliner($slug) {\n    echo \'wisata kuliner&lt;br&gt;\';\n    echo \'isi dari slug adalah: \'.$slug;\n  }\n \n}</code></pre>\n<p>Maka jika Anda membuka alamat;</p>\n<blockquote>\n<p>http://domainanda.com/index.php/berita/wisata-kuliner/jajanan-pagi</p>\n</blockquote>\n<p>Slug-nya adalah jajanan-pagi dan itu menjadi suatu key dari konten yg isi keynya dapat berubah-ubah. Jika Anda mengerti maksud saya maka di method actionWisataKuliner sekarang Anda dapat mengolah slug tadi sebagai primary key di table konten Anda di database. Lalu Anda dapat melakukan query misalnya &ldquo;select * from tb_berita where slug=&rdquo;.$slug, pastikan Anda membuat field slug dahulu dan mengisinya di table konten Anda.</p>\n<h3>Source Code Lengkap</h3>\n<pre class=\"language-php\"><code>&lt;?php\n \nclass Berita {\n \n  public function actionWisataKuliner($slug) {\n    echo \'wisata kuliner&lt;br&gt;\';\n    echo \'isi dari slug adalah: \'.$slug;\n  }\n \n}\n \n$pathInfo = $_SERVER[\'PATH_INFO\'];\n$explodedPathInfo = explode(\'/\', $pathInfo);\n \n// Class\n$className = ucfirst($explodedPathInfo[1]);\n \n// Method\n$methodName = $explodedPathInfo[2];\n$explodedMethodName = explode(\'-\', $methodName);\n \n$methodName = \'\';\n \nforeach($explodedMethodName as $iMethodName) {\n  $methodName .= ucfirst($iMethodName);\n}\n \n$methodName = \'action\'.$methodName;\n \n// Slug\n$slugName = $explodedPathInfo[3];\n \n$object = new $className();\n$object-&gt;$methodName($slugName);\n \n?&gt;</code></pre>', 'wireless-router.png', '2017-08-02 04:44:47'),
(33, 2, 'Belajar Routing URL di Code Igniter', 'belajar-routing-url-di-code-igniter', 3, '<p>Code Igniter memiliki default routing ketika menterjemahkan URL, secara default Code Igniter memparsing URL yg diminta melalui web browser untuk memanggil method dalam suatu Class controller. Itulah hal otomatis yg dilakukan oleh system dari Code Igniter, namun demikian selain routing otomatis tersebut Code Igniter juga memberikan kita fitur untuk merouting URL secara manual melalui routes array. Dengan adanya fitur ini maka URL dapat kita atur sedimikan rupa sehingga kita dapat menentukan URL ini diarahkan ke controller ini dan method inim ataupun URL yg itu kita arahkan ke controller itu dan method itu.<span id=\"more-114\"></span></p>\n<p>Pada tutorial kali ini kita akan membahas langkah-langkah untuk mengatur URL routing secara manual. Untuk mengatur URL routing di Code Igniter Anda dapat mengedit file routes.php, tepatnya di direktori &ldquo;application/config/routes.php&rdquo;. Di dalam file ini Anda akan menjumpai routes array, caranya mudah sekali untuk merouting URL cukup tambahkan arraynya misalnya seperti ini;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \n$routes[\'alamat/yg/anda/inginkan\'] = \'ControllerAnda/methodNya\';</code></pre>\n<p>Saya asumsikan Anda memiliki alamat &ldquo;http://websiteanda.com&rdquo; dan jika Anda merouting URL seperti diatas maka sama saja Anda mengarahkan alamat &ldquo;http://websiteanda.com/alamat/yg/anda/inginkan&rdquo; ke controller &ldquo;ControllerAnda&rdquo; dan method &ldquo;methodNya&rdquo;. Dalam arti lain ketika Anda membuka alamat &ldquo;http://websiteanda.com/alamat/yg/anda/inginkan&rdquo; itu sama saja Anda mengeksekusi &ldquo;ControllerAnda::methodNya()&rdquo;. Untuk mencoba router diatas silakan terlebih dahulu membuat controller di direktori &ldquo;application/controllers&rdquo; sesuai dengan Class dan Method yg diarahkan diatas. Misalnya seperti ini;</p>\n<pre class=\"language-php\"><code>&lt;?php\ndefined(\'BASEPATH\') OR exit(\'No direct script access allowed\');\n \nclass ControllerAnda extends CI_Controller {\n \n	public function methodNya()\n	{\n		echo \'routing berhasil\';\n	}\n}</code></pre>\n<p>Simpanlah controller tersebut di &ldquo;application/controllers/ControllerAnda.php&rdquo;, lalu coba buka web browser Anda dan buka alamat &ldquo;http://websiteanda.com/alamat/yg/anda/inginkan&rdquo; tadi.</p>\n<h3>URL Dengan Parameter</h3>\n<p>Untuk menyisipkan parameter ke dalam URL yg dirouting caranya cukup mudah, berikut ini contohnya;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \n$routes[\'alamat/yg/anda/inginkan/(:any)/(:any)\'] = \'ControllerAnda/methodNya/$1/$2\';</code></pre>\n<p>Artinya setiap kata yg dituliskan di url pada posisi (:any) akan dilempar sebagai parameter method sesuai dengan urutan parameternya. Dalam hal ini (:any) pertama akan dilempar ke parameter $1 sedangkan (:any) pada urutan kedua dilempar ke parameter $2. Setelah itu Anda tinggal menampungnya sebagai parameter method dengan menyediakan;</p>\n<pre class=\"language-php\"><code>&lt;?php\ndefined(\'BASEPATH\') OR exit(\'No direct script access allowed\');\n \nclass ControllerAnda extends CI_Controller {\n \n	public function methodNya($iniParamPertama, $iniParamKedua)\n	{\n	  echo \'Param pertama: \'.$iniParamPertama.\', Param Kedua:\'.$iniParamKedua;\n	}\n}</code></pre>\n<p>Jadi jika Anda membuka URL &ldquo;http://websiteanda.com/alamat/yg/anda/inginkan/isivar1/isivar2&rdquo; maka hasil output script diatas adalah;</p>\n<blockquote>\n<p>Param pertama: isivar1, Param Kedua: isivar2</p>\n</blockquote>\n<p>Perintah (:any) akan menerima segala bentuk karakter termasuk numeric dan string. Jika Anda hanya ingin menerima karakter numeric saja silakan gunakan perintah (:num).</p>\n<pre class=\"language-php\"><code>&lt;?php\n \n...\n \n$routes[\'alamat/yg/anda/inginkan/(:any)/(:num)\'] = \'ControllerAnda/methodNya/$1/$2\';</code></pre>\n<p>Itu artinya di parameter kedua Anda hanya menerima numeric saja sedangkan string tidak.</p>', 'lighter-igniter.jpg', '2017-08-02 04:53:36'),
(34, 2, 'Tutorial Menjalankan Web Server PHP Tersembunyi', 'tutorial-menjalankan-web-server-php-tersembunyi', 3, '<p>Tahukah Anda, sebenarnya PHP dapat berjalan sebagai Web Server tanpa menggunakan Apache atau Nginx atau Lighttpd atau third party Web Server lainnya. Mungkin saja ini akan berguna bagi Anda yg ingin membundle aplikasi PHP Anda menjadi aplikasi standalone desktop yg light weight.<span id=\"more-57\"></span></p>\n<blockquote>\n<p>PHP 5.4.0 keatas sekarang telah menyediakan PHP Built-in Server, yaitu Web Server sederhana&nbsp;bawaan PHP.</p>\n</blockquote>\n<p>Kalau begitu mari kita mencoba untuk menjalankan Web Server tersembunyi ini. Hal pertama yg harus Anda lakukan adalah membuat script PHP. Baiklah buka Notepad Anda dan kita coba dengan script paling sederhana seperti berikut ini;</p>\n<pre class=\"language-php\"><code>&lt;?php\n \necho \'Hallo Dunia\';</code></pre>\n<p>Lalu simpanlah script PHP tersebut, disini saya menyimpannya di &ldquo;c:/experiment/test.php&rdquo;.</p>\n<p>Berikutnya buka Command Prompt Anda, lalu pergilah ke direktori dimana php.exe Anda disimpan (ini tidak perlu dilakukan jika php.exe Anda sudah teregistrasi secara global di system environment Anda). Di komputer saya sendiri php.exe tersimpan di &ldquo;c:/xampp/php&rdquo;. Lalu saya berpindah ke folder tersebut dengan perintah;</p>\n<pre class=\"language-markup\"><code>cd c:/xampp/php</code></pre>\n<p>Setelah itu mari kita mencoba perintah untuk menjalankan Web Server, yaitu;</p>\n<pre class=\"language-markup\"><code>php -S localhost:8000 -t c:/experiment</code></pre>\n<p>Lihatlah Web Server akan berjalan dan direktori &ldquo;c:/experiment&rdquo; telah disulap menjadi direktori htdocs (jika di XAMPP).</p>\n<p>Untuk membuktikannya buka Web Browser (Firefox/Chrome) Anda. Lalu ketikan &ldquo;http://localhost:8000/test.php&rdquo; untuk menjalankan script PHP yg kita buat tadi. Hasilnya PHP dapat berjalan tanpa adanya third party Web Server.</p>\n<blockquote>\n<p>Catatan: php -S localhost:[port] -t direktori</p>\n</blockquote>', 'http-www.jpg', '2017-08-02 05:10:00'),
(35, 2, 'Tutorial Membuat Web PHP Pertama Dengan XAMPP', 'tutorial-membuat-web-php-pertama-dengan-xampp', 3, '<p>Jika Anda adalah seseorang yg berminat untuk mempelajari dunia pemrograman web, dan Anda pada saat ini masih baru pertama kali belajar PHP. Saya akan merekomendasikan tutorial ini untuk Anda. Hal pertama yg dilakukan adalah menginstall beberapa software pendukung untuk mensimulasikan server web agar berjalan di komputer Anda, lalu Anda dapat menulis program PHP pertama Anda.<span id=\"more-21\"></span></p>\n<h3>XAMPP</h3>\n<p>Ini adalah software pertama yg saya rekomendasikan bagi Anda yg baru pertama kali belajar PHP. XAMPP merupakan paket terdistribusi yg berisi beberapa software pendukung pengembangan web yaitu antara lain adalah;</p>\n<ul>\n<li>Apache</li>\n<li>MySQL</li>\n<li>phpMyAdmin</li>\n<li>PHP</li>\n</ul>\n<p>Silakan mendownload XAMPP di <a href=\"https://www.apachefriends.org\">website resmi XAMPP</a> pada beberapa pilihan link download di website tersebut pilihlah paket XAMPP sesuai dengan Sistem Operasi yg Anda gunakan saat ini. Saya asumsikan Anda akan menginstall XAMPP pada Sistem Operasi Windows. Berikut ini beberapa langkah penginstallan yg perlu diperhatikan;</p>\n<ol>\n<li>Jalankan file setup paket XAMPP yg Anda download tadi lalu ikuti langkah-langkah penginstallan</li>\n<li>Jika Anda menemukan kotak pengisian dimana XAMPP akan diinstall, saya asumsikan Anda mengisinya dengan path/direktori &ldquo;c:/xampp&rdquo;</li>\n</ol>\n<h3>Apache Web Server</h3>\n<p>Perlu diketahui dengan menginstall XAMPP artinya Anda telah menginstall Apache Web Server sebagai bagian paket yg didistribusikan XAMPP. Kegunaan Apache pada saat ini adalah untuk mensimulasikan Web Server agar berjalan di komputer pribadi Anda.</p>\n<p>Kembali ke langkah-langkah tutorial kita;</p>\n<ol>\n<li>Silakan buka XAMPP Control Panel. Anda dapat mencarinya di start menu program ataupun di Desktop Anda. Maka XAMPP Control Panel akan terbuka</li>\n<li>Disitu ada tombol start untuk Apache dan MySQL. Silakan tekan tombol start pada Apache untuk menjalankan Web Server</li>\n</ol>\n<p>Pada saat ini Web Server telah berjalan. Anda dapat mencoba seolah-olah Anda browsing menggunakan Web Browser (Firefox/Chrome) tanpa menjalankan koneksi internet, karena Web Servernya ada di komputer Anda sendiri.</p>\n<ul style=\"list-style-type: square;\">\n<li>Buka Web Browser Anda lalu ketik &ldquo;http://localhost&rdquo; pada alamat url. Maka halaman depan XAMPP akan tampil, menandakan Apache telah terinstall dengan baik di komputer Anda.</li>\n</ul>\n<h3>PHP</h3>\n<p>Sama halnya seperti Apache, PHP sudah terinstall dikomputer Anda karena merupakan bagian dari paket terdistribusi XAMPP. Kali ini kita akan mencoba menulis program pertama kita.</p>\n<p>Buka <em>Notepad</em> lalu ketik code php sederhana berikut ini;</p>\n<pre class=\"language-php\"><code>&lt;?php \n \nphpinfo();</code></pre>\n<p>Lalu simpanlah program tersebut. Asumsi saya sebelumnya Anda menginstall XAMPP di &ldquo;c:/xampp&rdquo; maka simpanlah file php ini misalnya dengan nama &ldquo;test.php&rdquo; (ekstensi file harus *.php) di direktori &ldquo;c:/xampp/htdocs&rdquo;. Artinya pada saat ini Anda memiliki file di &ldquo;c:/xampp/htdocs/test.php&rdquo;.</p>\n<p>Lalu bukalah Web Browser Anda (Firefox/Chrome), ketikan alamat &ldquo;http://localhost/test.php&rdquo;. Maka Web Browser akan menampilkan informasi lengkap tentang konfigurasi PHP di komputer Anda. Ini menandakan program Anda dapat berjalan dengan baik dan PHP terinstall dengan baik di komputer Anda.</p>\n<p>Perlu diketahui disini jika Anda menyimpan suatu file atau direktori di direktori htdocs-nya XAMPP maka itu sama saja artinya file/direktori tersebut dapat diakses melalui Web Browser dengan alamat &ldquo;http://localhost&rdquo;. <em>Ini bagaikan dua tembusan untuk menuju tempat yg sama</em>.</p>', 'start-laptop.jpg', '2017-08-02 05:25:45'),
(36, 1, 'Cara Membuat Aplikasi Android Hanya Dengan HTML 5 Menggunakan Cordova', 'cara-membuat-aplikasi-android-hanya-dengan-html-5-menggunakan-cordova', 5, '<p>dsPerkembangan teknologi web yg telah kian pesat dan cepat membawa kita para developer semakin mudah untuk membuat sebuah aplikasi. Kali ini adalah cara membuat Aplikasi Android (*.apk) yg cukup kita tulis dengan teknologi HTML 5 (HTML, CSS, Javascript). Ini sangat memudahkan developer terutama yg sudah lama memahami pemrograman web, jadi tidak perlu susah-susah lagi belajar Java dan bahasa markup Android yg memiliki perbedaan dengan HTML.<span id=\"more-148\"></span></p>\n<p>Kita akan membahas salah satu tools yg dapat digunakan untuk membuat hybrid application yaitu Apache Cordova. Saya sebut hybrid disini sebenarnya karena bukan hanya dapat membuat aplikasi Android saja tapi bahkan bisa untuk membuat aplikasi mobile berbasis OS selain Android misalnya aplikasi iOS. Cordova dapat membantu kita untuk mengkompilasi aplikasi Android, iOS dan OS lain hanya dari satu source code yg sama.</p>\n<p>Pembahasan kali ini dimulai dari apa saja yg perlu diinstal dikomputer Anda, karena ada beberapa software terkait yg perlu diinstall agar Cordova dapat berjalan dengan baik. Setelah semua terinstall maka baru kita akan membahas bagaimana cara mengkompilasi source code HTML 5 Anda menjadi apk. Saya asumsikan Anda menggunakan <em>Sistem Operasi&nbsp;Windows</em> di komputer Anda, berikut ini software-software yg perlu diinstall;</p>\n<h3>Java Development Kit (JDK)</h3>\n<p>Karena target yg mau kita kompilasi adalah Aplikasi Android, maka diperlukan compiler Java. Karena pada dasarnya semua software yg ada di Android pada tingkatan aplikasi adalah berbasis Java. Cordova hanya melakukan penyesuaian agar HTML 5 dapat berjalan di platform Java.</p>\n<p>Silakan download JDK terbaru di <a href=\"http://www.oracle.com/technetwork/java/javase/downloads\">website resmi Oracle&nbsp;ini</a>,&nbsp;lalu installah JDK di komputer Anda.</p>\n<blockquote>\n<p>Perlu di garis bawahi bahwa yg harus Anda download dan install adalah JDK jangan JRE, soalnya kita mau mengkompilasi source code kita menjadi bytecode Java.</p>\n</blockquote>\n<h3>Android SDK</h3>\n<p>Java JDK hanya diperlukan untuk mengkompilasi ke bytecode sedangkan kita tetap memerlukan Android SDK agar dapat menyesuaikan hasil kompilasi ke target Android versi berapanya. Java JDK sendiri tidak dapat mengkompilasi hingga menjadi apk melainkan Android SDK-lah yg membuatnya menjadi apk.</p>\n<p>Sekarang Anda dapat men-<a href=\"https://developer.android.com/studio/index.html\">download Android SDK disini</a>, di link tersebut adalah area download untuk Android Studio. Sebenarnya Anda tidak perlu menginstall Android Studio yg perlu Anda install adalah Android SDKnya saja, karena itu carilah link download Android SDK di situ biasanya yg paling bawah yaitu area &ldquo;Get just the command line tools&rdquo; atau link downloadnya pada saat ini adalah dengan men-<a href=\"https://dl.google.com/android/installer_r24.4.1-windows.exe\">download Android SDK langsung disini</a>.</p>\n<p>Setelah berhasil di download silakan install di komputer Anda. Jika proses instalasi telah selesai bukalah Android Manager lalu ceklistlah versi Android mana yg mau Anda gunakan, lalu tekan install. Instalasi ini akan memakan waktu karena langsung melalui internet, pastikan koneksi internet Anda stabil.</p>\n<blockquote>\n<p>Kalau Android Manager tidak ditemukan setelah Android SDK terinstall Anda dapat mencarinya di folder program files, kalau di komputer saya tersimpan di &ldquo;C:\\Program Files (x86)\\Android\\android-sdk&rdquo; di dalam tersebut ada &ldquo;SDK Manager.exe&rdquo;, bukalah file tersebut lalu ceklistlah beberapa paket yg perlu diinstal dan tekan tombol <em>install packages</em>.</p>\n</blockquote>\n<h3>NodeJS &amp; NPM</h3>\n<p>Sebenarnya yg paling diperlukan disini adalah NPM miliknya NodeJS. Karena berdasarkan quick start guide resminya Apache Cordova, untuk menginstall Cordova adalah menggunakan NPM. NPM adalah manager penginstallan paket miliknya NodeJS. Jika Anda ingin mengetahui cara menggunakan NPM Anda dapat melihat <a href=\"http://qaiserlab.com/2016/09/tutorial-cara-menggunakan-npm/\">tutorial cara menggunakan NPM disini</a>.</p>\n<p>Silakan <a href=\"https://nodejs.org/en/\">download NodeJS di situs resminya disini</a>, setelah Anda menginstall NodeJS di komputer Anda, maka otomatis NPM pun ikut terinstall.</p>\n<h3>Cordova</h3>\n<p>Yang terakhir kita perlu install&nbsp; adalah Cordova sendiri, jika Java adalah compiler bytecodenya sedangkan Android SDK adalah untuk membuat apk. Maka Cordova digunakan untuk menyesuaikan HTML 5 menjadi aplikasi Android apk.</p>\n<p>Sebelum&nbsp;menginstal Cordova pastikan Anda telah selesai menginstall NodeJS &amp; NPM. Karena penginstalan Cordova dilakukan secara online (tersambung dengan internet) menggunakan perintah NPM. Untuk menginstal Cordova bukalah Command Prompt Anda lalu ketikan perintah dibawah ini;</p>\n<p style=\"padding-left: 30px;\">npm install -g cordova</p>\n<h3>Cara Membuat Aplikasi Android</h3>\n<p>Setelah 5 software diatas terinstal dengan baik maka Anda telah siap untuk membuat aplikasi Android. Pertama-tama buka command prompt Anda. Kita akan mencoba membuat sebuah project Android baru caranya ketikan perintah berikut ini;</p>\n<p style=\"padding-left: 30px;\">cordova create namaaplikasi</p>\n<p>Setelah menjalankan perintah tersebut maka Cordova akan membuatkan sebuah folder project yg berisikan segala yg dibutuhkan dengan nama &ldquo;namaaplikasi&rdquo;. Cobalah lihat isi folder tersebut dengan Windows Explorer, lalu Anda akan menemukan folder www di dalamnya.</p>\n<blockquote>\n<p>Di dalam folder <em>www</em> inilah Anda dapat mengedit dan membuat aplikasi Android Anda layaknya Anda mengedit sebuah web. Di dalam folder tersebut terdapat file index.html yaitu file yg pertama kali akan dipanggil, Anda dapat mencoba mengeditnya dengan text editor kesayangan Anda.</p>\n</blockquote>\n<p>Setelah folder project aplikasi telah terbuat maka sekarang kita akan mencoba mengcompile aplikasi yg terbuat dari web tersebut menjadi apk. Caranya masuklah ke direktori &ldquo;namaaplikasi&rdquo; menggunakan Command Prompt;</p>\n<p style=\"padding-left: 30px;\">cd namaaplikasi</p>\n<p>Lalu kita masukan dulu platform Android ke dalam project, caranya adalah dengan perintah berikut;</p>\n<p style=\"padding-left: 30px;\">cordova platform add android</p>\n<p>Jika perintah tersebut gagal biasanya ada yg kurang ketika Anda menginstal paket dengan Android SDK Manager. Jika hal ini terjadi maka buka kembali Android SDK Manager lalu ceklist paket yg diperlukan dan tekan install. Lalu ulangi kembali perintah add platform diatas. Jika berhasil tahap selanjutnya adalah membuat apk, perintahnya adalah sebagai berikut;</p>\n<p style=\"padding-left: 30px;\">cordova build android</p>\n<p>Jika perintah tersebut gagal, biasanya karena Windows belum mengetahui Android SDK Anda terinstall dimana. Maka itu dapat diselesaikan dengan cara, carilah folder Android SDK di komputer Anda lalu ketikan perintah berikut;</p>\n<div class=\"crayon-pre\" style=\"font-size: 12px !important; line-height: 15px !important; -moz-tab-size: 4; -o-tab-size: 4; -webkit-tab-size: 4; tab-size: 4;\">\n<div id=\"crayon-5981467164a94022901426-1\" class=\"crayon-line\" style=\"padding-left: 30px;\"><span class=\"crayon-e\">set </span><span class=\"crayon-v\">ANDROID_HOME</span><span class=\"crayon-o\">=</span><span class=\"crayon-v\">C</span><span class=\"crayon-o\">:</span><span class=\"crayon-sy\">\\</span><span class=\"crayon-e\">Program </span><span class=\"crayon-e\">Files</span> <span class=\"crayon-sy\">(</span><span class=\"crayon-v\">x86</span><span class=\"crayon-sy\">)</span><span class=\"crayon-sy\">\\</span><span class=\"crayon-v\">Android</span><span class=\"crayon-sy\">\\</span><span class=\"crayon-v\">android</span><span class=\"crayon-o\">-</span><span class=\"crayon-v\">sdk</span></div>\n<div class=\"crayon-line\" style=\"padding-left: 30px;\">&nbsp;</div>\n<div class=\"crayon-line\">\n<p>Kebetulan Android SDK saya terinstall di &ldquo;C:\\Program Files (x86)\\Android\\android-sdk&rdquo; silakan sesuaikan perintah diatas dengan lokasi Android SDK Anda. jika sudah ulangi kembali perintah build android tadi. Jika berhasil maka file apk Anda akan terbentuk di folder &ldquo;app\\platforms\\android\\build\\outputs\\apk\\android-debug.apk&rdquo;. Setelah itu Anda dapat mencobanya di handphone Android Anda dengan mengcopykan file apk tersebut ke ponsel Anda dan menginstallnya. Lalu cobalah menjalankan aplikasi Android pertama buatan Anda dengan membukanya dimenu Android Anda.</p>\n<p>Demikianlah cara membuat aplikasi Android dengan Cordova. Silakan bertanya melalui form komentar Facebook dibawah ini, jika Anda mengalami kesulitan.</p>\n</div>\n</div>', 'android-tablet-phone.jpg', '2017-08-02 05:27:31');

-- --------------------------------------------------------

--
-- Table structure for table `tb_post_category`
--

CREATE TABLE `tb_post_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_post_category`
--

INSERT INTO `tb_post_category` (`id`, `category`, `slug`) VALUES
(1, 'HTML/CSS', 'htmlcss'),
(2, 'Javascript', 'javascript'),
(3, 'PHP', 'php'),
(5, 'Web Tools', 'web-tools');

-- --------------------------------------------------------

--
-- Table structure for table `tb_post_tag`
--

CREATE TABLE `tb_post_tag` (
  `id` int(11) NOT NULL,
  `tag` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_post_tag`
--

INSERT INTO `tb_post_tag` (`id`, `tag`, `slug`) VALUES
(1, 'Code Igniter', 'code-igniter'),
(2, 'Vue JS', 'vue-js'),
(3, 'JQuery', 'jquery');

-- --------------------------------------------------------

--
-- Table structure for table `tb_post_type`
--

CREATE TABLE `tb_post_type` (
  `id` int(11) NOT NULL,
  `postType` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_post_type`
--

INSERT INTO `tb_post_type` (`id`, `postType`) VALUES
(1, 'Page'),
(2, 'Post'),
(3, 'Category');

-- --------------------------------------------------------

--
-- Table structure for table `tb_product`
--

CREATE TABLE `tb_product` (
  `id` int(11) NOT NULL,
  `publicationId` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `slug` text DEFAULT NULL,
  `productCategoryId` int(11) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `featuredImage` varchar(100) DEFAULT NULL,
  `images` text DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `postedOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_product`
--

INSERT INTO `tb_product` (`id`, `publicationId`, `title`, `slug`, `productCategoryId`, `content`, `featuredImage`, `images`, `price`, `postedOn`) VALUES
(2, 2, 'Ubuntu', 'ubuntu', 2, '', 'ubuntu-logo.png', '', 10000, '2017-09-08 01:30:35'),
(3, 2, 'Fedora', 'fedora', 3, '', 'fedora-logo.png', '', 15000, '2017-09-15 10:35:14'),
(4, 2, 'Linux Mint', 'linux-mint', 2, '<p>Linux Mint adalah sistem operasi Linux yang merupakan suatu distribusi Linux dengan basis Debian dan Ubuntu, dengan Linux Mint Debian Edition (LMDE) sebagai suatu alternatif yang sepenuhnya berbasis Debian. Aplikasi yang dapat berjalan di Ubuntu, juga bisa berjalan pada LinuxMint. Walaupun inti dari LinuxMint adalah Ubuntu, LinuxMint hadir dengan tampilan yang berbeda dengan Ubuntu.</p>\n<p>Distribusi ini dibuat oleh Clement Lefebvre, dan dikembangkan secara aktif oleh tim dari Linux Mint maupun komunitas yang ada di dalamnya.</p>', 'linux-mint-logo.png', '8208364_orig.jpg,687474703a2f2f692e696d6775722e636f6d2f547a6c6c534d6f2e706e67.png,linux-mint-18-beta-cinnamon-y-theme-menu.jpg', 25000, '2017-09-15 10:35:54'),
(5, 2, 'Manjaro', 'manjaro', 4, '', 'manjaro-logo.png', '', 20000, '2017-09-15 10:36:21');

-- --------------------------------------------------------

--
-- Table structure for table `tb_product_category`
--

CREATE TABLE `tb_product_category` (
  `id` int(11) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_product_category`
--

INSERT INTO `tb_product_category` (`id`, `category`, `slug`) VALUES
(2, 'Ubuntu Family', 'ubuntu-family'),
(3, 'Redhat Family', 'redhat-family'),
(4, 'Arch Linux Family', 'arch-linux-family');

-- --------------------------------------------------------

--
-- Table structure for table `tb_product_tag`
--

CREATE TABLE `tb_product_tag` (
  `id` int(11) NOT NULL,
  `tag` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_publication`
--

CREATE TABLE `tb_publication` (
  `id` int(11) NOT NULL,
  `publication` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_publication`
--

INSERT INTO `tb_publication` (`id`, `publication`) VALUES
(1, 'Draft'),
(2, 'Publish');

-- --------------------------------------------------------

--
-- Table structure for table `tb_social_media`
--

CREATE TABLE `tb_social_media` (
  `id` int(11) NOT NULL,
  `publicationId` int(11) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `featuredImage` varchar(100) DEFAULT NULL,
  `postedOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `photo` varchar(50) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `salt` varchar(100) DEFAULT NULL,
  `registeredOn` datetime DEFAULT NULL,
  `activationId` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `firstName`, `lastName`, `photo`, `username`, `email`, `password`, `salt`, `registeredOn`, `activationId`) VALUES
(1, 'Fadlun', 'Anaturdasa', 'fadlun-anaturdasa-wibawa-58f04e6fa94d7.jpg', 'f.anaturdasa', 'f.anaturdasa@qaiserlab.com', '812705CE087231234B8D9D68FECC85182BA9EDCB', '65C56AFEC580E7B60FDA176BCFA1116FBED0854A', NULL, 1),
(13, 'Rono', 'Rene', 'attr.jpg', 'ronorene', 'rono@rene.com', '7A147296D2D8C54E83053DD845DF537C527E358D', '3DB690C3ECF74336C8293025F2CD64ED5A3C9B59', '2017-02-18 04:04:54', 1),
(22, 'Hyun', 'Bin', 'hyunbin.png', 'admin', 'hyun@bin.com', '71698C24213BFEEC2F359DAE16081B30AA2F40C4', '8D6AA2D686A908EBFBAF74E25E3CAA2BCA609EA1', '2020-06-26 07:51:15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_login`
--

CREATE TABLE `tb_user_login` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `authType` varchar(10) DEFAULT NULL,
  `authKey` varchar(100) DEFAULT NULL,
  `loginOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user_login`
--

INSERT INTO `tb_user_login` (`id`, `userId`, `authType`, `authKey`, `loginOn`) VALUES
(59, 1, 'user', '1C709E67DB2EE5DD971DA43BBE8DC6167867020F', '2018-02-03 01:35:37'),
(60, 1, 'user', 'EC1C9797BAEDFC1E92CDB72495CCB6B0A9CFCCA1', '2018-02-11 12:44:01'),
(61, 1, 'user', '174875885CFFF72C0D047232667537E807429BFC', '2018-02-12 12:52:46'),
(62, 13, 'user', '1EE25E822F4A1FA53D3CDF82B1BC06460081E1E3', '2020-06-26 07:49:57'),
(63, 22, 'user', 'BFCB36E213B4AAE887CA5120D05A85A57913383A', '2020-06-26 07:51:32'),
(64, 22, 'user', '6EE65B4237CE3939A9B5781D5E1C1E7000CDE619', '2020-06-26 09:15:19'),
(65, 22, 'user', 'D0000DE2963A554DFFA1F7E4834950AFA6E667C0', '2020-06-26 09:39:12'),
(66, 22, 'user', '3980BB7C1E242D6DF5B6423DB186C3245EF14D33', '2020-06-29 09:52:26');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_logout`
--

CREATE TABLE `tb_user_logout` (
  `id` int(11) NOT NULL,
  `userLoginId` int(11) DEFAULT NULL,
  `logoutOn` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_user_logout`
--

INSERT INTO `tb_user_logout` (`id`, `userLoginId`, `logoutOn`) VALUES
(23, NULL, '2018-02-03 01:35:28'),
(24, 59, '2018-02-03 01:37:25'),
(25, 62, '2020-06-26 07:51:28'),
(26, 63, '2020-06-26 09:15:13'),
(27, 64, '2020-06-26 09:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `tb_visitor`
--

CREATE TABLE `tb_visitor` (
  `id` int(11) NOT NULL,
  `ipAddress` varchar(100) DEFAULT NULL,
  `url` text DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `visitOn` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_visitor`
--

INSERT INTO `tb_visitor` (`id`, `ipAddress`, `url`, `hit`, `visitOn`) VALUES
(147, '::1', 'http://localhost/typerun/', 1, '2017-09-04'),
(148, '::1', 'http://localhost/typerun/', 2, '2017-09-08'),
(149, '::1', 'http://localhost/typerun/category/javascript', 1, '2017-09-08'),
(150, '::1', 'http://localhost/typerun/2017/07/trik-include-file-html-seperti-di-php-menggunakan-jquery', 1, '2017-09-08'),
(151, '::1', 'http://localhost/typerun/', 54, '2017-09-15'),
(152, '::1', 'http://localhost/typerun/product/arch-linux-family', 3, '2017-09-15'),
(153, '::1', 'http://localhost/typerun/product/ubuntu-family', 7, '2017-09-15'),
(154, '::1', 'http://localhost/typerun/product/redhat-family', 3, '2017-09-15'),
(155, '::1', 'http://localhost/typerun/product/ubuntu-family/linux-mint', 4, '2017-09-15'),
(156, '::1', 'http://localhost/typerun/product/ubuntu-family/ubuntu', 2, '2017-09-15'),
(157, '::1', 'http://localhost/typerun/product/redhat-family/fedora', 3, '2017-09-15'),
(158, '::1', 'http://localhost/typerun/category/htmlcss', 3, '2017-09-15'),
(159, '::1', 'http://localhost/typerun/category/javascript', 5, '2017-09-15'),
(160, '::1', 'http://localhost/typerun/category/javascript/5', 2, '2017-09-15'),
(161, '::1', 'http://localhost/typerun/category/php', 1, '2017-09-15'),
(162, '::1', 'http://localhost/typerun/category/web-tools', 1, '2017-09-15'),
(163, '::1', 'http://localhost/typerun/2017/07/trik-include-file-html-seperti-di-php-menggunakan-jquery', 1, '2017-09-15'),
(164, '::1', 'http://localhost/typerun/', 1, '2017-09-17'),
(165, '::1', 'http://localhost/typerun/', 1, '2017-09-18'),
(166, '::1', 'http://localhost/typerun/', 2, '2017-09-19'),
(167, '::1', 'http://localhost/typerun/', 24, '2017-09-21'),
(168, '::1', 'http://localhost/typerun/category/htmlcss', 1, '2017-09-21'),
(169, '::1', 'http://localhost/typerun/product/ubuntu-family', 3, '2017-09-21'),
(170, '::1', 'http://localhost/typerun/product/ubuntu-family/linux-mint', 47, '2017-09-21'),
(171, '::1', 'http://localhost/typerun/product/arch-linux-family/manjaro', 1, '2017-09-21'),
(172, '::1', 'http://localhost/typerun/product/redhat-family/fedora', 1, '2017-09-21'),
(173, '::1', 'http://localhost/typerun/', 3, '2017-10-14'),
(174, '::1', 'http://localhost/typerun/', 6, '2017-10-15'),
(175, '::1', 'http://localhost/typerun/', 15, '2017-10-16'),
(176, '::1', 'http://localhost/typerun/category/htmlcss', 1, '2017-10-16'),
(177, '::1', 'http://localhost/typerun/product/arch-linux-family/manjaro', 1, '2017-10-16'),
(178, '::1', 'http://localhost/typerun/curriculum-vitae', 1, '2017-10-16'),
(179, '::1', 'http://localhost/typerun/', 2, '2017-10-17'),
(180, '::1', 'http://localhost/inilampung/', 104, '2017-10-17'),
(181, '::1', 'http://localhost/inilampung/2017/08/cara-membuat-aplikasi-android-hanya-dengan-html-5-menggunakan-cordova', 1, '2017-10-17'),
(182, '::1', 'http://localhost/inilampung/category/htmlcss', 9, '2017-10-17'),
(183, '::1', 'http://localhost/inilampung/category/javascript', 2, '2017-10-17'),
(184, '::1', 'http://localhost/inilampung/category/php', 1, '2017-10-17'),
(185, '::1', 'http://localhost/inilampung/category/web-tools', 1, '2017-10-17'),
(186, '::1', 'http://localhost/typerun/category/javascript', 1, '2017-10-17'),
(187, '::1', 'http://localhost/typerun/', 1, '2017-11-21'),
(188, '::1', 'http://localhost/typerun/', 2, '2017-12-10'),
(189, '::1', 'http://localhost/qaiserlab-com/', 6, '2017-12-10'),
(190, '::1', 'http://localhost/qaiserlab-com/2017/08/cara-membuat-aplikasi-android-hanya-dengan-html-5-menggunakan-cordova', 1, '2017-12-10'),
(191, '::1', 'http://localhost/qaiserlab-com/', 1, '2017-12-16'),
(192, '::1', 'http://localhost/qaiserlab-com/', 2, '2017-12-21'),
(193, '::1', 'http://localhost/qaiserlab-com/category/htmlcss', 1, '2017-12-21'),
(194, '::1', 'http://localhost/qaiserlab-com/', 2, '2017-12-22'),
(195, '::1', 'http://localhost/qaiserlab-com/search?keyword=javascript', 1, '2017-12-22'),
(196, '::1', 'http://localhost/qaiserlab-com/search/5', 1, '2017-12-22'),
(197, '::1', 'http://localhost/qaiserlab-com/search?keyword=test', 1, '2017-12-22'),
(198, '::1', 'http://localhost/qaiserlab-com/', 1, '2018-01-18'),
(199, '127.0.0.1', 'http://localhost/qaiserlab-com/', 2, '2020-06-24'),
(200, '127.0.0.1', 'http://localhost/qaiserlab-com/category/htmlcss', 1, '2020-06-24'),
(201, '127.0.0.1', 'http://localhost/qaiserlab-com/category/javascript', 1, '2020-06-24'),
(202, '127.0.0.1', 'http://localhost/qaiserlab-com/2017/07/trik-include-file-html-seperti-di-php-menggunakan-jquery', 1, '2020-06-24'),
(203, '::1', 'http://localhost/qaiserlab-com/', 3, '2020-06-24'),
(204, '::1', 'http://localhost/qaiserlab-com/product/ubuntu-family/linux-mint', 1, '2020-06-24'),
(205, '::1', 'http://localhost/qaiserlab-com/category/web-tools', 1, '2020-06-24'),
(206, '::1', 'http://localhost/qaiserlab-com/2017/07/cara-membuat-aplikasi-desktop-dengan-teknologi-web-menggunakan-nwjs', 1, '2020-06-24'),
(207, '127.0.0.1', 'http://localhost/qaiserlab-com/', 2, '2020-06-29');

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_banner`
-- (See below for the actual view)
--
CREATE TABLE `vi_banner` (
`id` int(11)
,`publicationId` int(11)
,`publication` varchar(50)
,`title` text
,`content` text
,`image` varchar(100)
,`postedOn` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_counter`
-- (See below for the actual view)
--
CREATE TABLE `vi_counter` (
`id` int(1)
,`userRegistrations` int(1)
,`totalPosts` bigint(21)
,`uniqueVisitors` bigint(21)
,`pageHits` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_page`
-- (See below for the actual view)
--
CREATE TABLE `vi_page` (
`id` int(11)
,`publicationId` int(11)
,`publication` varchar(50)
,`title` text
,`slug` text
,`content` longtext
,`csf` longtext
,`featuredImage` varchar(100)
,`postedOn` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_post`
-- (See below for the actual view)
--
CREATE TABLE `vi_post` (
`id` int(11)
,`publicationId` int(11)
,`publication` varchar(50)
,`postCategoryId` int(11)
,`category` varchar(100)
,`categorySlug` varchar(100)
,`title` text
,`slug` text
,`content` longtext
,`featuredImage` varchar(100)
,`postedOn` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_product`
-- (See below for the actual view)
--
CREATE TABLE `vi_product` (
`id` int(11)
,`publicationId` int(11)
,`publication` varchar(50)
,`productCategoryId` int(11)
,`category` varchar(100)
,`categorySlug` varchar(100)
,`title` text
,`slug` text
,`content` text
,`featuredImage` varchar(100)
,`images` text
,`price` int(11)
,`postedOn` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_user`
-- (See below for the actual view)
--
CREATE TABLE `vi_user` (
`id` int(11)
,`firstName` varchar(100)
,`lastName` varchar(100)
,`photo` varchar(50)
,`username` varchar(100)
,`email` varchar(100)
,`password` varchar(100)
,`salt` varchar(100)
,`registeredOn` datetime
,`activationId` int(11)
,`activation` varchar(10)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_user_log`
-- (See below for the actual view)
--
CREATE TABLE `vi_user_log` (
`id` int(11)
,`userId` int(11)
,`authType` varchar(10)
,`authKey` varchar(100)
,`loginOn` datetime
,`logoutOn` datetime
,`stillInsideId` int(1)
,`stillInside` varchar(3)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vi_visitor_unique_ip`
-- (See below for the actual view)
--
CREATE TABLE `vi_visitor_unique_ip` (
`ipAddress` varchar(100)
,`totalHit` decimal(32,0)
);

-- --------------------------------------------------------

--
-- Structure for view `vi_banner`
--
DROP TABLE IF EXISTS `vi_banner`;

CREATE VIEW `vi_banner`  AS  select `tb_banner`.`id` AS `id`,`tb_banner`.`publicationId` AS `publicationId`,`tb_publication`.`publication` AS `publication`,`tb_banner`.`title` AS `title`,`tb_banner`.`content` AS `content`,`tb_banner`.`image` AS `image`,`tb_banner`.`postedOn` AS `postedOn` from (`tb_banner` left join `tb_publication` on(`tb_banner`.`publicationId` = `tb_publication`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `vi_counter`
--
DROP TABLE IF EXISTS `vi_counter`;

CREATE VIEW `vi_counter`  AS  select 1 AS `id`,0 AS `userRegistrations`,(select count(`tb_post`.`id`) from `tb_post`) AS `totalPosts`,(select count(`id`) from `vi_visitor_unique_ip`) AS `uniqueVisitors`,(select count(`tb_visitor`.`id`) from `tb_visitor`) AS `pageHits` ;

-- --------------------------------------------------------

--
-- Structure for view `vi_page`
--
DROP TABLE IF EXISTS `vi_page`;

CREATE VIEW `vi_page`  AS  select `tb_page`.`id` AS `id`,`tb_page`.`publicationId` AS `publicationId`,`tb_publication`.`publication` AS `publication`,`tb_page`.`title` AS `title`,`tb_page`.`slug` AS `slug`,`tb_page`.`content` AS `content`,`tb_page`.`csf` AS `csf`,`tb_page`.`featuredImage` AS `featuredImage`,`tb_page`.`postedOn` AS `postedOn` from (`tb_page` left join `tb_publication` on(`tb_page`.`publicationId` = `tb_publication`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `vi_post`
--
DROP TABLE IF EXISTS `vi_post`;

CREATE VIEW `vi_post`  AS  select `tb_post`.`id` AS `id`,`tb_post`.`publicationId` AS `publicationId`,`tb_publication`.`publication` AS `publication`,`tb_post`.`postCategoryId` AS `postCategoryId`,`tb_post_category`.`category` AS `category`,`tb_post_category`.`slug` AS `categorySlug`,`tb_post`.`title` AS `title`,`tb_post`.`slug` AS `slug`,`tb_post`.`content` AS `content`,`tb_post`.`featuredImage` AS `featuredImage`,`tb_post`.`postedOn` AS `postedOn` from ((`tb_post` left join `tb_publication` on(`tb_post`.`publicationId` = `tb_publication`.`id`)) left join `tb_post_category` on(`tb_post`.`postCategoryId` = `tb_post_category`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `vi_product`
--
DROP TABLE IF EXISTS `vi_product`;

CREATE VIEW `vi_product`  AS  select `tb_product`.`id` AS `id`,`tb_product`.`publicationId` AS `publicationId`,`tb_publication`.`publication` AS `publication`,`tb_product`.`productCategoryId` AS `productCategoryId`,`tb_product_category`.`category` AS `category`,`tb_product_category`.`slug` AS `categorySlug`,`tb_product`.`title` AS `title`,`tb_product`.`slug` AS `slug`,`tb_product`.`content` AS `content`,`tb_product`.`featuredImage` AS `featuredImage`,`tb_product`.`images` AS `images`,`tb_product`.`price` AS `price`,`tb_product`.`postedOn` AS `postedOn` from ((`tb_product` left join `tb_publication` on(`tb_product`.`publicationId` = `tb_publication`.`id`)) left join `tb_product_category` on(`tb_product`.`productCategoryId` = `tb_product_category`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `vi_user`
--
DROP TABLE IF EXISTS `vi_user`;

CREATE VIEW `vi_user`  AS  select `tb_user`.`id` AS `id`,`tb_user`.`firstName` AS `firstName`,`tb_user`.`lastName` AS `lastName`,`tb_user`.`photo` AS `photo`,`tb_user`.`username` AS `username`,`tb_user`.`email` AS `email`,`tb_user`.`password` AS `password`,`tb_user`.`salt` AS `salt`,`tb_user`.`registeredOn` AS `registeredOn`,`tb_user`.`activationId` AS `activationId`,`tb_activation`.`activation` AS `activation` from (`tb_user` left join `tb_activation` on(`tb_user`.`activationId` = `tb_activation`.`id`)) ;

-- --------------------------------------------------------

--
-- Structure for view `vi_user_log`
--
DROP TABLE IF EXISTS `vi_user_log`;

CREATE VIEW `vi_user_log`  AS  select `tb_user_login`.`id` AS `id`,`tb_user_login`.`userId` AS `userId`,`tb_user_login`.`authType` AS `authType`,`tb_user_login`.`authKey` AS `authKey`,`tb_user_login`.`loginOn` AS `loginOn`,`tb_user_logout`.`logoutOn` AS `logoutOn`,if(`tb_user_logout`.`logoutOn` is null,1,2) AS `stillInsideId`,if(`tb_user_logout`.`logoutOn` is null,'Yes','No') AS `stillInside` from (`tb_user_login` left join `tb_user_logout` on(`tb_user_login`.`id` = `tb_user_logout`.`userLoginId`)) ;

-- --------------------------------------------------------

--
-- Structure for view `vi_visitor_unique_ip`
--
DROP TABLE IF EXISTS `vi_visitor_unique_ip`;

CREATE VIEW `vi_visitor_unique_ip`  AS  select `tb_visitor`.`ipAddress` AS `ipAddress`,sum(`tb_visitor`.`hit`) AS `totalHit` from `tb_visitor` group by `tb_visitor`.`ipAddress` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_activation`
--
ALTER TABLE `tb_activation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_banner`
--
ALTER TABLE `tb_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_decision`
--
ALTER TABLE `tb_decision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_menu`
--
ALTER TABLE `tb_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_page`
--
ALTER TABLE `tb_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_post`
--
ALTER TABLE `tb_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_post_category`
--
ALTER TABLE `tb_post_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_post_tag`
--
ALTER TABLE `tb_post_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_post_type`
--
ALTER TABLE `tb_post_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_product`
--
ALTER TABLE `tb_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_product_category`
--
ALTER TABLE `tb_product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_product_tag`
--
ALTER TABLE `tb_product_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_publication`
--
ALTER TABLE `tb_publication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_social_media`
--
ALTER TABLE `tb_social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user_login`
--
ALTER TABLE `tb_user_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user_logout`
--
ALTER TABLE `tb_user_logout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_visitor`
--
ALTER TABLE `tb_visitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_activation`
--
ALTER TABLE `tb_activation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_banner`
--
ALTER TABLE `tb_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_decision`
--
ALTER TABLE `tb_decision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_menu`
--
ALTER TABLE `tb_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_page`
--
ALTER TABLE `tb_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_post`
--
ALTER TABLE `tb_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `tb_post_category`
--
ALTER TABLE `tb_post_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tb_post_tag`
--
ALTER TABLE `tb_post_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_post_type`
--
ALTER TABLE `tb_post_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_product`
--
ALTER TABLE `tb_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_product_category`
--
ALTER TABLE `tb_product_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_product_tag`
--
ALTER TABLE `tb_product_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_publication`
--
ALTER TABLE `tb_publication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_social_media`
--
ALTER TABLE `tb_social_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tb_user_login`
--
ALTER TABLE `tb_user_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `tb_user_logout`
--
ALTER TABLE `tb_user_logout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tb_visitor`
--
ALTER TABLE `tb_visitor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;
COMMIT;