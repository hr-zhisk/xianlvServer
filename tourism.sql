-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2020-12-18 13:04:41
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourism`
--
CREATE DATABASE IF NOT EXISTS `tourism` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tourism`;

-- --------------------------------------------------------

--
-- 表的结构 `carousel`
--

DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel` (
  `id` int(11) NOT NULL,
  `subject` varchar(200) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `carousel`
--

INSERT INTO `carousel` (`id`, `subject`) VALUES
(1, '舟游列岛 丝路相会——2020舟山群岛文旅推介会在西安成功举办'),
(2, '西安美食文化节近日成功举办'),
(3, '好消息，即日起购牛背梁景区门票，2021年4月30前不限次数免费畅游~'),
(4, '太白山景区12月5日停票公告');

-- --------------------------------------------------------

--
-- 表的结构 `culture`
--

DROP TABLE IF EXISTS `culture`;
CREATE TABLE `culture` (
  `id` int(11) NOT NULL,
  `title` char(10) CHARACTER SET utf8 NOT NULL,
  `img` varchar(80) CHARACTER SET utf8 NOT NULL,
  `intro` varchar(200) CHARACTER SET utf8 NOT NULL,
  `introduction` varchar(1000) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `culture`
--

INSERT INTO `culture` (`id`, `title`, `img`, `intro`, `introduction`) VALUES
(1, '历史文化', '/img/index/history.jpg', '西安这座城，吹过的风都是文化，踩的地全是历史————', '<p>历史上有周、秦、汉、隋、唐等在内的13个朝代在此建都，是世界四大古都之一，曾经作为中国首都和政治、经济、文化中心长达1100多年。早在100万年前，蓝田古人类就在这里建造了聚落；7000年前的仰韶文化时期，这里已经出现了城垣的雏形；2008年，西安高陵杨官寨出土距今6000余年的新石器时代晚期城市遗迹，被选为当年中国考古发现之首，这是中国发现的迄今最早的城市遗址，也将西安地区城市历史推进到6000多年前的新石器时代晚期。建国以来，世界上已经有200多位国家首脑和政要访问古都西安，包括联合国秘书长、美国总统、俄罗斯总统、德国总理、法国总统、英国女王、日本天皇、韩国总统等。</p><p>汉长安城位于渭河以南的关中平原上，面积约36平方公里。在西汉时期，作为首都的长安城一直是全国的政治、经济和文化中心，也是中国历史上第一座规模庞大、居民众多的城市。汉长安是在秦咸阳遗址基础上建立起来的，《史记》：“汉长安，秦咸阳也”，张衡《西京赋》云：西汉长安“乃览秦制，跨周法”，《三辅黄图·序》也云：“武昭，治咸阳，因以汉都”。《旧唐书 地理志》说：“京师，故秦之咸阳，汉之长安也。”秦咸阳从惠文王以后，就不断向南扩展，在渭河以南修建了章台、兴乐宫、甘泉宫、信宫、阿房宫及七庙等建筑。刘邦夺得天下后，经娄敬、张良等的劝说，建都长安。修缮秦的兴乐宫而改为长乐宫，在秦章台基础上建未央宫。即汉长安城是在秦都咸阳基础上建立的，说明在都城选址上是汉承秦制的。 汉朝宫阙均在今西安市汉城保护区内，位于北二环以北，而汉代的武帝文帝景帝陵墓，在今咸阳市境内。丝绸之路开通后，长安成为东方文明的中心，史称“西有罗马，东有长安”。</p>'),
(2, '人文遗产', '/img/index/folk-custom.jpg', '非遗在陕西——', '<p>关中bai道情皮影戏是关中du道情演唱形式之一，zhi与普通的皮影戏dao不同，在zhuan陕西只有一家，shu独具风格。它是以皮影为形式，以伴奏唱为主的演出剧组。临潼关中道情皮影戏历史悠久，2007年5月，列入陕西省非物质文化遗产名录。2008年6月，被选定为西安市非物质文化遗产。\r\n					关中道情以皮影戏的演唱形式出现，大约在清朝乾隆时期(1736—1795)。期间，西安与关中其他地区出现了专演道情戏的班社，并能够演出故事情节完整、人物形象鲜明的大型剧目，像《五果争仙》《石佛衣》等。关中道情在围桌坐唱和广场踏席阶段没有打击乐器，只用渔鼓、简板和三才板击节，艺人们有“顶天立地的渔鼓，降龙伏虎的简板”的美称。</p><p>凤翔彩塑是一种民间工艺美术品。它是将粘土和纸浆搅拌成塑泥，先制好模子，翻成胎胚凉干，上白色底粉，随后涂彩，绘画和上光即成。泥塑大都是空心圆塑体，也有浮雕式的挂件，既是儿童喜爱的玩具，也是陕西的旅游纪念品。</p>'),
(3, '红色文化', '/img/index/red_spilt.jpg', '“西安事变”和平解决，一致对外————', '<p>西安事变，又称“双十二事变”，是1936年12月12日张学良和杨虎城为bai了达到劝谏蒋介石改变“攘外必先安内”的既定国策，停止内战，一致抗日的目的，在西安发动“兵谏”的历史事件。</p><p>西安事变及其和平解决在中国社会发展中占有重要的历史地位，为中国社会的发展起到了无可替代的作用。它的发生及和平解决，基本结束了长达十年的内战，开始了国共两党第二次合作，一致抗日的新阶段，促成了抗日民族统一战线的建立，极大地鼓舞了中国人民的抗日热情，奠定了全民族抗战的基础，成为由国内战争走向抗日民族战争的转折点，成为时局转换的枢纽。</p>'),
(4, '丝路之旅', '/img/index/silk.jpg', '大美丝绸之路之西安————', '<p>古韵西安 梦回长安</p><p>远方，身未至，而心向往。</p><p>跨越时空，远方是人类追逐的永恒梦想。</p><p>翻阅史册，远方是推动文明进步的力量。</p><p>公元前138年，一支驼队走向大漠，探索中国的远方。</p><p>两千多年来，一条丝路横贯中西，驼铃晃动耀世光芒。</p><p>这是你我熟知的远方，这是你我陌生的远方。</p><p>太多的神话、传奇、隐秘，缔造了它浪漫的瑰丽。</p><p>它挑逗着我们的勇气，它延伸着我们的无限想象。</p><p>让我们去远方，带着一双善于发现的眼睛。</p><p>让我们去远方，带着一颗好奇而敏感的心。</p><p>进行一次修行，与历史相遇，与古人对话。</p><p>让我们在远方，见自己见天下见众生。</p>');

-- --------------------------------------------------------

--
-- 表的结构 `detail`
--

DROP TABLE IF EXISTS `detail`;
CREATE TABLE `detail` (
  `id` int(11) NOT NULL,
  `img` varchar(80) CHARACTER SET utf8 NOT NULL,
  `title` varchar(12) CHARACTER SET utf8 NOT NULL,
  `level` char(5) CHARACTER SET utf8 NOT NULL,
  `price` int(11) NOT NULL,
  `time` char(11) CHARACTER SET utf8 NOT NULL,
  `telphone` char(12) CHARACTER SET utf8 NOT NULL,
  `address` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `detail`
--

INSERT INTO `detail` (`id`, `img`, `title`, `level`, `price`, `time`, `telphone`, `address`) VALUES
(1, '/public/img/detail/huaqing-1.jpg', '华清宫', 'AAAAA', 120, '07:30-18:00', '029-83812003', '西安市临潼区华清路038号'),
(2, '/public/img/detail/city_wall.jpg', '西安城墙', 'AAAAA', 54, '08:00-20:00', '029-87272792', '西安市碑林区南大街'),
(3, '/public/img/detail/timg.jpg', '秦始皇陵博物院', 'AAAAA', 120, '08:30-17:00', '029-81399001', '陕西省西安市临潼区秦始皇陵以东1.5公里处'),
(4, '/public/img/detail/daming.jpg', '大明宫国家遗址公园 ', 'AAAA', 60, '09:30-18:00', '029-82200808', '西安市未央区自强东路585号'),
(5, '/public/img/detail/history.jpg', '陕西历史博物馆', 'AAAA', 0, '08:30-18:00', '029-85254727', '西安市小寨东路91号'),
(6, '/public/img/detail/hibiscus.jpg', '大唐芙蓉园', 'AAAAA', 120, '09:00-21:00', '029-85511888', '西安芙蓉西路99号'),
(7, '/public/img/detail/shahe_wetland_park.jpg', '周至沙河湿地公园', 'AAAA', 0, '全天', '029-85122000', '周至县108国道与沙河桥交汇处'),
(8, '/public/img/detail/nature.jpg', '陕西自然博物馆', 'AAAA', 20, '09:00-17:00', '029-85331352', '西安市长安南路88号'),
(9, '/public/img/detail/forest.jpg', '朱雀国家森林公园', 'AAAA', 50, '08:00-17:00', '029-84970888', '西安市鄠邑区涝峪八里坪'),
(10, '/img/detail/not_sleep.jpg', '大唐不夜城', 'AAAAA', 0, '全天', '无', '陕西省西安市雁塔区');

-- --------------------------------------------------------

--
-- 表的结构 `detail_more`
--

DROP TABLE IF EXISTS `detail_more`;
CREATE TABLE `detail_more` (
  `id` int(11) NOT NULL,
  `imgintroduction` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `detail_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `detail_more`
