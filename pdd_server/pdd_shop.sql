/*
Navicat MySQL Data Transfer

Source Server         : pdd_shop
Source Server Version : 80013
Source Host           : localhost:3306
Source Database       : pdd_shop

Target Server Type    : MYSQL
Target Server Version : 80013
File Encoding         : 65001

Date: 2018-11-11 21:12:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pdd_cart
-- ----------------------------
DROP TABLE IF EXISTS `pdd_cart`;
CREATE TABLE `pdd_cart` (
  `goods_id` int(11) NOT NULL,
  `goods_name` varchar(255) DEFAULT NULL,
  `thumb_url` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `buy_count` bigint(99) DEFAULT NULL,
  `is_pay` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pdd_cart
-- ----------------------------
INSERT INTO `pdd_cart` VALUES ('1515090', '【6斤50卷】木棉云卫生纸卷纸批发5.5斤35卷/5.5斤24卷/1.8斤12卷', 'http://urichen.uicp.io/images/home/recommend.png', '1160.00', '2', '0', '35', '51');
INSERT INTO `pdd_cart` VALUES ('7776823', '【买一送四】男士皮带真皮自动扣牛皮腰带休闲商务青年中少年裤带', 'http://urichen.uicp.io/images/home/recommend.png', '1990.00', '1', '0', '35', '52');
INSERT INTO `pdd_cart` VALUES ('15940683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', 'http://urichen.uicp.io/images/home/recommend.png', '990.00', '1', '0', '35', '55');
INSERT INTO `pdd_cart` VALUES ('15940683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', 'http://urichen.uicp.io/images/home/recommend.png', '990.00', '1', '0', '36', '57');
INSERT INTO `pdd_cart` VALUES ('1515090', '【6斤50卷】木棉云卫生纸卷纸批发5.5斤35卷/5.5斤24卷/1.8斤12卷', 'http://urichen.uicp.io/images/home/recommend.png', '1160.00', '1', '0', '36', '59');
INSERT INTO `pdd_cart` VALUES ('7776823', '【买一送四】男士皮带真皮自动扣牛皮腰带休闲商务青年中少年裤带', 'http://urichen.uicp.io/images/home/recommend.png', '1990.00', '1', '0', '36', '61');
INSERT INTO `pdd_cart` VALUES ('34732343', '【送开果器】广西百香果5斤2/3斤12个大果60-80g中40-60g新鲜水果', 'http://urichen.uicp.io/images/home/recommend.png', '1290.00', '3', '0', '33', '62');
INSERT INTO `pdd_cart` VALUES ('1515090', '【6斤50卷】木棉云卫生纸卷纸批发5.5斤35卷/5.5斤24卷/1.8斤12卷', 'http://urichen.uicp.io/images/home/recommend.png', '1160.00', '1', '0', '37', '63');
INSERT INTO `pdd_cart` VALUES ('7776823', '【买一送四】男士皮带真皮自动扣牛皮腰带休闲商务青年中少年裤带', 'http://urichen.uicp.io/images/home/recommend.png', '1990.00', '1', '0', '37', '64');
INSERT INTO `pdd_cart` VALUES ('15940683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', 'http://urichen.uicp.io/images/home/recommend.png', '990.00', '1', '0', '37', '65');
INSERT INTO `pdd_cart` VALUES ('34732343', '【送开果器】广西百香果5斤2/3斤12个大果60-80g中40-60g新鲜水果', 'http://urichen.uicp.io/images/home/recommend.png', '1290.00', '1', '0', '37', '66');
INSERT INTO `pdd_cart` VALUES ('369835928', '【42卷6斤 两人用半年】原浆卫生纸卷纸纸巾批发手纸20大卷12卷', 'http://urichen.uicp.io/images/home/recommend.png', '1150.00', '5', '0', '33', '67');
INSERT INTO `pdd_cart` VALUES ('15940683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', 'http://urichen.uicp.io/images/home/recommend.png', '990.00', '1', '0', '33', '68');
INSERT INTO `pdd_cart` VALUES ('181064078', '【超值6个装】冰箱收纳盒 保鲜盒塑料厨房储物杂粮鸡蛋冷冻食品盒', 'http://urichen.uicp.io/images/home/recommend.png', '2990.00', '2', '0', '38', '75');
INSERT INTO `pdd_cart` VALUES ('15940683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', 'http://urichen.uicp.io/images/home/recommend.png', '990.00', '1', '0', '39', '76');
INSERT INTO `pdd_cart` VALUES ('34732343', '【送开果器】广西百香果5斤2/3斤12个大果60-80g中40-60g新鲜水果', 'http://urichen.uicp.io/images/home/recommend.png', '1290.00', '1', '0', '39', '77');
INSERT INTO `pdd_cart` VALUES ('7776823', '【买一送四】男士皮带真皮自动扣牛皮腰带休闲商务青年中少年裤带', 'http://urichen.uicp.io/images/home/recommend.png', '1990.00', '1', '0', '38', '79');

-- ----------------------------
-- Table structure for pdd_homecasual
-- ----------------------------
DROP TABLE IF EXISTS `pdd_homecasual`;
CREATE TABLE `pdd_homecasual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pdd_homecasual
-- ----------------------------
INSERT INTO `pdd_homecasual` VALUES ('1', 'http://urichen.uicp.io/images/home/s1.png', 'http://mobile.yangkeduo.com/subject.html?subject_id=6153');
INSERT INTO `pdd_homecasual` VALUES ('2', 'http://urichen.uicp.io/images/home/s2.png', 'http://mobile.yangkeduo.com/promotion_op.html?type=12&id=228');
INSERT INTO `pdd_homecasual` VALUES ('3', 'http://urichen.uicp.io/images/home/s3.png', 'http://mobile.yangkeduo.com/subject.html?subject_id=6242');
INSERT INTO `pdd_homecasual` VALUES ('4', 'http://urichen.uicp.io/images/home/s4.png', 'http://mobile.yangkeduo.com/subject.html?subject_id=6153');
INSERT INTO `pdd_homecasual` VALUES ('5', 'http://urichen.uicp.io/images/home/s5.png', 'http://mobile.yangkeduo.com/subject.html?subject_id=6230');
INSERT INTO `pdd_homecasual` VALUES ('6', 'http://urichen.uicp.io/images/home/s6.png', 'http://mobile.yangkeduo.com/promotion_op.html?type=12&id=190');
INSERT INTO `pdd_homecasual` VALUES ('7', 'http://urichen.uicp.io/images/home/s7.png', 'http://mobile.yangkeduo.com/promotion_op.html?type=12&id=229');
INSERT INTO `pdd_homecasual` VALUES ('8', 'http://urichen.uicp.io/images/home/s8.png', 'http://mobile.yangkeduo.com/subject.html?subject_id=6153');
INSERT INTO `pdd_homecasual` VALUES ('9', 'http://urichen.uicp.io/images/home/s9.png', 'http://mobile.yangkeduo.com/subject.html?subject_id=6242');

-- ----------------------------
-- Table structure for pdd_homenav
-- ----------------------------
DROP TABLE IF EXISTS `pdd_homenav`;
CREATE TABLE `pdd_homenav` (
  `iconurl` varchar(255) DEFAULT NULL,
  `icontitle` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pdd_homenav
-- ----------------------------
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon01.png', 'HTML5');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon02.png', 'CSS3');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon03.png', 'VUE');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon04.png', 'Webstorm');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon05.png', 'Javascript');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon06.png', 'AJAX');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon07.png', 'JSON');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon08.png', 'jQuery');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon09.png', 'Bootstrap');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon10.png', 'mint-ui');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon11.png', 'MySQL');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon12.png', 'GitHub');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon13.png', 'PS');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon14.png', 'Nodejs');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon15.png', 'NPM');
INSERT INTO `pdd_homenav` VALUES ('http://urichen.uicp.io/images/home/nav_icon16.png', 'Webpack');

-- ----------------------------
-- Table structure for pdd_home_shop
-- ----------------------------
DROP TABLE IF EXISTS `pdd_home_shop`;
CREATE TABLE `pdd_home_shop` (
  `goods_id` bigint(11) NOT NULL,
  `goods_name` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `image_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `thumb_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `normal_price` decimal(10,2) DEFAULT NULL,
  `sales_tip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pdd_home_shop
-- ----------------------------
INSERT INTO `pdd_home_shop` VALUES ('1001749', '【百万家庭见证好品质】心逸竹浆本色抽纸巾餐巾纸家用面巾纸批发', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '1800.00', '已售219.6万件');
INSERT INTO `pdd_home_shop` VALUES ('1701501', '大颗粒新货原味手剥巴西松子连2000g/500g/200g多规格坚果特', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '2500.00', '已售17.1万件');
INSERT INTO `pdd_home_shop` VALUES ('2074139', '梯子家用折叠梯加厚多功能人字梯伸缩楼梯二三四五六步室内扶', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '4200.00', '已售4953件');
INSERT INTO `pdd_home_shop` VALUES ('12883854', '2-3个装可选】保鲜盒陶瓷保鲜碗微波炉可用饭盒提锅冰箱储', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '1500.00', '已售3.7万件');
INSERT INTO `pdd_home_shop` VALUES ('86737634', '2.9元抢3000件，抢完恢复9.9元】【买二送一买三送二】大容量冰箱收纳盒食品冷冻保鲜盒密封储物', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '1090.00', '已售7万件');
INSERT INTO `pdd_home_shop` VALUES ('322820021', '七天淡斑正品美白祛斑霜黄褐斑色斑日晒斑遗传斑雀斑老年', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '4900.00', '已售13.3万件');
INSERT INTO `pdd_home_shop` VALUES ('582274887', '香朵儿运动服套装2018春秋新款学生韩版宽松时尚休闲大码两件', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '3090.00', '已售6万件');
INSERT INTO `pdd_home_shop` VALUES ('602772440', '含棉贝路雪运动服套装女春2018新款学生韩版宽松大码卫衣两件', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '5590.00', '已售10.3万件');
INSERT INTO `pdd_home_shop` VALUES ('659359942', '【防油污】防油防潮厨房贴你和TA厨房贴墙纸铝箔纸自粘壁纸耐高', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '10800.00', '已售9.4万件');
INSERT INTO `pdd_home_shop` VALUES ('1053832964', '【旗笙】2条装纯棉】女士内裤女大码中腰内裤女收腹三角女内裤', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '1980.00', '已售28.5万件');
INSERT INTO `pdd_home_shop` VALUES ('1140301418', '加大码前扣文胸妈妈背心款超薄舒适老人内衣蕾丝提花聚拢调整印花', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '1080.00', '已售6万件');
INSERT INTO `pdd_home_shop` VALUES ('1897998714', '儿童扭扭车带音乐四轮滑行车玩具车可坐2-3岁宝宝溜溜车摇摆', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '3290.00', '已售292万件');
INSERT INTO `pdd_home_shop` VALUES ('2211400256', '29.9元抢2000件，抢完恢复34.9元】【薇蓝昕252 018女新款高腰花苞哈伦宽松萝卜裤休闲长裤送腰', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '3690.00', '已售1万件');
INSERT INTO `pdd_home_shop` VALUES ('2321019976', '梵雪妮大码女2018秋装新款中长款七分袖风衣修身气质外套连衣', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '8990.00', '已售7549件');
INSERT INTO `pdd_home_shop` VALUES ('2411736938', '美俏姿 100%纯棉 多色 大码长袖打底t恤女2018新款宽松体恤上衣', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '7900.00', '已售5.8万件');
INSERT INTO `pdd_home_shop` VALUES ('2541420902', '中小学生书包防水减负儿童书包男女初中大容量书', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '3090.00', '已售6403件');
INSERT INTO `pdd_home_shop` VALUES ('2566316707', '22.9元限时抢，抢完恢29.8元】【俞兆林】秋季新款百搭哈伦裤女宽松小脚西裤显瘦松紧腰休闲女裤', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '2090.00', '已售4.9万件');
INSERT INTO `pdd_home_shop` VALUES ('2608685329', '奋祺秋装2018新款时尚显瘦两件套时髦宽松减龄条纹遮肉洋气套', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '5990.00', '已售3792件');
INSERT INTO `pdd_home_shop` VALUES ('2624964143', '21.9元限时抢，抢完恢27.9元】芙久纯棉大码长袖t恤女2018秋季新款韩版宽松上衣小衫打底衫女', 'http://urichen.uicp.io/images/home/goods.png', 'http://urichen.uicp.io/images/home/goods.png', '2990.00', '已售2662件');

-- ----------------------------
-- Table structure for pdd_recommend
-- ----------------------------
DROP TABLE IF EXISTS `pdd_recommend`;
CREATE TABLE `pdd_recommend` (
  `goods_id` bigint(50) NOT NULL,
  `goods_name` varchar(255) DEFAULT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `thumb_url` varchar(255) DEFAULT NULL,
  `hd_thumb_url` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `normal_price` decimal(10,2) DEFAULT NULL,
  `market_price` decimal(10,2) DEFAULT NULL,
  `sales_tip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`goods_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pdd_recommend
-- ----------------------------
INSERT INTO `pdd_recommend` VALUES ('1515090', '【6斤50卷】木棉云卫生纸卷纸批发5.5斤35卷/5.5斤24卷/1.8斤12卷', '木棉云卫生纸50卷/35卷/24卷12卷', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-09/8f80e3f322c63fc2bff7d6583e652f20.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-04-13/51b23832885211933415ce527a697a6b.jpeg', '1160.00', '1490.00', '3490.00', '已售31万件');
INSERT INTO `pdd_recommend` VALUES ('7776823', '【买一送四】男士皮带真皮自动扣牛皮腰带休闲商务青年中少年裤带', '买一送四 男士自动扣休闲商务腰带', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t03img/images/2018-03-22/264a8db765c46bafb2558f59da131aaf.jpeg', 'http://omsproductionimg.yangkeduo.com/images/2017-12-20/a0250382a7c84ecdafce615d7d3d8dd1.jpeg', '1990.00', '2990.00', '9800.00', '已售10万件');
INSERT INTO `pdd_recommend` VALUES ('15940683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', '米桶塑料储米箱米缸面粉桶20斤25斤装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://omsproductionimg.yangkeduo.com/images/2018-06-01/c43455371363885e00dcea3c74fba78a.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-02-22/37ad0a24acdab19fb0087ffba877da54.jpeg', '990.00', '1200.00', '5900.00', '已售36万件');
INSERT INTO `pdd_recommend` VALUES ('34732343', '【送开果器】广西百香果5斤2/3斤12个大果60-80g中40-60g新鲜水果', '广西百香果大果5/3/2斤装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t07img/images/2018-06-15/d4b9d0cc9528381fc9ddbd34bb8a4a34.jpeg', 'http://t00img.yangkeduo.com/t04img/images/2018-07-09/9fcad55f1f373fc7cfad8c2fd771dd49.jpeg', '1290.00', '1790.00', '6600.00', '已售63万件');
INSERT INTO `pdd_recommend` VALUES ('56060042', '手撕素肉100包素牛肉素牛排素食豆干小吃豆制品香辣麻辣休闲零食', '手撕素肉17-100包', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-07-22/0aa3e616cf6312b5ccb8e47b7f897141.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-07-26/c36da96f2bde3aa27cedbe9b9191d266.jpeg', '990.00', '1090.00', '7900.00', '已售11万件');
INSERT INTO `pdd_recommend` VALUES ('65676090', 'USB可充电电子称体重秤精准家用健康秤人体秤成人减肥称重计器准', '体重秤精准家用健康秤人体秤成人减肥称重计', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t08img/images/2018-06-15/b47b12272db838b8c72eb4b9a938aaac.jpeg', 'http://t00img.yangkeduo.com/t08img/images/2018-04-18/fc603bad27947c7adcdf1baae828cb34.jpeg', '1240.00', '3500.00', '16800.00', '已售123万件');
INSERT INTO `pdd_recommend` VALUES ('68725206', '老北京布鞋男鞋单鞋春秋季男士休闲防臭透气帆布鞋中老年爸爸鞋子【预售：8月31日发完】', '超耐磨防滑商务休闲鞋', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t07img/images/2018-04-16/1cd1e0e0dcfc40510cde2c786d431017.jpeg', 'http://t00img.yangkeduo.com/t09img/images/2018-03-28/90fa17a4ccdf31916f1eed64ed5b8e7c.jpeg', '1383.00', '2990.00', '6800.00', '已售11万件');
INSERT INTO `pdd_recommend` VALUES ('73318400', '【搓澡神器】承诺洗澡刷长柄浴刷搓背刷搓澡刷软毛洗澡刷搓背神器', '承诺升级款洗澡刷浴刷洗浴搓背刷长柄搓澡刷', 'http://urichen.uicp.io/images/home/recommend.png', 'http://omsproductionimg.yangkeduo.com/images/2018-06-15/1991b1568cac46fcb8cc56c3431d1993.jpeg', 'http://omsproductionimg.yangkeduo.com/images/2017-10-29/b52afaddb84c46ac6551a072692b42b0.jpeg', '990.00', '1290.00', '6900.00', '已售105万件');
INSERT INTO `pdd_recommend` VALUES ('173280790', '顺!直!滑!大瓶coco香水洗发水护发素沐浴露柔顺去屑洗头膏洗发露', 'COCO洗护沐套装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://omsproductionimg.yangkeduo.com/images/2018-05-29/9d99640f4a1a2cfc79a2e2051de86b6f.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-22/6d533cbb0ef498b6df9ffd7de5c1e9f7.jpeg', '940.00', '1780.00', '8800.00', '已售4万件');
INSERT INTO `pdd_recommend` VALUES ('178270273', '品彩7双装 袜子女短袜日系糖果色女士船袜短筒防臭袜学院风四季款', '日系袜子女短筒可爱女生船袜韩版学生短袜女', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-06/94dd2420063662ccc14c2125ac9561a8.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-14/e65092ff15953d1b109efd90400f4cd6.jpeg', '1080.00', '1280.00', '8900.00', '已售34万件');
INSERT INTO `pdd_recommend` VALUES ('181064078', '【超值6个装】冰箱收纳盒 保鲜盒塑料厨房储物杂粮鸡蛋冷冻食品盒', '【超值6个装】冰箱收纳盒 厨房保鲜储物盒', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-23/5316dc6a24daee4e253af7a8a4f2fb96.jpeg', 'http://omsproductionimg.yangkeduo.com/images/2017-11-07/6df2572c67c392232ac514f05ec74684.jpeg', '2990.00', '3090.00', '6000.00', '已售2万件');
INSERT INTO `pdd_recommend` VALUES ('201094865', '收纳箱塑料特大号小号收纳盒加厚衣服收纳筐被子玩具收纳车载家用', '赛王家居【三件套装】收纳箱塑料特大号小号', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t11img/images/2018-07-18/9e2872776cc0d5589e8ce2051e5137fc.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-07-12/102ef48b64a8a7765eeb531c276870ec.jpeg', '550.00', '840.00', '7900.00', '已售29万件');
INSERT INTO `pdd_recommend` VALUES ('369835928', '【42卷6斤 两人用半年】原浆卫生纸卷纸纸巾批发手纸20大卷12卷', '天然卫生纸卷纸纸巾批发手纸20大卷12卷', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-21/21856ed05f3f86863ec4eed1e7be5f6e.jpeg', 'http://t00img.yangkeduo.com/t08img/images/2018-06-27/f45068cdb182e4db60179a2d2ab051dc.jpeg', '1150.00', '1290.00', '9900.00', '已售24万件');
INSERT INTO `pdd_recommend` VALUES ('469486477', '夏季男士内裤男纯印花棉质平角裤青年四角裤头潮透气中腰个性韩版', '个性印花 时尚潮男 易拉铁罐装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t08img/images/2018-05-13/da5a4a726586f76d8807f3e329fc371b.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-05-25/2ad0b002b93248895b061850f0ec73f3.jpeg', '1980.00', '2080.00', '6990.00', '已售12万件');
INSERT INTO `pdd_recommend` VALUES ('607022876', '跟任何人都聊得来别输在不会表达上演讲与口才情商训练技巧图书籍', '跟任何人都聊得来人际交往演讲口才书', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t04img/images/2018-06-13/9519d39292e9f0e12c689f43cf3183a8.jpeg', 'http://t00img.yangkeduo.com/t05img/images/2018-04-16/dca0a384225a4016c4e839fc064fe51b.jpeg', '890.00', '1280.00', '3200.00', '已售45万件');
INSERT INTO `pdd_recommend` VALUES ('743446573', '【衣架多选】成人家用防滑晾衣架批发衣服架衣挂衣撑衣架', '成人家用防滑晾衣架', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t04img/images/2018-06-21/50076a863d621661df047cf1375ca895.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-20/dac2ba0f0a90fc3ee7b620dc59df1744.jpeg', '450.00', '700.00', '4500.00', '已售9万件');
INSERT INTO `pdd_recommend` VALUES ('765300410', '【限时亏1000条】双面加厚擦车巾洗车毛巾吸水洗刷车不伤车汽擦洗', '【限时亏本】双面加厚擦车巾洗车毛巾', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t09img/images/2018-04-04/39667fb374402454434be3369042178b.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-14/39596239a7a966e062db3bb9c0ea527b.jpeg', '499.00', '599.00', '1900.00', '已售4万件');
INSERT INTO `pdd_recommend` VALUES ('1404717231', '【花花公子贵宾男鞋】美国品牌假一赔十透气防臭秋季跑步运动鞋', '花花公子贵宾正品男鞋防臭透气网鞋', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t10img/images/2018-05-28/239d456dbdbb118c89d02934b76bf5e3.jpeg', 'http://t00img.yangkeduo.com/t02img/images/2018-06-06/18049d251598fd0bd3397135dba77aa3.jpeg', '1990.00', '8900.00', '28800.00', '已售61万件');
INSERT INTO `pdd_recommend` VALUES ('1594230683', '米桶塑料储米箱米缸面粉桶防虫防潮加厚带盖20斤10kg厨房储物盒', '米桶塑料储米箱米缸面粉桶20斤25斤装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://omsproductionimg.yangkeduo.com/images/2018-06-01/c43455371363885e00dcea3c74fba78a.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-02-22/37ad0a24acdab19fb0087ffba877da54.jpeg', '990.00', '1200.00', '5900.00', '已售36万件');
INSERT INTO `pdd_recommend` VALUES ('1610275018', '【两件装/单件装】夏季短袖T恤男圆领体恤青少年半袖学生上衣服潮', '夏季短袖T恤男', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-07-28/8d1673bdf25bf7b130339ecaae88542a.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-07-28/1a45b44fce27f24992bee53d814459f4.jpeg', '1390.00', '2600.00', '8800.00', '已售18万件');
INSERT INTO `pdd_recommend` VALUES ('2351564694', '多层环保饺子盒冰箱收纳盒大号速冻馄饨盒海鲜水果蔬菜保鲜盒', '多层环保饺子盒冰箱保鲜收纳盒', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-07-24/4a726b21574206f83c37d1c4f68b4856.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-02/88b3127aea77f4b2281213f74cd2578e.jpeg', '590.00', '690.00', '4800.00', '已售1万件');
INSERT INTO `pdd_recommend` VALUES ('7776121823', '【买一送四】男士皮带真皮自动扣牛皮腰带休闲商务青年中少年裤带', '买一送四 男士自动扣休闲商务腰带', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t03img/images/2018-03-22/264a8db765c46bafb2558f59da131aaf.jpeg', 'http://omsproductionimg.yangkeduo.com/images/2017-12-20/a0250382a7c84ecdafce615d7d3d8dd1.jpeg', '1990.00', '2990.00', '9800.00', '已售10万件');
INSERT INTO `pdd_recommend` VALUES ('15150232390', '【6斤50卷】木棉云卫生纸卷纸批发5.5斤35卷/5.5斤24卷/1.8斤12卷', '木棉云卫生纸50卷/35卷/24卷12卷', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-09/8f80e3f322c63fc2bff7d6583e652f20.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-04-13/51b23832885211933415ce527a697a6b.jpeg', '1160.00', '1490.00', '3490.00', '已售31万件');
INSERT INTO `pdd_recommend` VALUES ('17812270273', '品彩7双装 袜子女短袜日系糖果色女士船袜短筒防臭袜学院风四季款', '日系袜子女短筒可爱女生船袜韩版学生短袜女', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-06/94dd2420063662ccc14c2125ac9561a8.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-14/e65092ff15953d1b109efd90400f4cd6.jpeg', '1080.00', '1280.00', '8900.00', '已售34万件');
INSERT INTO `pdd_recommend` VALUES ('34732322343', '【送开果器】广西百香果5斤2/3斤12个大果60-80g中40-60g新鲜水果', '广西百香果大果5/3/2斤装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t07img/images/2018-06-15/d4b9d0cc9528381fc9ddbd34bb8a4a34.jpeg', 'http://t00img.yangkeduo.com/t04img/images/2018-07-09/9fcad55f1f373fc7cfad8c2fd771dd49.jpeg', '1290.00', '1790.00', '6600.00', '已售63万件');
INSERT INTO `pdd_recommend` VALUES ('36983592328', '【42卷6斤 两人用半年】原浆卫生纸卷纸纸巾批发手纸20大卷12卷', '天然卫生纸卷纸纸巾批发手纸20大卷12卷', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-21/21856ed05f3f86863ec4eed1e7be5f6e.jpeg', 'http://t00img.yangkeduo.com/t08img/images/2018-06-27/f45068cdb182e4db60179a2d2ab051dc.jpeg', '1150.00', '1290.00', '9900.00', '已售24万件');
INSERT INTO `pdd_recommend` VALUES ('46948642377', '夏季男士内裤男纯印花棉质平角裤青年四角裤头潮透气中腰个性韩版', '个性印花 时尚潮男 易拉铁罐装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t08img/images/2018-05-13/da5a4a726586f76d8807f3e329fc371b.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-05-25/2ad0b002b93248895b061850f0ec73f3.jpeg', '1980.00', '2080.00', '6990.00', '已售12万件');
INSERT INTO `pdd_recommend` VALUES ('56060232042', '手撕素肉100包素牛肉素牛排素食豆干小吃豆制品香辣麻辣休闲零食', '手撕素肉17-100包', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-07-22/0aa3e616cf6312b5ccb8e47b7f897141.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-07-26/c36da96f2bde3aa27cedbe9b9191d266.jpeg', '990.00', '1090.00', '7900.00', '已售11万件');
INSERT INTO `pdd_recommend` VALUES ('65676090232', 'USB可充电电子称体重秤精准家用健康秤人体秤成人减肥称重计器准', '体重秤精准家用健康秤人体秤成人减肥称重计', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t08img/images/2018-06-15/b47b12272db838b8c72eb4b9a938aaac.jpeg', 'http://t00img.yangkeduo.com/t08img/images/2018-04-18/fc603bad27947c7adcdf1baae828cb34.jpeg', '1240.00', '3500.00', '16800.00', '已售123万件');
INSERT INTO `pdd_recommend` VALUES ('68725121206', '老北京布鞋男鞋单鞋春秋季男士休闲防臭透气帆布鞋中老年爸爸鞋子【预售：8月31日发完】', '超耐磨防滑商务休闲鞋', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t07img/images/2018-04-16/1cd1e0e0dcfc40510cde2c786d431017.jpeg', 'http://t00img.yangkeduo.com/t09img/images/2018-03-28/90fa17a4ccdf31916f1eed64ed5b8e7c.jpeg', '1383.00', '2990.00', '6800.00', '已售11万件');
INSERT INTO `pdd_recommend` VALUES ('73318121400', '【搓澡神器】承诺洗澡刷长柄浴刷搓背刷搓澡刷软毛洗澡刷搓背神器', '承诺升级款洗澡刷浴刷洗浴搓背刷长柄搓澡刷', 'http://urichen.uicp.io/images/home/recommend.png', 'http://omsproductionimg.yangkeduo.com/images/2018-06-15/1991b1568cac46fcb8cc56c3431d1993.jpeg', 'http://omsproductionimg.yangkeduo.com/images/2017-10-29/b52afaddb84c46ac6551a072692b42b0.jpeg', '990.00', '1290.00', '6900.00', '已售105万件');
INSERT INTO `pdd_recommend` VALUES ('76530032410', '【限时亏1000条】双面加厚擦车巾洗车毛巾吸水洗刷车不伤车汽擦洗', '【限时亏本】双面加厚擦车巾洗车毛巾', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t09img/images/2018-04-04/39667fb374402454434be3369042178b.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-14/39596239a7a966e062db3bb9c0ea527b.jpeg', '499.00', '599.00', '1900.00', '已售4万件');
INSERT INTO `pdd_recommend` VALUES ('140432717231', '【花花公子贵宾男鞋】美国品牌假一赔十透气防臭秋季跑步运动鞋', '花花公子贵宾正品男鞋防臭透气网鞋', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t10img/images/2018-05-28/239d456dbdbb118c89d02934b76bf5e3.jpeg', 'http://t00img.yangkeduo.com/t02img/images/2018-06-06/18049d251598fd0bd3397135dba77aa3.jpeg', '1990.00', '8900.00', '28800.00', '已售61万件');
INSERT INTO `pdd_recommend` VALUES ('173280123790', '顺!直!滑!大瓶coco香水洗发水护发素沐浴露柔顺去屑洗头膏洗发露', 'COCO洗护沐套装', 'http://urichen.uicp.io/images/home/recommend.png', 'http://omsproductionimg.yangkeduo.com/images/2018-05-29/9d99640f4a1a2cfc79a2e2051de86b6f.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-22/6d533cbb0ef498b6df9ffd7de5c1e9f7.jpeg', '940.00', '1780.00', '8800.00', '已售4万件');
INSERT INTO `pdd_recommend` VALUES ('181064232078', '【超值6个装】冰箱收纳盒 保鲜盒塑料厨房储物杂粮鸡蛋冷冻食品盒', '【超值6个装】冰箱收纳盒 厨房保鲜储物盒', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-08-23/5316dc6a24daee4e253af7a8a4f2fb96.jpeg', 'http://omsproductionimg.yangkeduo.com/images/2017-11-07/6df2572c67c392232ac514f05ec74684.jpeg', '2990.00', '3090.00', '6000.00', '已售2万件');
INSERT INTO `pdd_recommend` VALUES ('201091234865', '收纳箱塑料特大号小号收纳盒加厚衣服收纳筐被子玩具收纳车载家用', '赛王家居【三件套装】收纳箱塑料特大号小号', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t11img/images/2018-07-18/9e2872776cc0d5589e8ce2051e5137fc.jpeg', 'http://t00img.yangkeduo.com/t11img/images/2018-07-12/102ef48b64a8a7765eeb531c276870ec.jpeg', '550.00', '840.00', '7900.00', '已售29万件');
INSERT INTO `pdd_recommend` VALUES ('235156469423', '多层环保饺子盒冰箱收纳盒大号速冻馄饨盒海鲜水果蔬菜保鲜盒', '多层环保饺子盒冰箱保鲜收纳盒', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-07-24/4a726b21574206f83c37d1c4f68b4856.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-02/88b3127aea77f4b2281213f74cd2578e.jpeg', '590.00', '690.00', '4800.00', '已售1万件');
INSERT INTO `pdd_recommend` VALUES ('607022123876', '跟任何人都聊得来别输在不会表达上演讲与口才情商训练技巧图书籍', '跟任何人都聊得来人际交往演讲口才书', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t04img/images/2018-06-13/9519d39292e9f0e12c689f43cf3183a8.jpeg', 'http://t00img.yangkeduo.com/t05img/images/2018-04-16/dca0a384225a4016c4e839fc064fe51b.jpeg', '890.00', '1280.00', '3200.00', '已售45万件');
INSERT INTO `pdd_recommend` VALUES ('743446121573', '【衣架多选】成人家用防滑晾衣架批发衣服架衣挂衣撑衣架', '成人家用防滑晾衣架', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/t04img/images/2018-06-21/50076a863d621661df047cf1375ca895.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-08-20/dac2ba0f0a90fc3ee7b620dc59df1744.jpeg', '450.00', '700.00', '4500.00', '已售9万件');
INSERT INTO `pdd_recommend` VALUES ('1610271235018', '【两件装/单件装】夏季短袖T恤男圆领体恤青少年半袖学生上衣服潮', '夏季短袖T恤男', 'http://urichen.uicp.io/images/home/recommend.png', 'http://t00img.yangkeduo.com/goods/images/2018-07-28/8d1673bdf25bf7b130339ecaae88542a.jpeg', 'http://t00img.yangkeduo.com/goods/images/2018-07-28/1a45b44fce27f24992bee53d814459f4.jpeg', '1390.00', '2600.00', '8800.00', '已售18万件');

-- ----------------------------
-- Table structure for pdd_user_info
-- ----------------------------
DROP TABLE IF EXISTS `pdd_user_info`;
CREATE TABLE `pdd_user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_pwd` varchar(255) DEFAULT NULL,
  `user_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `user_sex` varchar(255) DEFAULT NULL,
  `user_address` varchar(255) DEFAULT NULL,
  `user_birthday` varchar(255) DEFAULT NULL,
  `user_sign` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pdd_user_info
-- ----------------------------
INSERT INTO `pdd_user_info` VALUES ('33', '奶茶妹', '202cb962ac59075b964b07152d234b70', null, '女', '广州', '1991年01月01日', '奶茶妹妹');
INSERT INTO `pdd_user_info` VALUES ('34', '13888888888', null, '13888888888', null, null, null, null);
INSERT INTO `pdd_user_info` VALUES ('35', '18633566521', null, '18633566521', null, null, null, null);
INSERT INTO `pdd_user_info` VALUES ('36', '我宣你', null, '13777777777', '女', '你说呢', '2018年01月01日', '我爱前端，前端爱我');
INSERT INTO `pdd_user_info` VALUES ('37', '18888888888', null, '18888888888', null, null, null, null);
INSERT INTO `pdd_user_info` VALUES ('38', '13333333333', null, '13333333333', '女', '天涯海角', '', '');
INSERT INTO `pdd_user_info` VALUES ('39', '13568799875', null, '13568799875', null, null, null, null);
