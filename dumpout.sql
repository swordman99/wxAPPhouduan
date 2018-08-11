-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `content`
--

DROP TABLE IF EXISTS `content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content`
--

LOCK TABLES `content` WRITE;
/*!40000 ALTER TABLE `content` DISABLE KEYS */;
/*!40000 ALTER TABLE `content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `others`
--

DROP TABLE IF EXISTS `others`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `others` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` char(20) NOT NULL,
  `nickName` varchar(60) NOT NULL,
  `avatarUrl` text NOT NULL,
  `openid` text NOT NULL,
  `did` text,
  `lastdid` int(11) DEFAULT NULL,
  `conti` int(11) DEFAULT '0',
  `mark` int(11) DEFAULT '0',
  `level` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `others`
--

LOCK TABLES `others` WRITE;
/*!40000 ALTER TABLE `others` DISABLE KEYS */;
/*!40000 ALTER TABLE `others` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `opa` text NOT NULL,
  `opb` text NOT NULL,
  `opc` text NOT NULL,
  `opd` text NOT NULL,
  `opr` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'榛勫湡楂樺師涓嶅瓨鍦ㄤ簬涓嬪垪鍝竴鐪佷唤锛?,'闄曡タ鐪?,'娌冲寳鐪?,'瀹佸鍥炴棌鑷不鍖?,'鐢樿們鐪?,'b'),(2,'鎴戝浗鏈夊嚑澶у崐宀涳紵','3','4','5','6','a'),(3,'涓栫晫涓婃渶娣辩殑婀栨硦鏄?,'璐濆姞灏旀箹','姝绘捣','閲屾捣','鑻忓繀鍒╁皵婀?,'a'),(4,'涓浗鐨勫唴娴锋槸','娓ゆ捣銆侀粍娴枫€佷笢娴枫€佸崡娴?,'娓ゆ捣銆侀粍娴?,'娓ゆ捣銆佺惣宸炴捣宄?,'娓ゆ捣','c'),(5,'鎴戝浗涓夊ぇ娣℃按婀栨槸','閯遍槼婀栥€佹礊搴箹銆佸お婀?,'闈掓捣婀栥€侀劚闃虫箹銆佸お婀?,'娲炲涵婀栥€佹椽娉芥箹銆佸发婀?,'澶箹銆佹礊搴箹銆佸发婀?,'a'),(6,'涓夋睙婧愬湴鍖轰负涓夋潯涓栫晫钁楀悕姹熸渤鐨勬簮澶存眹姘村尯銆?杩欎笁鏉℃睙娌虫槸','闀挎睙 榛勬渤 婢滄钵姹?,'闀挎睙 鎬掓睙 宀锋睙','闀挎睙 闆呴瞾钘忓竷姹?榛勬渤','榛勬渤 婢滄钵姹?闆呴瞾钘忓竷姹?,'a'),(7,'涓嬪垪鍝潯娌虫祦鏄暱姹熺殑鏀祦','娓渤','姘稿畾娌?,'鍗楃洏姹?,'闆呯牷姹?,'d'),(8,'鎴戝浗闈㈢Н鏈€澶х殑骞冲師鏄?,'鍗庡寳骞冲師','涓滃寳骞冲師','闀挎睙涓笅娓稿钩鍘?,'鍏充腑骞冲師','b'),(9,'闈掕棌楂樺師琚獕涓轰笘鐣屽眿鑴婏紝涓€鑸涓哄畠鐨勫钩鍧囨捣鎷旀槸','2000-4000m','2500-3500m','4000-5000m','6000-6500m','c'),(10,'涓浗鐨勫洓澶х泦鍦颁笉鍖呮嫭涓嬪垪鍝釜鐩嗗湴锛?,'濉旈噷鏈ㄧ泦鍦?,'閯傚皵澶氭柉鐩嗗湴','鍥涘窛鐩嗗湴','鍑嗗櫠灏旂泦鍦?,'b'),(11,'姘戦棿璁逛紶鍥涘窛鏈寚鍥涙潯澶ф渤锛岄偅涔堣偗瀹氫笉灞炰簬杩欏洓鏉″ぇ娌崇殑鏄?,'鎬掓睙','閲戞矙姹?,'鍢夐櫟姹?,'宀锋睙','a'),(12,'鈥滃ぉ鏃犱笁鏃ユ櫞锛屽湴鏃犱笁灏哄钩鈥?鎸囩殑鏄垜鍥界殑鍝釜鐪侊紵','浜戝崡','瑗胯棌','閲嶅簡','璐靛窞','d'),(13,'鎴戝浗绗洓澶у矝灞挎槸','宕囨槑宀?,'骞虫江宀?,'鑸熷北宀?,'閽撻奔宀?,'c'),(14,'鎴戝浗棰嗗湡璺╛___涓椂鍖恒€?,'3','4','5','6','c'),(15,'涓栫晫14搴?000绫充互涓婄殑灞卞嘲涓敮涓€涓€搴у畬鍏ㄥ湪涓浗澧冨唴鐨勬槸','鐝犵﹩鏈楃帥宄?,'甯屽閭﹂┈宄?,'涔旀垐閲屽嘲','鍗撳ゥ鍙嬪嘲','b'),(16,'闀挎睙涓夊场涓渶瑗块潰鐨勫场璋锋槸','涓夐棬宄?,'瑗块櫟宄?,'宸场','鐬垮宄?,'d'),(17,'涓浗鏈€澶э紝鍚屾椂涔熸槸涓栫晫涓婃渶澶х殑閿戠熆浣嶄簬','鍐呰挋鍙ょ櫧浜戦剛鍗?,'鍥涘窛鏀€鏋濊姳','婀栧寳澶у喍','婀栧崡鍐锋按姹?,'d'),(18,'涔炴媺鏈嬮綈鎴愪负涓栫晫鈥濋洦鏋佲€滅殑鍘熷洜鏄','鍦板舰闆?,'瀵规祦闆?,'鍙伴闆?,'閿嬮潰闆?,'a'),(19,'涓栫晫涓婃渶娣辩殑娴锋矡鏄?,'椹噷浜氱撼娴锋矡','鏃ユ湰娴锋矡','鑿插緥瀹炬捣娌?,'姹ゅ姞娴锋矡','a'),(20,'绾害涓?016骞村ゥ杩愪細涓惧姙鍦伴噷绾︾儹鍐呭崲鏈€鎺ヨ繎鐨勫煄甯傛槸','鏂板姞鍧?,'绾︾堪鍐呮柉鍫?,'鎯犵伒椤?,'浼︽暒','b'),(21,'涓栫晫涓婃渶瀹界殑鐎戝竷鏄?,'缁村鍒╀簹鐎戝竷','榛勬灉鏍戠€戝竷','浼婄摐鑻忕€戝竷','灏间簹鍔犳媺鐎戝竷','c'),(22,'灏忛害鐨勫師浜у湴鏄?,'涓滃崡浜?,'鍖楃編','鍖楁','瑗夸簹','d'),(23,'浠ヤ笅鍏充簬灏肩綏娌冲強鍏舵敮娴佺殑璇存硶锛屾纭殑鏄?,'闈掑凹缃楁渤娴佺粡缁村鍒╀簹婀?,'鏋按鏈熺櫧灏肩綏娌虫按閲忓崰鎬绘按閲?0%浠ヤ笂','寮€缃楁瘡骞?鏈堝凹缃楁渤姘翠綅鏈€楂?,'娴佸煙鑷寳鍚戝崡姘磋祫婧愰€愭笎鍑忓皯','b'),(24,'涓嬪垪婢冲ぇ鍒╀簹鐨勫湴褰㈠崟鍏冧腑锛屼綅浜庡ぇ鍒嗘按宀笢渚х殑鏄?,'澶ф矙娌欐紶','澧ㄧ疮娌冲钩鍘?,'澶ц嚜娴佺泦鍦?,'鎮夊凹鐩嗗湴','d'),(25,'閫氳繃涓嬪垪鍦扮偣涓摢涓€涓殑缁忕嚎绉颁负鏈垵瀛愬崍绾匡紵','鑻卞浗鏍兼灄灏兼不','澶цタ娲嬪姞閭ｅ埄缇ゅ矝鑰剁綏宀?,'娉曞浗宸撮粠','鐩村竷缃楅檧','a'),(26,'鎴戝浗骞撮檷姘撮噺鏈€澶х殑鍦板尯鏄?,'鍙版咕鐏噹瀵?,'浜戝崡瑗垮弻鐗堢撼','娴峰崡浜旀寚灞?,'瑗胯棌鏋楄姖','a'),(27,'瀵嗚タ瑗挎瘮娌虫槸缇庡浗鏈€澶х殑娌虫祦锛屽畠鏈€缁堟祦鍏?,'鍔犲嫆姣旀捣','澧ㄨタ鍝ユ咕','椹熬钘绘捣','澶钩娲?,'b'),(28,'涓嬪垪鍦板尯鍦熷￥鏈夋満璐ㄥ惈閲忔渶楂樼殑鏄?,'灞变笢鍗婂矝娓╁甫妫灄','澶у叴瀹夊箔瑗夸晶鑽夊師','瑗垮弻鐗堢撼鐑甫妫灄','鍐呰挋鍙ら珮鍘熻タ閮ㄨ崚婕?,'b'),(29,'涓嬪垪鍥涗釜鍥藉涓紝鍖楀洖褰掔嚎鍜屽寳鏋佸湀閮界┛杩囩殑鍥藉鏄?,'涓浗','淇勭綏鏂?,'鍔犳嬁澶?,'缇庡浗','d'),(30,'鍖楃含30掳绾嚎涓嶇粡杩囨垜鍥戒互涓嬪摢涓渷浠斤紵','娴欐睙鐪?,'姹熻嫃鐪?,'婀栧寳鐪?,'瑗胯棌鑷不鍖?,'b'),(31,'璺濅腑鍥姐€佽挋鍙ゃ€佷縿缃楁柉銆佸搱钀ㄥ厠鏂潶鍥涘浗浜ょ晫澶勫緢杩戠殑鍙嬭皧宄版槸鍝釜灞辫剦鐨勪富宄帮紵','澶╁北','鏄嗕粦灞?,'闃垮皵娉板北','闃垮皵閲戝北','c'),(32,'闀垮煄鏈€瑗跨鍢夊唱鍏冲彈鍒拌崚婕犲寲鐨勪弗閲嶅▉鑳侊紝璇曢棶褰卞搷鍢夊唱鍏崇殑娌欐紶鏄?,'鑵炬牸閲屾矙婕?,'鍙ゅ皵鐝€氬彜鐗规矙婕?,'濉斿厠鎷夌帥骞叉矙婕?,'宸翠腹鍚夋灄娌欐紶','d'),(33,'妯法涓浗鍥涗釜鑷劧鍦扮悊鍒嗗尯鐨勭渷浠芥槸','鍥涘窛','闄曡タ','鍐呰挋鍙?,'鐢樿們','d'),(34,'涓嬪垪閭ｄ釜娴峰场涓ゅ哺涓嶅睘浜庝竴涓浗瀹讹紵','鏇煎痉娴峰场','鍗氭柉鏅瞾鏂捣宄?,'瀵归┈娴峰场','鍙版咕娴峰场','a'),(35,'浠ヤ笅鐗╃涓紝鍛ㄥ彛搴楀寳浜汉灞炰簬','Homo habilis','Homo erectus','Homo neanderthalensis','Homo sapiens','b'),(36,'浠ヤ笅閫夐」涓笉鑳戒綔涓哄ゥ闄剁邯鏍囧噯鍖栫煶鐨勬槸','瑙掔煶','绗旂煶','鑿婄煶','鐗欏舰鐭?,'c'),(37,'涓绘祦瑙傜偣璁や负楦熺被婕斿寲鑷摢涓€绫荤敓鐗╋紵','铚ヨ噣鐩亹榫?,'楦熻噣鐩亹榫?,'缈奸緳','涓ゆ爾鍔ㄧ墿','a'),(38,'鍦扮悆鍘嗗彶涓婁竴鑸涓鸿嚦灏戝嚭鐜拌繃鍑犳鐢熺墿澶х伃缁?,'2','3','4','5','d'),(39,'涓嬪垪鍝宀╃煶涓渶鍙兘鏁插嚭鏉ュ寲鐭筹紵锛堟澶勫湴鍚嶄负鍖椾含鐪熷疄鍦板悕锛?,'涓嬭媷鐢告櫙鍎垮唱缁勬偿鐏板博','鍛ㄥ彛搴楁埧灞卞博浣撹姳宀楀博','鍐涘簞鐏扮豢鑹茬矖绮掔煶鑻辩爞宀?,'鐏板唱榛戣壊纰宠川椤靛博','d'),(40,'涓夊彾铏箒鐩涗簬鍝釜鍦拌川鏃舵湡锛?,'鍏冨彜浠?,'瀵掓绾?,'濂ラ櫠绾?,'浜屽彔绾?,'b'),(41,'浠ヤ笅灞炰簬浜戝崡婢勬睙鐢熺墿缇ょ殑鍖栫煶鐗╃鏄?,'涓滄柟鍙惰偄浠?涓崕榫欓笩 涓夊熬鎷熻湁铦?鐙奸硩楸?,'楸奸緳 璐靛窞榫?鑿婄煶 娴风櫨鍚?,'鑾卞痉鍒╁熀铏?婊囩煶鐕?绔硅妭鐭?杞垖铻?,'鏄嗘槑楸?鎶氫粰婀栬櫕 鎬癁铏?娴风櫨鍚?,'d'),(42,'鈥滃父瑙侀珮灞辨湁铻鸿殞澹筹紝鎴栫敓鐭充腑锛屾鐭冲嵆鏃ф棩涔嬪湡锛岃灪铓屽嵆姘翠腑涔嬬墿銆備笅鑰呭嵈鍙樿€屼负楂橈紝鏌旇€呭彉鑰屼负鍒氾紝姝や簨鎬濅箣鑷虫繁锛屾湁鍙獙鑰呫€傗€濅互涓婃槸涓浗鏈€鏃╁叧浜庡寲鐭崇殑璁拌浇涔嬩竴锛岀敱____鎻愬嚭銆?,'绋嬮','娌堟嫭','鏉庢椂鐝?,'鏈辩喒','d'),(43,'涓€鍙尗鍗冲皢涓嶄箙浜庣尗涓栵紝浣犲笇鏈涙妸瀹冨煁鍒颁竴涓€傚綋鐨勫湴鏂逛娇瀹冨彉鎴愬寲鐭虫潵绾康瀹冦€備负浜嗚揪鍒拌繖涓€鐐癸紝浣犻渶瑕侀€夋嫨鐨勬渶浣冲煁钘忓湴鐐规槸','闃冲厜鐏跨儌锛屾捣姘寸ⅶ钃濓紝闀跨潃妞板瓙鏍戠殑鐑甫娌欐哗','瀹夐潤娌夊瘋锛岀敓鐗╃█灏戣€屾弧鏄偿娴嗙殑瀵掑甫娌兼辰','姘村０闃甸樀锛屽紑闃斿钩鍧︼紝浠ョ爞璐ㄤ负涓荤殑娌宠竟婕哗','浣犱滑瀹惰崏鍧笂涓€妫靛紑鐫€鑺辩殑鏍戠殑姝ｄ笅闈?,'b'),(44,'涓夊彾铏湪鍒嗙被涓婂睘浜?,'鑺傝偄鍔ㄧ墿闂?,'鑵旇偁鍔ㄧ墿闂?,'鍙ゆ澂鍔ㄧ墿闂?,'鑴婄储鍔ㄧ墿闂?,'a'),(45,'鍦扮悆鍘嗗彶涓婄殑涓夊ぇ鍐版湡涓嶅寘鎷?,'闇囨棪绾?,'鐭崇偔绾?,'渚忕綏绾?,'绗洓绾?,'c'),(46,'涓嬪垪鎻忚堪涓笉鏄爣鍑嗗寲鐭崇壒鐐圭殑鏄?,'鏁伴噺澶?,'鍒嗗竷骞?,'寤剁画鏃堕棿闀?,'鐗瑰緛鏄庢樉','c'),(47,'涓夊彔绯诲湴灞傚垎涓?涓粺锛岄偅涔堜簩鍙犵郴鍦板眰鐜板湪鍒掑垎涓哄嚑涓粺锛?,'2','3','4','5',''),(48,'鐖鍔ㄧ墿鍦ㄧ敓鐗╂紨鍖栦笂鐨勯噸澶ч璺冩槸','缇婅啘鍗电殑鍑虹幇','涓婁笅棰岀殑鍑虹幇','鐧讳笂闄嗗湴','鍥涜冻鐨勫嚭鐜?,'b'),(49,'褰楁槦鐗╄川钂稿彂褰㈡垚浜嗙編涓界殑褰楀熬锛屽綏灏句竴鑸湁鍑犳潯锛?,'1','2','3','涓嶄竴瀹?,'b'),(50,'鏋佸厜鐨勯鑹蹭笌涓嬪垪鍝簺鍥犵礌鏃犲叧锛?,'褰撳墠瑙傛祴浣嶇疆鐨勭含搴?,'澶ф皵鎴愬垎','鎾炲嚮澶ф皵鐨勫甫鐢电矑瀛愮绫?,'鎾炲嚮澶ф皵鐨勫甫鐢电矑瀛愯兘閲?,'a'),(51,'涓嬪垪鍝釜鍏充簬鏈堜寒鐨勭悊瑙ｆ槸閿欒鐨勶紵','鏈堜寒娌℃湁鍝竴闈㈡槸鎭掍箙瀵圭潃鍦扮悆鐨?,'鏈堥潰涓婃湁22涓湀娴?,'娌℃湁澶ф皵锛岃〃闈篃鏃犳恫鎬佹按','鏈堥檰鏄湀闈笂浜殑涓€浜涘尯鍩?,'a'),(52,'涓嬪垪鍏充簬绫诲湴琛屾槦鐨勭鎬у彊杩版纭殑鏄紵','姘存槦锛氭病鏈夌鍦猴紝娌℃湁鐢电灞傚拰杈愬皠甯?,'閲戞槦锛氱鐭╁皬浜庡湴鐞冪殑鍗佷竾鍒嗕箣浜旓紝鏈夌數绂诲眰','鐏槦锛氱鍦轰笉瓒呰繃鍦扮悆鐨勫崈鍒嗕箣鍥涳紝鏈夌灞備絾缂哄皯鐢电灞?,'鏈堢悆锛氭湁寰急纾佸満锛岀鐭╁皬浜庡湴鐞冪殑涓€鍗冧竾鍒嗕箣涓€','b'),(53,'鍦ㄤ笅鍒楀叧浜庡お闃崇殑鎻忚堪涓笉姝ｇ‘鐨勬槸锛?,'澶槼澶ф皵鎴愬垎涓昏鏄阿锛?1%锛変笌姘︼紙27%锛?,'鑹茬悆灞傛槸鍦ㄥ厜鐞冨眰涓婇潰鐨勪笉瑙勫垯灞?,'澶槼榛戝瓙鏄壊鐞冧笂娓╁害銆佺鍦洪兘寰堜綆鐨勫尯鍩?,'鏃ュ啎鏄俯搴︽瀬楂樼殑楂樻俯銆佺█钖勭瓑绂诲瓙浣?,'c'),(54,'CME锛屼篃鍗虫棩鍐曠墿璐ㄦ姏灏勪富瑕佹姏灏勭殑鏄?,'姘㈡皵涓庢唉姘旀皵娴?,'纾佸寲鐨勭瓑绂诲瓙浣?,'楂樿兘鐢靛瓙娴?,'浠ヤ笂閮戒笉瀵?,'b'),(55,'涓嬪垪鍏充簬鍦扮悆绌洪棿鐨勫畾涔夐噷姝ｇ‘鐨勯€夐」鏄紵','闈犺繎鍦扮悆鐨勪笌澶槼褰卞搷鏃犲叧鐨勭┖闂村尯鍩?,'澶栬竟鐣屼笉鍙楀お闃抽绛夊奖鍝?,'鍐呰竟鐣屽ぇ绾﹁窛绂诲湴鐞冭〃闈?0鍏噷','鍦扮悆绌洪棿鍐呯殑鐗╄川涓嶅睘浜庡湴鐞冨ぇ姘?,'c'),(56,'澶槼绯荤殑鏋勬垚鏄?,'琛屾槦銆佸皬琛屾槦','琛屾槦銆佺煯琛屾槦','琛屾槦銆佸皬琛屾槦銆佸綏鏄?,'琛屾槦銆佺煯琛屾槦銆佸皬澶╀綋','d'),(57,'鍦扮悆鐢电灞備腑鐢靛瓙瀵嗗害鏈€澶х殑鏄?,'D灞?,'E灞?,'F灞?,'涓嶇‘瀹?,'c'),(58,'涓嬪垪鍝竴绉嶄笉鏄甫鐢电矑瀛愬湪鍦扮鍦轰腑鐨勮繍鍔ㄥ舰鎬侊紵','娌夐檷','鍥炴棆','寮硅烦','婕傜Щ','a'),(59,'涓嬮潰涓嶅睘浜庡彲瑙佸厜娉㈡鐨勬槸','0.38-0.43渭m','0.50-0.56渭m','0.34-0.38渭m','0.62-0.76渭m','c'),(60,'涓嬮潰涓嶅睘浜庡浘鍍忔牎姝ｇ殑鏄?,'澧炲己澶勭悊','鍥惧儚闀跺祵','澶ф皵鏍℃','杈愬皠鏍℃','a'),(61,'涓嬪垪鍝竴绉嶄笉鏄弿杩扮┖闂村垎杈ㄧ巼鐨勶紵','鍍忓厓澶у皬','鍍忚В鐜?,'閲忓寲绾?,'鐬椂瑙嗗満瑙?,'c'),(62,'GIS鍩烘湰鐨勬煡璇笌绌洪棿鍒嗘瀽鎿嶄綔涓嶅寘鎷?,'缂撳啿鍖哄垎鏋?,'鎷撴墤鍙犲姞鍒嗘瀽','鎷撴墤绌洪棿鏌ヨ','鍦板浘鏄剧ず涓庤緭鍑?,'d'),(63,'妞嶈瑕嗙洊鑹ソ鐨勫尯鍩熷綊涓€鍖栨琚寚鏁癗DVI涓?,'0','1','-1','-100','b'),(64,'涓嬮潰鍝竴涓€夐」涓嶆槸鍦板浘鐨勫熀鏈绱狅紵','姣斾緥灏?,'鍥句緥','鎸囧悜鏍?,'鍒跺浘浜哄拰鍒跺浘鏃ユ湡','d'),(65,'涓嬪垪鍝釜鏄叏鐞冨畾浣嶇郴缁熺殑鑻辨枃缂╁啓锛?,'GIS','GPS','GLONASS','GNSS','b'),(66,'鍏ㄧ悆瀹氫綅绯荤粺鏄竴绉嶇┖闂存棤绾跨數瀹氫綅绯荤粺锛屽叾绌洪棿閮ㄥ垎鏈夊灏戦鍗槦锛?,'4','6','24','35','c'),(67,'浣跨敤鍏ㄧ悆瀹氫綅绯荤粺鑷冲皯闇€瑕佸嚑涓崼鏄熸帴鏀跺埌淇″彿鎵嶈兘鑾峰緱浣犵殑鍑嗙‘浣嶇疆锛?,'1','3','4','6','c'),(68,'鍦ㄨВ璇戞琚厜璋辨椂锛屽澶╃殑妞嶇墿瀵逛簬鍝竴娉㈡鐨勫厜鍚告敹鏈€寮憋紵','杩戠孩澶?,'杩滅孩澶?,'缁垮厜','钃濈传鍏?,'a'),(69,'澧ㄥ崱鎵樻姇褰辩殑鍙樺舰鎬ц川鏄?,'绛夎鎶曞奖','绛夌Н鎶曞奖','绛夎窛鎶曞奖','浠绘剰鎶曞奖','a'),(70,'鍦ㄥ湴鐞嗕俊鎭郴缁熶腑锛屼互涓嬪睘浜庣┖闂翠俊鎭垨绌洪棿鏁版嵁鐨勬槸','鍩庡競闈㈢Н','鍩庡競鍧愭爣','鍩庡競浜哄彛','鍩庡競缁忔祹鎬婚噺','b'),(71,'璁＄畻涓ょ偣闂存渶鐭矾寰勭殑缁忓吀绠楁硶鏄?,'Huffmann绠楁硶','Freeman绠楁硶','Dijkstra绠楁硶','Morton绠楁硶','c'),(72,'瑙ｅ喅閬撹矾鎷撳涓媶杩佹寚鏍囩殑璁＄畻闂锛屽彲搴旂敤鐨勭┖闂村垎鏋愭柟娉曟槸','缂撳啿鍖哄垎鏋?,'鍖呭惈鍒嗘瀽','缃戠粶鍒嗘瀽','鏈€鐭矾寰勫垎鏋?,'a'),(73,'澶ф皵绐楀彛鎸囩殑鏄?,'娌℃湁浜戠殑澶╃┖鍖哄煙','娌℃湁闅滅鐗╅樆鎸＄殑澶╃┖鍖哄煙','鐢电娉㈣兘绌胯繃澶ф皵灞傜殑灞€閮ㄥぉ绌哄尯鍩?,'鐢电娉㈣兘绌胯繃澶ф皵鐨勯娈?,'d'),(74,'寮遍渿鐨勫畾涔夋槸闇囩骇灏忎簬鍑犵骇鐨勫湴闇囷紵','3绾?,'4绾?,'5绾?,'6绾?,'a'),(75,'涓嬪垪鍦伴渿鍙傛暟涓庡湴闇囪娴嬪彴绔欎綅缃湁鍏崇殑鏄?,'闇囨簮娣卞害','闇囦腑','闇囩骇','鍦伴渿鐑堝害','d'),(76,'鎸夌収鐩稿杩愬姩鏂瑰紡鍒嗙被锛屾澘鍧楄竟鐣屼笉鍖呮嫭','鏂眰鍨?,'骞抽敊鍨?,'浼氳仛鍨?,'绂绘暎鍨?,'a'),(77,'璇ラ渿婧愭満鍒剁悆鏈€鍙兘琛ㄧず鐨勫湴闇囨満鍒舵槸','鏍哥垎','淇啿甯?,'杞崲鏂眰','澶ф磱涓剨','d'),(78,'浠ヤ笅鍏充簬璐濆凹濂ュか甯︾殑鍙欒堪閿欒鐨勬槸','浣嶄簬鐜お骞虫磱鍦伴渿甯﹀唴','闇囨簮鎺掑垪鎴愪负涓€涓敱澶ч檰鍚戞捣娌熸柟鍚戝€炬枩鐨勯潰','闈㈠€惧悜涓€鑸湪45掳宸﹀彸','瀹冪殑鍙戠幇鏄鏉垮潡瀛﹁鐨勪竴绉嶄綈璇佸拰琛ュ厖','b'),(79,'鍙扮珯鐨勯渿涓窛涓庝互涓嬪摢涓€椤规棤鍏筹紵','闇囦腑浣嶇疆','闇囨簮娣卞害','鍙扮珯浣嶇疆','闇囨簮浣嶇疆','b'),(80,'浠ヤ笅鍦伴渿娉腑浼犳挱閫熷害鏈€蹇殑鏄?,'鍕掑か娉?,'鐟炲埄娉?,'S娉?,'P娉?,'d'),(81,'宸茬煡鏌愬湴闇囧湪璺濋渿涓?00km澶勯€犳垚鏈€澶?cm鐨勪綅绉伙紝鍒欒鍦伴渿鐨勯噷姘忛渿绾т负','0绾?,'2绾?,'4绾?,'6绾?,'c'),(82,'浠ヤ笅鍦扮悆鍦堝眰鎴栧唴閮ㄧ晫闈腑鍙戠幇鏈€鏃╃殑鏄?,'澶栨牳','鍐呮牳','鑾湇闈?,'鍙ょ櫥鍫￠潰','a'),(83,'1963骞碏.J. Vine鍜孌.H. Matthhews鍦ㄥぇ娲嬩腑鑴婇檮杩戝彂鐜板绉板垎甯冪殑鐜勬宀╃鏉″甫寮傚父锛岃瘉瀹炰簡浠ヤ笅鍝竴鍋囪鎴栫悊璁猴紵','娴峰簳鎵╁紶','澶ч檰婕傜Щ','鏉垮潡鏋勯€?,'鍦板箶鏌?,'a'),(84,'鍦扮悆娑蹭綋澶栨牳鐨勫崐寰勭害涓?,'1250km','2900km','3500km','4250km','c'),(85,'鍦拌〃浠ヤ笅30km娣卞鐨勯潤宀╁帇鍔涚害涓?,'100MPa','1000MPa','10000MPa','100000MPa','b'),(86,'浠ヤ笅鍥涘閲嶅姏鍔犻€熷害鍊兼渶澶х殑鏄?,'鍦拌〃','鑾湇闈?,'鍙ょ櫥鍫￠潰','鍦板績','c'),(87,'宀╃煶鍦圥娉㈠钩鍧囬€熷害鏈€鎺ヨ繎','2km/s','5km/s','10km/s','15km/s','b'),(88,'澶у鏁版儏鍐典笅鍦伴渿P娉㈠拰S娉㈢殑娉㈤€熶箣姣斾负','1.414','1.732','2','2.236','b'),(89,'鍦板３涓惈閲忕浜屽鐨勯噾灞炲厓绱犳槸','Ni','Fe','Na','Mg','b'),(90,'鍦扮悆鍐呮牳鐨勪富瑕佺粍鎴愬厓绱犳槸','Si銆丄l','Ca銆丮g','K銆丯a','Fe銆丯i','d'),(91,'鍦ㄦ垐灏斿痉鏂藉瘑鐗瑰湴鐞冨寲瀛﹀垎绫讳腑锛岄挋鍏冪礌灞炰簬','浜茬煶鍏冪礌','浜茬～鍏冪礌','浜查搧鍏冪礌','浜叉皵鍏冪礌','a'),(92,'1956骞村厠鑾卞皵路甯曠壒妫娆℃祴瀹氶櫒鐭冲緱鍒板湴鐞冨勾榫勭簿纭€硷紝閲囩敤鐨勬斁灏勬€у悓浣嶇礌鏂规硶鏈€鍙兘鏄?,'纰?4娉?,'閽?姘╂硶','閾€-閾呮硶','閾?閿囨硶','c'),(93,'绋€鍦熷厓绱犲湪寰噺鍏冪礌鍦扮悆鍖栧涓崰鎹緢閲嶈鐨勫湴浣嶏紝鍏剁壒鐐逛笉鍖呮嫭浠ヤ笅鍝竴椤癸紵','瀹冧滑鎬ц川鏋佸叾鐩镐技锛屽湪鍦扮悆鍖栧浣滅敤杩囩▼涓綔涓轰竴涓暣浣撴椿鍔?,'瀹冧滑鐨勫垎棣忎綔鐢ㄨ兘鐏垫晱鍦板弽鏄犲湴鐞冨寲瀛﹁繃绋嬬殑鎬ц川','瀹冧滑鍦ㄧ啍铻嶃€侀鍖栥€佹矇绉瓑鍦拌川浣滅敤涓潎琛ㄧ幇鍑烘槑鏄剧殑鍒嗗紓瑙勫緥','瀹冧滑鍦ㄥ湴澹冲博鐭充腑鍒嗗竷杈冨箍','c'),(94,'浠ヤ笅鑷劧鐣屽父瑙佺殑鑳朵綋甯︽鐢电殑鏄?,'姘㈡哀鍖栭搧鑳朵綋','浜屾哀鍖栫鑳朵綋','鑷劧纭兌浣?,'鑵愭畺璐ㄨ兌浣?,'a'),(95,'浠ヤ笅鍏冪礌涓紝鍙互浣滀负宀╂祮鐔斾綋鍥涢潰浣撶粶闃寸瀛愪腑蹇冪瀛愮殑鏄?,'Ca(鈪?','Al(鈪?','Fe(鈪?','K(鈪?','b'),(96,'浠ヤ笅鍏冪礌涓紝鍦ㄧ⒊閰稿博涓瘜闆嗙殑鍏冪礌鏄?,'Si','Fe','Sr','Cu','c'),(97,'缁勬垚宀╃煶鐨勭熆鐗╁ぇ灏忔偓娈婏紝澶ч绮掓暎甯冨湪缁嗗皬棰楃矑涓紝涓旂粏灏忛绮掍负闅愭櫠璐ㄦ垨鐜荤拑璐ㄧ殑缁撴瀯鏄?,'绛夌矑缁撴瀯','鏂囪薄缁撴瀯','浼兼枒鐘剁粨鏋?,'鏂戠姸缁撴瀯','d'),(98,'浠ヤ笅鍙樿川宀╀腑鍙樿川娓╁帇鏉′欢鏈€楂樼殑鏄?,'鐗囧博','鐗囬夯宀?,'鍗冩灇宀?,'鏉垮博','b'),(99,'浠ヤ笅鐭跨墿涓紝涓昏鍦ㄥ彉璐ㄥ博涓嚭鐜扮殑鏄?,'閽鹃暱鐭?,'铔嬬櫧鐭?,'绾㈡煴鐭?,'閿嗙煶','b'),(100,'浠ヤ笅涓嶅睘浜庤泧缁垮博濂楃粍鎴愰儴鍒嗙殑鏄?,'鍫嗘櫠杈夐暱宀?,'甯姸宀╁','鏋曠姸鐜勬宀?,'浼熸櫠宀╄剦','d'),(101,'涓嬪垪鐭跨墿涓彲琚煶鑻卞埢鍔ㄧ殑鏄?,'鍒氱帀','榛勯搧鐭?,'鐢垫皵鐭?,'閲戝垰鐭?,'a'),(102,'浠ヤ笅鐭跨墿鎶楅鍖栬兘鍔涙渶寮辩殑鏄?,'榛戜簯姣?,'鐭宠嫳','姗勬鐭?,'瑙掗棯鐭?,'c'),(103,'涓嬪垪宀╃煶鑳芥垚涓鸿壇濂界殑闅旀按灞傜殑鏄?,'绮樺湡宀?,'鐮惧博','鐮傚博','绮夌爞宀?,'a'),(104,'浠ヤ笅鍝竴椤规槸鍏锋湁闈炵灞戠粨鏋勭殑鐭崇伆宀╋紵','椴曠矑鐏板博','绔瑰彾鐘剁伆宀?,'鐢熺墿纰庡睉鐏板博','娉ユ櫠鐏板博','d'),(105,'鍦拌〃鏈€甯歌锛岃鐩栭潰绉渶澶х殑宀╃煶绉嶇被鏄?,'娌夌Н宀?,'鐏北宀?,'渚靛叆宀?,'鍙樿川宀?,'a'),(106,'鏋曠姸鐜勬宀╁褰㈡垚浜庡摢绉嶇幆澧冿紵','澶ч檰鍠峰彂','娴峰簳鍠峰彂','宀涘姬鍠峰彂','娲嬪矝鍠峰彂','b'),(107,'鈥滃鏄庣彔鈥濆疄闄呬负浣曠鐭跨墿锛?,'鏂硅В鐭?,'姗勬鐭?,'钀ょ煶','鐧戒簯鐭?,'c'),(108,'鎴戜滑甯歌兘鐪嬪埌寰堝鍑洪湶鑹ソ鐨勫眰鐘剁殑宀╃煶锛屾瘮濡傚眰鐘剁殑鐮傚博銆佹潯甯︾姸鐨勭伆宀╃瓑锛岃繖浜涘博鐭充竴鑸槸','娌夌Н宀?,'鐏垚宀?,'鍙樿川宀?,'渚靛叆宀?,'a'),(109,'閽荤煶鏄湪鍦扮悆娣遍儴楂樺帇銆侀珮娓╂潯浠朵笅褰㈡垚鐨勪竴绉嶇⒊鍗曡川鏅朵綋锛岃嚜鐒剁晫鍚湁閽荤煶鐨勫博鐭充富瑕佹槸','鐭虫Υ鐭虫﹦姒勮緣鐭冲博','闇撻湠宀╀笌闇炵煶姝ｉ暱鏂戝博','閲戜集鍒╁博涓庣厡鏂戝博','缁嗙ⅶ宀╀笌鎷夋枒鐜勬宀?,'c'),(110,'姗勬鐭虫槸涓€绉嶆瘮杈冨悕璐电殑瀹濈煶锛屼篃鏄竴绉嶉潪甯哥壒娈婄殑鐭跨墿锛屼富瑕佸洜涓?,'瀹冨叿鏈夐潪甯哥壒娈婄殑鍏夊鎬ц川','瀹冩潵鑷湴骞斿洜鑰屽彲浠ユ寚绀哄緢澶氬湴鐞冩繁閮ㄧ殑淇℃伅','瀹冩槸鍞竴涓€绉嶅彲浠ュ嚭鐜板湪闄ㄧ煶閲岀殑纭呴吀鐩愮熆鐗?,'瀹冨父鍙楀埌椋庡寲浣滅敤鑰屼骇鐢熼噸瑕佺殑娌夌Н鐜拌薄','b'),(111,'浠ヤ笅鍥涚甯歌閫犲博鐭跨墿涓紝浜屾哀鍖栫鍚噺鏈€楂樼殑鏄?,'閽鹃暱鐭?,'閽欓暱鐭?,'姗勬鐭?,'鐧戒簯姣?,'a'),(112,'浠ヤ笅鐭跨墿棰滄枡鍜屽叾涓昏鍖栧鎴愬垎鎴栫熆鐗╂垚鍒嗙殑瀵瑰簲鍏崇郴涓嶆纭殑鏄?,'閾呯櫧-纰卞紡纰抽吀閾?,'鐭抽潚-钃濋摐鐭?,'鏈辩爞-纭寲姹?,'钘ら粍-榛勯搧鐭?,'d'),(113,'浠ヤ笅鍙屾櫠閭ｄ竴涓笉灞炰簬伪-鐭宠嫳鐨勫父瑙佸弻鏅讹紵','宸磋タ鍙屾櫠','鍗″紡鍙屾櫠','閬撹姮鍙屾櫠','鏃ユ湰鍙屾櫠','b'),(114,'浠ヤ笅甯歌宀╃煶涓偅涓€涓笉灞炰簬瓒呴晛閾佸博锛?,'姗勬宀?,'杈夌煶宀?,'绉戦┈鎻愬博','鐜勬宀?,'d'),(115,'浠ヤ笅宀╃煶鏋勯€犱腑涓嶅睘浜庣伀灞卞博甯歌鏋勯€犵殑鏄?,'鍙犲眰鏋勯€?,'鏉忎粊鏋勯€?,'鏋曠姸鏋勯€?,'娴佺汗鏋勯€?,'a'),(116,'浠ヤ笅鍙樿川宀╀腑鍙樿川浣滅敤鏈哄埗涓庡叾浠栦笁绉嶄笉鍚岀殑鏄?,'鏉垮博','鍗冩灇宀?,'鐗囬夯宀?,'鐭藉崱宀?,'d'),(117,'鍦扮悆鍏浆杞ㄩ亾闈笌璧ら亾闈㈢殑浜よ绉颁负浠€涔堣锛?,'鍋忓績瑙?,'纾佸€捐','榛勭櫧浜よ','榛勮丹浜よ','d'),(118,'鍦扮悆鏈夊嚑澶ф澘鍧楋紵','5','6','7','8','b'),(119,'涓€鑸涓哄湴鐞冪殑骞撮緞鏄痏____锛屼竴鑸涓虹敓鐗╂渶鏃╁嚭鐜颁簬____骞村墠銆?,'44浜?26浜?,'45浜?37浜?,'49浜?5浜?,'46浜?38浜?,'d'),(120,'涓嬪垪鍝釜闂涓嶅睘浜庡湴璐ㄥ鐨勭爺绌朵笌搴旂敤鑼冪暣锛?,'鍙や唬澶ф皵鍙樺寲涓庢捣娲嬫矇绉墿鐨勫崗鍚屽彉鍖栬寰?,'鍓嶅瘨姝︾殑闆悆浜嬩欢鏄€庝箞鍙戠敓鐨?,'姝ｇ‘浣跨敤鍦拌川閿ゆ暡鐭冲ご鐨勬柟娉?,'涓轰粈涔堜笅鑻囩敻寰愬簞缁勬湁娉ヨ川鏉″甫鐨勬棆鍥?,'c'),(121,'鍦ㄧ煶娌瑰嫎鎺腑鎴戜滑鎵€鍕樻帰鐨勫偍灞備富瑕佹寚鐨勬槸','鐭虫补鍛堟恫鎬佽仛闆嗙殑绌洪棿','鍏锋湁涓€瀹氬瓟闅欏苟鏈夌煶娌瑰偍钘忎簬瀛旈殭涓殑宀╁眰','鍙互灏侀棴娌规皵涓嶄娇鍏舵笚閫忕殑鑷村瘑宀╁眰','鏆楄壊銆佺粏绮掋€佸瘜鍚湁鏈鸿川鍜屽井浣撶敓鐗╁寲鐭崇殑鐢熸补灞?,'b'),(122,'楂樺ぇ涓婄殑鎽勫奖涔熸槸鍦拌川宸ヤ綔鐨勪竴閮ㄥ垎銆傞偅涔堝湪鎽勫奖璁板綍鏃舵渶閲嶈鐨勬槸','涓嶈鐓у埌浠讳綍闂叉潅浜虹瓑鎴栭棽鏉備汉绛夌殑浠讳綍閮ㄤ綅','鑷冲皯瑕佹斁涓€鏋氱‖甯佹垨鑰呴暅澶寸洊浣滀负鍙傜収鐗?,'瑕佹媿鎽勭殑闇插ご琛ㄩ潰涓嶈兘鏈夋琚鐩?,'鐓х墖瑕佸敖閲忕缉灏忛暅澶村甫鏉ョ殑鍙樺舰','b'),(123,'浠ヤ笅娌夌Н鐗╀腑鍒嗛€夋渶宸殑鏄?,'鍐扮鐗?,'娴婄Н鐗?,'椋庣Н鐗?,'鍐茬Н鐗?,'a'),(124,'涓嬪垪閭ｄ竴涓槸姝ｅ効鍏粡鐨勫湴璐ㄥ瀹讹紵','鍙戠幇绫冲叞绉戠淮濂囨棆鍥炵殑绫冲叞绉戠淮濂?,'鎻愬嚭搴峰痉鏄熶簯鍋囪鐨勫悍寰?,'鎻愬嚭甯冩牸閲嶅姏寮傚父鐨勫竷鏍?,'琚敤浜庡懡鍚嶆捣搴曞钩椤跺北(guyot)鐨勭洊绾︾壒','d'),(125,'涓嬪垪鍦拌川浣滅敤涓睘浜庢按-閲嶅姏浣滅敤鐨勬槸','濉岄櫡','婊戝潯','娉ョ煶娴?,'娴婃祦','b'),(126,'浠ヤ笅鍦扮悊鍗曞厓澶勪簬濞佸皵閫婃棆鍥炴畫浣欓樁娈电殑鏄?,'涓滈潪澶ц璋?,'鍠滈┈鎷夐泤灞辫剦','鍦颁腑娴?,'澶цタ娲?,'c'),(127,'椋庢垚鏂滃眰鐞嗙殑涓昏鐗圭偣鏄?,'涓婃埅涓嬪垏','涓婂垏涓嬫埅','涓婁笅鍧囦笌灞傞潰鏂滀氦','涓婁笅鍧囦笌灞傞潰鐩稿垏','a'),(128,'鍦ㄦ帹瑕嗘瀯閫犱腑锛岃緝骞磋交宀╁潡鍑洪湶浜庤緝鑰佸博鍧椾箣涓殑鏋勯€犵О涓?,'閫嗘帺鏂眰','鍐叉柇灞?,'鏋勯€犵獥','椋炴潵宄?,'c'),(129,'鈥滄鈥濆湪鍦拌川瀛︿笂灞炰簬','鏃堕棿鍦板眰鍗曚綅','宀╃煶鍦板眰鍗曚綅','鍦拌川骞翠唬鍗曚綅','浠ヤ笂閮戒笉瀵?,'b'),(130,'澶钩娲嬪瀷澶ч檰杈圭紭鍜屽ぇ瑗挎磱鍨嬪ぇ闄嗚竟缂樼殑涓昏鍖哄埆鍦ㄤ簬鏄惁鏈?,'澶ч檰鍧?,'鐏北寮?,'澶ч檰鏋?,'鐩嗗湴','b'),(131,'宀╃煶椋庡寲鍚庣暀鍦ㄥ師鍦扮殑鐗╄川绉颁负','娈嬬Н鐗?,'鍧＄Н鐗?,'鍊掔煶鍫?,'椋庡寲澹?,'a'),(132,'浠ヤ笅鍝竴椤规槸鍦伴潰浠ヤ笅绗竴涓ǔ瀹氶殧姘村眰涓婇潰鐨勯ケ鍜屾按锛?,'鎵垮帇姘?,'瀛旈殭姘?,'缁撴櫠姘?,'娼滄按','d'),(133,'涓嬪垪鍦拌矊鍗曞厓鐢卞啺宸濆墺铓€浣滅敤褰㈡垚鐨勬槸','U鍨嬭胺','V鍨嬭胺','婧舵礊','娴疯殌宕?,'a'),(134,'宀╂祮渚靛叆鍒扮煶鐏板博涓娇鐭崇伆宀╁彉涓哄ぇ鐞嗗博锛岄€犳垚杩欑鐜拌薄鐨勫湴璐ㄤ綔鐢ㄧ被鍨嬩负','宀╂祮浣滅敤','渚靛叆浣滅敤','鎺ヨЕ鍙樿川浣滅敤','鍔ㄥ姏鍙樿川浣滅敤','c'),(135,'鏅氬彜鐢熶唬鍖呮嫭','瀵掓绾€佸ゥ闄剁邯銆佸織鐣欑邯','娉ョ泦绾€佺煶鐐邯銆佸織鐣欑邯','浜屽彔绾€佷笁鍙犵邯銆佺櫧鍨╃邯','娉ョ泦绾€佺煶鐐邯銆佷簩鍙犵邯','d'),(136,'鍦ㄧ閲屽ゥ鍒╁姏浣滅敤涓嬶紝鍖楀崐鐞冩渤娴佺殑_____鏄镜铓€宀搞€?,'鍖楀哺','鍗楀哺','鍙冲哺','宸﹀哺','c'),(137,'鍖栧椋庡寲浣滅敤閫氬父鍦ㄤ笅鍒楀摢绉嶆皵鍊欐潯浠朵笅杩涜寰楁渶蹇紵','骞茬儹','婀跨儹','骞插喎','婀垮喎','b'),(138,'娴疯殌浣滅敤鏈€寮虹儓鐨勫湴甯︽槸','婊ㄦ捣鍖?,'娴呮捣鍖?,'鍗婃繁娴峰尯','娣辨捣鍖?,'a'),(139,'浠ヤ笅鍝竴椤逛笉鏄博灞傜殑浜х姸涓夎绱狅紵','璧板悜','鍊惧悜','鍊捐','渚т紡瑙?,'d'),(140,'涓嬪垪鍦拌矊涓庢渤娴佹敼閬撴湁鍏崇殑鏄?,'蹇冩哗','涓夎娲?,'鐗涜江婀?,'娌虫祦闃跺湴','c'),(141,'鍊炬枩宀╁眰姘村钩鎶曞奖鐨勨€淰瀛楀瀷娉曞垯鈥濅笉鍖呮嫭涓嬮潰鍝竴鏉★紵','鐩稿悓鐩稿悓','鐩稿弽鐩稿弽','鐩稿悓鐩稿弽','鐩稿弽鐩稿悓','b'),(142,'鍦伴渿涓夎绱犳槸','鏃堕棿銆佺┖闂淬€佸己搴?,'鏃堕棿銆佺┖闂淬€侀渿婧愭満鍒惰В','鏃堕棿銆佺┖闂淬€侀渿婧愭繁搴?,'鏃堕棿銆侀渿涓窛銆佸己搴?,'a'),(143,'涓浗鏄竴涓鍦伴渿鐨勫浗瀹讹紝____鏄腑鍥藉湴闇囨渶棰戠箒鐨勭渷浠姐€?,'鍥涘窛','瑗胯棌','鍙版咕','鏂扮枂','c'),(144,'涓栫晫涓婃渶棰戝彂鐨勫湴闇囧甫鏄?,'澶ф磱涓剨鍦伴渿甯?,'涓滈潪澶ц璋峰甫','鐜お骞虫磱鍦伴渿甯?,'鐗规彁鏂湴闇囧甫','c'),(145,'杩戜腑蹇冮鍔涜揪鍒?2绾х殑鐑甫姘旀棆绉颁负','鐑甫椋庢毚','寮虹儹甯﹂鏆?,'鍙伴','寮哄彴椋?,'c'),(146,'鑷哀涓昏鍒嗗竷鍦ㄥぇ姘旂殑鍝竴灞傦紵','瀵规祦灞?,'骞虫祦灞?,'涓棿灞?,'鐑眰','b'),(147,'PM2.5鏄寚姣忕珛鏂圭背绌烘皵涓洿寰勫皬浜巁____鐨勯绮掑惈閲忋€?,'2.5cm','2.5mm','2.5渭m','2.5pm','c'),(148,'浠ヤ笅涓嶆槸鍦扮悆鍒濆澶ф皵鐨勪富瑕佹垚鍒嗙殑鏄?,'姘㈡皵','姘︽皵','鐢茬兎','姘ф皵','d'),(149,'鏍规嵁椋庡帇瀹氬緥锛屽湪鍖楀崐鐞冿紝鑳岄绔欑珛锛岄偅涔堜笅鍒楄娉曟纭殑鏄?,'浣庡帇鍦ㄥ乏鍓嶆柟','楂樺帇鍦ㄥ乏鍓嶆柟','浣庡帇鍦ㄥ乏鍚庢柟','楂樺帇鍦ㄥ乏鍚庢柟','a'),(150,'鍦ㄦ爣鍑嗗湴鍥句笂鍗楁捣鍖哄煙鐨勮櫄绾夸竴鍏辨湁澶氬皯娈碉紵','6','9','13','浠ヤ笂閮戒笉瀵?,'b'),(151,'姹熻嫃鐨勨€濊嫃鈥滄寚鑻忓窞锛岄偅涔堚€濇睙鈥滄寚浠€涔堬紵','闀挎睙','浠?,'闀囨睙','鍗椾含','d'),(152,'缇庡浗鏈€涓滈儴鐨勫窞鏄?,'缂呭洜宸?,'瀹惧娉曞凹浜氬窞','浣涚綏閲岃揪宸?,'椹惃璇稿宸?,'a'),(153,'娌欑壒闃挎媺浼殑棣栭兘鏄?,'鑰惰矾鎾掑喎','闃垮竷鎵庢瘮','楹﹀姞','鍒╅泤寰?,'d'),(154,'鍏ㄤ笘鐣屼汉鍙ｆ渶澶氱殑宀涘笨鏄?,'鍙版咕宀?,'澶т笉鍒楅宀?,'鐖搰宀?,'鏂板嚑鍐呬簹宀?,'c'),(155,'鈥滃ぉ搴滀箣鍥解€濇寚鐨勬槸鍝釜鐪侊紵','闄曡タ鐪?,'鐢樿們鐪?,'浜戝崡鐪?,'鍥涘窛鐪?,'d');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `stuid` char(20) NOT NULL,
  `phone` char(20) NOT NULL,
  `nickName` varchar(60) NOT NULL,
  `avatarUrl` text NOT NULL,
  `openid` text NOT NULL,
  `did` text,
  `lastdid` int(11) DEFAULT NULL,
  `conti` int(11) DEFAULT '0',
  `mark` int(11) DEFAULT '0',
  `level` int(11) DEFAULT NULL,
  `finalid` char(8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,'鍛ㄦ睙璇?,'1700012428','13221099224','鎸囧崡','https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJFaLKjBYfzJoibu7vmzmETtuWEWsZpw9ic2qqfWkxyuRJeeib8lSiblp9IRSAZxqBbGewhd0ejr6mB4Q/132','oVSmA4rHIz5_GGMs9WUiLhrlyf3',' 143 37',37,0,0,NULL,'709201');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-11 15:43:06