--

INSERT INTO `detail_more` (`id`, `imgintroduction`, `detail_id`) VALUES
(1, '唐华清宫，后也称\"华清池\"，包括原骊山国家森林公园，与颐和园、圆明园、承德避暑山庄并称为中国四大皇家园林。华清宫是唐代封建帝王游幸的别宫，位于陕西省西安市临潼区，南依骊山，北面渭水，与\"世界第八大奇迹\"兵马俑相邻。华清宫是国家首批5A级旅游景区、全国重点风景名胜区、全国重点文物保护单位、国家级文化产业示范基地、国家地质森林公园。周、秦、汉、隋、唐等历代帝王在此建有离宫别苑。因其亘古不变的温泉资源、烽火戏诸侯的历史典故、唐明皇与杨贵妃的爱情故事、\"西安事变\"发生地而享誉海内外，成为中国唐宫文化旅游标志性景区。', 1),
(2, '西安城墙，这座世界上历史最悠久、保存最完整的古代城垣建筑，延续了整个古都长安的历史文脉，并以其独特的魅力向世人绽放着她的恢弘、壮丽和博大，向世界展示着古都的深邃、智慧和兼容并蓄。西安城墙周长13.74千米，包括护城河、吊桥、闸楼、箭楼、城楼、角楼、敌楼、女儿墙、垛口等一系列军事设施。“墙林河路巷”五位一体，有机地成为西安这座具有历史文化特色的国际化大都市重要的地标符号和精神家园。现为国家首批重点保护文物和AAAA级旅游景区。', 2),
(3, '秦始皇帝陵博物院是以秦始皇兵马俑博物馆为基础，以秦始皇帝陵遗址公园(丽山园)为依托的一座大型遗址博物院;也是以秦始皇帝陵及其众多陪葬坑为主体，基于考古遗址本体及其环境的保护与展示，融合了教育、科研、游览、休闲等多项功能的公共文化空间。2007年，秦始皇帝陵博物院获评首批国家AAAAA旅游景区，景点包括秦始皇兵马俑博物馆和丽山园。两个景点相距2200米，观众可乘坐免费旅游专车往返。2008年，秦始皇兵马俑博物馆获评首批国家一级博物馆。2009年，秦始皇兵马俑博物馆取得团体考古领队资格。', 3),
(4, '大明宫国家遗址公园是世界文化遗产，全国重点文物保护单位。位于陕西省西安市太华南路，大明宫地处长安城北部的龙首原上，始建于唐太宗贞观八年(634年)，平面略呈梯形。大明宫是唐帝国最宏伟壮丽的宫殿建筑群，也是当时世界上面积最大的宫殿建筑群，是唐朝的国家象征，大明宫初建于唐太宗贞观八年，毁于唐末，面积3.2平方公里。大明宫遗址是1961年国务院公布的首批全国重点文物保护单位，是国际古遗址理事会确定的具有世界意义的重大遗址保护工程，是丝绸之路整体申请世界文化遗产的重要组成部分。大明宫国家遗址公园是西安城市建设、大遗址保护和改善民生的重点工程，西安的“城市中央公园”，使大明宫遗址区保护成为带动西安率先发展、均衡发展、科学发展的城市增长极，成为西安未来城市发展的生态基础、最重要的人文象征，并成为世界文明古都的重要支撑，进一步提升西安的城市特色。', 4),
(5, '陕西历史博物馆位于西安大雁塔的西北侧，筹建于1983年，1991年6月20日落成开放，是中国第一座大型现代化国家级博物馆，它的建成标志着中国博物馆事业迈入了新的发展里程。这座馆舍为“中央殿堂、四隅崇楼”的唐风建筑群，主次井然有序，高低错落有致，气势雄浑庄重，融民族传统、地方特色和时代精神于一体。馆区占地 65000平方米。建筑面积55600平方米，文物库区面积8000平方米，展厅面积11000平方米。馆藏文物多达 370000余件，上起远古人类初始阶段使用的简单石器，下至1840年前社会生活中的各类器物，时间跨度长达一百多万年。文物不仅数量多、种类全，而且品位高、价值广，其中的商周青铜器精美绝伦，历代陶俑千姿百态，汉唐金银器独步全国，唐墓壁 画举世无双。可谓琳琅满目、精品荟萃。', 5),
(6, '陕西历史博物馆位于西安大雁塔的西北侧，筹建于1983年，1991年6月20日落成开放，是中国第一座大型现代化国家级博物馆，它的建成标志着中国博物馆事业迈入了新的发展里程。这座馆舍为“中央殿堂、四隅崇楼”的唐风建筑群，主次井然有序，高低错落有致，气势雄浑庄重，融民族传统、地方特色和时代精神于一体。馆区占地 65000平方米。建筑面积55600平方米，文物库区面积8000平方米，展厅面积11000平方米。馆藏文物多达 370000余件，上起远古人类初始阶段使用的简单石器，下至1840年前社会生活中的各类器物，时间跨度长达一百多万年。文物不仅数量多、种类全，而且品位高、价值广，其中的商周青铜器精美绝伦，历代陶俑千姿百态，汉唐金银器独步全国，唐墓壁 画举世无双。可谓琳琅满目、精品荟萃。  ', 6),
(7, '中国第一水街——周至沙河湿地公园，为国家AAAA级旅游景区，位于周至县城南2公里，环山路马召转盘北约6公里，是在原沙河基础上改造的水景街景。这是一个集市民休闲、亲水体验、儿童娱乐、生态旅游为一体的大型综合类主题公园，也是国内首家立体水景、互动式滨河生态主题公园。周至水街内的建筑风格是以仿古为特色，很聚关中淳朴、粗犷等特点。而且水街水上竹船是水街的一大亮点。', 7),
(8, '博物馆位于西安市南大门，长安南路电视塔周围的舟形环岛上，北望钟鼓楼，南眺终南山。主要面向社会普及科学自然知识，丰富市民文化娱乐生活。占地面积110亩，总建筑面积16000平方米，包括自然馆和科技馆两个独立建筑，科技馆中设有西北第一家穹幕影院。博物馆拟设生命科学、地质、古生物、生态和科技五大主题，生命科学将是陕西自然博物馆的主要特色，而生态则是陕西的优势所在。博物馆以建成“国内一流，国际接轨”的博物馆为目标，建成后的博物馆将成为大自然博览中心、科技文化载体和孵化平台、环保宣传基地，科学研究和科普教育中心。2018年9月，经国家文物局备案，中国博物馆协会决定同意陕西自然博物馆为国家二级博物馆。', 8),
(9, '朱雀国家森林公园为国家AAAA级旅游景区，位于西安市户县南部，秦岭北麓，东涝河上游，是以自然山水为基础，天然森林为主体的自然风景旅游区。 公园地处万顷森林腹地，沟道开阔，森林茂密，山水神奇，气候宜人，夏季最高温度27℃。在千层绿浪中有3河6溪8瀑18潭，形成五大景区，105个景点。无数奇岸怪石掩映在密林巨树奇花异松之中，构成一幅天然的山水画卷。朱雀国家森林公园是陕西省建设较早的森林公园之一，位于户县涝河上游，距西安73公里，咸阳70公里。面积2621公顷，共有5个景区，105个景点。园内自然山水奇特，沟道宽阔，森林覆盖率达96%以上，山势雄伟，水石奇异，林幽景秀，其“冰晶顶”之雄，“龙潭子”之奇，“奇秀峰”之险，“芦花河”之秀，“秦岭梁”之幽，“挂天飞瀑”之壮观，各具特色。', 9),
(10, '大唐不夜城位于陕西省西安市雁塔区的大雁塔脚下，北起大雁塔南广场，南至唐城墙遗址，东起慈恩东路，西至慈恩西路，街区南北长2100米，东西宽500米，总建筑面积65万平方米。大唐不夜城以盛唐文化为背景，以唐风元素为主线，建有大雁塔北广场、玄奘广场、贞观广场、创领新时代广场四大广场，西安音乐厅、陕西大剧院、西安美术馆、曲江太平洋电影城等四大文化场馆，大唐佛文化、大唐群英谱、贞观之治、武后行从、开元盛世等五大文化雕塑，是西安唐文化展示和体验的首选之地。2019年4月29日，大唐不夜城步行街被列为全国首批11条步行街改造提升试点之一。2020年7月，大唐不夜城步行街入选首批全国示范步行街名单。', 10);

-- --------------------------------------------------------

--
-- 表的结构 `recommend_left`
--

DROP TABLE IF EXISTS `recommend_left`;
CREATE TABLE `recommend_left` (
  `id` int(11) NOT NULL,
  `img` varchar(80) CHARACTER SET utf8 NOT NULL,
  `introduce` varchar(400) CHARACTER SET utf8 NOT NULL,
  `intro` varchar(80) CHARACTER SET utf8 NOT NULL,
  `detailmore_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `recommend_left`
--

INSERT INTO `recommend_left` (`id`, `img`, `introduce`, `intro`, `detailmore_id`) VALUES
(1, '/img/recommend/not_sleep.jpg', '<div>看过了城墙上的落日，走过象征盛唐的大雁塔，便出现了大唐不夜城这展现盛唐风情的现世古都，它是国风古韵极致的缩影。</div><div>傍晚的大唐不夜城，即将呈现它不可方物的绝美风采。仿佛梦回长安，时空交错，身着汉服的女生们穿梭而过，置身于盛唐的夜色之中，盛世光景已然穿越千年</div>', '<div>大唐不夜城</div><button>查看更多</button>', 10),
(2, '/img/recommend/terra_cotta.png', '<div>千古一帝秦始皇，带着满腔英豪之气取“三皇五帝”之“皇帝”，衣袖长挥，君临天下。可惜君心愈大，贪心愈大。长城、阿房宫、兵马俑……他的荣华成了人民的苦难！</div><div>看看空旷的秦始皇兵马俑的广场，冷清寂静深远，看着我沸腾的血液在脉管中奔腾。古人创造的伟大奇迹，我们古人的伟大智慧，让这个震惊世界的璀璨文化让更多的人知道，让更多的人了解我们的辉煌历史，了解我们先祖的古老文明。这是我们中华民族的骄傲，这是我们炎黄子孙的骄傲！</div>', '<div>秦始皇陵</div><button>查看更多</button>', 3);

-- --------------------------------------------------------

--
-- 表的结构 `recommend_right`
--

DROP TABLE IF EXISTS `recommend_right`;
CREATE TABLE `recommend_right` (
  `id` int(11) NOT NULL,
  `img` varchar(80) CHARACTER SET utf8 NOT NULL,
  `intro` varchar(200) CHARACTER SET utf8 NOT NULL,
  `detailmore_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `recommend_right`
--

INSERT INTO `recommend_right` (`id`, `img`, `intro`, `detailmore_id`) VALUES
(1, '/img/recommend/huaqing_palace.jpg', '<div>华清宫</div><button>查看更多</button>', 1),
(2, '/img/recommend/lotus.jpg', '<div>大唐芙蓉园</div><button>查看更多</button>', 6),
(3, '/img/recommend/city_wall.jpg', '<div>西安城墙</div><button>查看更多</button>', 2),
(4, '/img/recommend/daming_place.jpg', '</div>大明宫</div><button>查看更多</button>', 4);

-- --------------------------------------------------------

--
-- 表的结构 `rotate`
--

DROP TABLE IF EXISTS `rotate`;
CREATE TABLE `rotate` (
  `id` int(11) NOT NULL,
  `img_title` varchar(80) CHARACTER SET utf8 NOT NULL,
  `title` char(8) CHARACTER SET utf8 NOT NULL,
  `img_bg` varchar(80) CHARACTER SET utf8 NOT NULL,
  `rank` char(8) CHARACTER SET utf8 NOT NULL,
  `rank_list` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `rotate`
--

INSERT INTO `rotate` (`id`, `img_title`, `title`, `img_bg`, `rank`, `rank_list`) VALUES
(1, 'img/index/shi.png', '吃在西安', 'img/index/index-pic-3.jpg', '美食榜', '羊肉泡馍,凉皮,三兄弟高炉烧饼,火炉旁烤肉店,埚曰记古法火锅,西安君悦酒店店,奔跑吧陕菜,甜小七cake,馬振麵,哈利德'),
(2, 'img/index/su.png', '住在西安', 'img/index/index-pic-4.jpg', '旅宿榜', '古城驿家客栈,雅致酒店,英卓未来公寓智能酒店,十间公寓,大唐小舍公寓,秦唐一号酒店,星辰酒店,西安秦俑村窑洞庭院,景玉商旅酒店,西安唐城宾馆'),
(3, 'img/index/yu.png', '游在西安', 'img/index/index-pic-5.jpg', '景点榜', '西安城市运动公园,西安天阙酒吧,凤鸣九天剧院,阳光丽都大剧院,陕西大剧院,大地数字影院,欢乐迪氧吧KTV,猫的天空之城概念书店,奥斯卡长安国际影城,中影国际影城'),
(4, 'img/index/gou.png', '购在西安', 'img/index/index-pic-6.jpg', '购物榜', '周至核桃,秦岭土蜂蜜,周至山茱萸,秦铜车马仿制品,“秦亲宝贝”Q版兵马俑,陶哨,柳编,扎染,甘草,天麻');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carousel`
--
ALTER TABLE `carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `culture`
--
ALTER TABLE `culture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_more`
--
ALTER TABLE `detail_more`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recommend_left`
--
ALTER TABLE `recommend_left`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recommend_right`
--
ALTER TABLE `recommend_right`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rotate`
--
ALTER TABLE `rotate`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `carousel`
--
ALTER TABLE `carousel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `culture`
--
ALTER TABLE `culture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `detail`
--
ALTER TABLE `detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `detail_more`
--
ALTER TABLE `detail_more`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `recommend_left`
--
ALTER TABLE `recommend_left`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `recommend_right`
--
ALTER TABLE `recommend_right`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `rotate`
--
ALTER TABLE `rotate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
