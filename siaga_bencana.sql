/*
 Navicat Premium Data Transfer

 Source Server         : lokal
 Source Server Type    : MySQL
 Source Server Version : 100131
 Source Host           : localhost:3306
 Source Schema         : siaga_bencana

 Target Server Type    : MySQL
 Target Server Version : 100131
 File Encoding         : 65001

 Date: 12/01/2020 20:21:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for objek_vital
-- ----------------------------
DROP TABLE IF EXISTS `objek_vital`;
CREATE TABLE `objek_vital`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `lat` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `lng` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `wilayah` enum('pusat','utara','barat','timur','selatan') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tipe` enum('1','2','3','4','5','6') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `keterangan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `milik` enum('pemkot','non pemkot') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `sifat` enum('internal','eksternal') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 234 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of objek_vital
-- ----------------------------
INSERT INTO `objek_vital` VALUES (1, 'Posko Terpadu Selatan  Kantor Dishub Menanggal)', 'Jl. Dukuh Menanggal No.1, Dukuh Menanggal, Kec. Gayungan, Kota SBY, Jawa Timur 60234', '-7.343688', '112.727304', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (2, 'Posko Terpadu Barat (Kantor Kecamatan Tandes)', 'Jl. Balongsari Tama No.1, Balongsari, Kec. Tandes, Kota SBY, Jawa Timur 60186', '-7.259355', '112.678079', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (3, 'Posko Terpadu Utara (Terminal Transit Dishub)', 'Jl. Kasuari No.1, Krembangan Sel., Kec. Krembangan, Kota SBY, Jawa Timur 60176', '-7.235390', '112.736314', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (4, 'Posko Terpadu Timur (Dishub Park & Ride)', 'Jl. Arif Rachman Hakim No.99, RT.005/RW.02, Klampis Ngasem, Kec. Sukolilo, Kota SBY, Jawa Timur 60117', '-7.289291', '112.780243', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (5, 'Posko Terpadu Pusat (Kantor BPB Linmas)', 'Jl. Jaksa Agung Suprapto No.2, Ketabang, Kec. Genteng, Kota SBY, Jawa Timur 60272', '-7.258672', '112.746577', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (6, 'Posko Terpadu Kapasan ', 'Jl. Gembong No.44, RT.003/RW.10, Kapasan, Kec. Simokerto, Kota SBY, Jawa Timur 60141', '-7.239496', '112.745240', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (7, 'Posko Terpadu Kedung Cowek', 'Jl. Kedung Cowek No.250, RT.007/RW.03, Tanah Kali Kedinding, Kec. Kenjeran, Kota SBY, Jawa Timur 60129', '-7.229170', '112.774592', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (8, 'Posko Terpadu Dukuh Pakis ', 'Jl. Dukuh Kupang Bar. No.26, Dukuh Kupang, Kec. Dukuhpakis, Kota SBY, Jawa Timur 60225', '-7.282022', '112.708348', NULL, '1', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (9, 'Pos Pantau Taman Korea', 'Jl. Dr. Soetomo No.67, DR. Soetomo, Kec. Tegalsari, Kota SBY, Jawa Timur 60264', '-7.283446', '112.735996', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (10, 'Pos Pantau Taman Keputran ', 'Jl. Kayoon No.7 C, RW.00, Embong Kaliasin, Kec. Genteng, Kota SBY, Jawa Timur 60271', '-7.272596', '112.744371', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (11, 'Pos Pantau Taman Flora ', 'Jl. Raya Manyar No.148, Menur Pumpungan, Kec. Sukolilo, Kota SBY, Jawa Timur 60284', '-7.294216', '112.762167', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (12, 'Pos Pantau Taman Pelangi', 'Jl. Ahmad Yani No.138, Gayungan, Kec. Gayungan, Kota SBY, Jawa Timur 60235', '-7.328114', '112.730986', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (13, 'Pos Pantau Taman Bungkul ', 'Jl. Taman Bungkul, Darmo, Kec. Wonokromo, Kota SBY, Jawa Timur 60241', '-7.291609', '112.739161', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (14, 'Pos Pantau Kebun Binatang Surabaya', 'Jl. Setail No.1, Darmo, Kec. Wonokromo, Kota SBY, Jawa Timur 60241', '-7.296123', '112.738938', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (15, 'Pos Pantau Taman Makam Pahlawan Mayjend Sungkono', 'Jl. Mayjen Sungkono No.190, Dukuh Pakis, Kec. Dukuhpakis, Kota SBY, Jawa Timur 60225', '-7.288817', '112.708199', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (16, 'Pos Pantau Taman Kalongan ', 'Jl. Taman Kalongan No.22, Krembangan Sel., Kec. Krembangan, Kota SBY, Jawa Timur 60175', '-7.241368', '112.732841', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (17, 'Pos Pantau Alun-alun Contong', 'Jl. Gemblongan No.87, RT.000/RW.00, Alun-alun Contong, Kec. Bubutan, Kota SBY, Jawa Timur 60174', '-7.251976', '112.736868', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (18, 'Pos Pantau Tugu Pahlawan ', 'Jl. Tembaan, Alun-alun Contong, Kec. Bubutan, Kota SBY, Jawa Timur 60174', '-7.246894', '112.737356', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (19, 'Pos Pantau Taman Sejarah', 'Jl. Rajawali, Krembangan Sel., Kec. Krembangan, Kota SBY, Jawa Timur 60176', '-7.236296', '112.737374', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (20, 'Pos Pantau Indrapura', 'Jl. Sidoluhur No.2, Krembangan Sel., Kec. Krembangan, Kota SBY, Jawa Timur 60175', '-7.242671', '112.731777', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (21, 'Pos Pantau Dupak Demak', 'Jl. Babadan No.2, RT.001/RW.05, Gundih, Kec. Bubutan, Kota SBY, Jawa Timur 60172', '-7.244898', '112.727374', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (22, 'Pos Pantau Tembaan ', 'Jl. Tembaan Blok A No.68, RT.000/RW.00, Bubutan, Kec. Bubutan, Kota SBY, Jawa Timur 60174', '-7.246252', '112.734350', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (23, 'Pos Pantau Kenjeran MERR RSIA', 'Jl. Kenjeran No.555, Kalijudan, Kec. Mulyorejo, Kota SBY, Jawa Timur 60114', '-7.249616', '112.784371', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (24, 'Pos Pantau MERR Kalijudan Mulyorejo', 'Jl. Kalijudan VIII Baru II No.1, RT.006/RW.03, Kalijudan, Kec. Mulyorejo, Kota SBY, Jawa Timur 60114', '-7.255044', '112.782278', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (25, 'Pos Pantau UKM MERR', 'Jl. Dr. Ir. H. Soekarno No.11, Medokan Semampir, Kec. Sukolilo, Kota SBY, Jawa Timur 60298', '-7.306175', '112.780647', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (26, 'Pos Pantau Taman Kunang Kunang', 'Jl. Penjaringan Tim. 22-45, Penjaringan Sari, Kec. Rungkut, Kota SBY, Jawa Timur 60297', '-7.318066', '112.784219', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (27, 'Pos Pantau Jl. Panjang Jiwo', 'Jl. Panjang Jiwo No.54, Panjang Jiwo, Kec. Tenggilis Mejoyo, Kota SBY, Jawa Timur 60299 ', '-7.308445', '112.768340', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (28, 'Pos Pantau Pataya', 'Jl. Kangean, Kota SBY, Jawa Timur', '-7.266374', '112.750824', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (29, 'Pos Pantau Sedap Malam ', 'Jl. Sedap Malam, Ketabang, Kec. Genteng, Kota SBY, Jawa Timur 60272', '-7.260765', '112.747309', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (30, 'Pos Pantau Jimerto Barat', 'Jl. Jaksa Agung Suprapto No.12, Ketabang, Kec. Genteng, Kota SBY, Jawa Timur 60272', '-7.257818', '112.746636', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (31, 'Pos Pantau Jimerto Timur', 'Jl. Jimerto 16, Ketabang, Kec. Genteng, Kota SBY, Jawa Timur 60272', '-7.258209', '112.749110', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (32, 'Pos Pantau Dharmala', 'Intiland Tower, Embong Kaliasin, Kec. Genteng, Kota SBY, Jawa Timur', '-7.273149', '112.742445', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (33, 'Pos Pantau Taman Bambu Runcing', 'Jl. Tais Nasution No.27, RT.002/RW.07, Embong Kaliasin, Kec. Genteng, Kota SBY, Jawa Timur 60271', '-7.268350', '112.744334', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (34, 'Pos Pantau Taman Ujung Galuh', 'Jl. Ngagel No.137D, Ngagel, Kec. Wonokromo, Kota SBY, Jawa Timur 60246', '-7.291246', '112.742979', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (35, 'Pos Pantau Taman 10 November', 'Jl. Tambaksari No.61, Tambaksari, Kec. Tambaksari, Kota SBY, Jawa Timur 60136', '-7.251945', '112.755135', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (36, 'Pos Pantau Jaksa Agung Taman Surya Barat', 'Jl. Yos Sudarso No.4, Ketabang, Kec. Genteng, Kota SBY, Jawa Timur 60272', '-7.260448', '112.746092', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (37, 'Pos Pantau Balas Klumprik', NULL, '', '', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (38, 'Pos Pantau Korem 84', 'Jl. Ahmad Yani No.1, Siwalankerto, Kec. Wonocolo, Kota SBY, Jawa Timur 60234', '-7.345583', '112.729683', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (39, 'Pos Pantau PTC', NULL, '', '', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (40, 'Pos Pantau Rungkut ', NULL, '', '', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (41, 'Pos Pantau Genteng', NULL, '', '', NULL, '2', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (42, 'Rumah Pompa Balong 2', 'Jl. Raya Margomulyo Industri', '-7.229164', '112.677632', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (43, 'Rumah Pompa Kenjeran Ken Park / Kenjeran 3', 'Dukuh Sutorejo, Mulyorejo', '-7.255580', '112.806442', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (44, 'Rumah Pompa Tambak Wedi', 'Jl. Tambak Wedi Lama No. 2A, Tambak Wedi, Kenjeran, 60126', '-7.206290', '112.771960', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (45, 'Rumah Pompa Bozem Kedurus', 'Jl. Kedurus Dukuh I, Kedurus, Karangpilang, 60223', '-7.322257', '112.705264', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (46, 'Rumah Pompa Grahadi', 'Belakang Pembuatan Pompa', '-7.262580', '112.743487', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (47, 'Rumah Pompa Dharmahusada', 'Jl. Prof. Dr. Mustopo', '-7.265391', '112.756627', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (48, 'Rumah Pompa Kalijudan', 'Jl. Kenjeran ', '-7.250946', '112.787521', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (49, 'Rumah Pompa Mulyosari', 'Jl. Raya ITS', '-7.274636', '112.797069', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (50, 'Rumah Pompa Dupak Bandarejo', 'Jl. Dupak Bandarejo', '-7.243238', '112.717456', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (51, 'Rumah Pompa Wonorejo I', 'Jl. Kedung Baruk', '-7.309360', '112.796508', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (52, 'Rumah Pompa Kalisari', 'Jl. Mulyosari Prima Timur', '-7.257999', '112.797704', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (53, 'Rumah Pompa Jambangan', 'Jl. Kebonsari (Depan SPBU)', '-7.327500', '112.711436', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (54, 'Rumah Pompa Greges', 'Jl. Tambak Asri Gang.22', '-7.235858', '112.715023', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (55, 'Rumah Pompa Kebon Agung', 'Jl. Medokan Ayu', '-7.331511', '112.805812', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (56, 'Rumah Pompa Bozem Morokrembangan', 'Jl. Gadukan Utara IV B, No.1C, Morokrembangan, Krembangan', '-7.230515', '112.717028', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (57, 'Rumah Pompa Jeblokan', 'Jl. M. Nur (Kedung Cowek) ', '-7.209352', '112.780042', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (58, 'Rumah Pompa Bozem Kalidami 2', 'Jl. Kalidamen /', '-7.274662', '112.803868', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (59, 'Rumah Pompa Kalibokor', 'Jl. Kejawan Putih Tambak', '-7.284855', '112.802562', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (60, 'Rumah Pompa Asem Jaya', 'Jl. Demak Jaya II', '-7.248917', '112.716617', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (61, 'Rumah Pompa Simolawang', 'Jl. Simokerto VII/19', '-7.237583', '112.755123', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (62, 'Rumah Pompa Semolowaru I', 'Jl. Medokan V', '-7.306629', '112.802981', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (63, 'Rumah Pompa Kali Kepiting', 'Jl. Pacar Kembang X/1', '-7.262363', '112.764799', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (64, 'Rumah Pompa Jemursari Prapen', 'Jl. Prapen', '-7.307448', '112.760904', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (65, 'Rumah Pompa Gunungsari 1', 'Jl. Kesatrian', '-7.300897', '112.728785', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (66, 'Rumah Pompa Gunungsari 2', 'Jl. Gunung Sari Rolak', '-7.306795', '112.719736', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (67, 'Rumah Pompa Dinoyo', 'Jl. Dinoyo 5', '-7.278189', '112.743552', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (68, 'Rumah Pompa Jagir Kalimir', 'Jl. Jagir Sidosermo XII, No.12, Jagir, Wonokromo, 60244', '-7.303505', '112.749584', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (69, 'Rumah Pompa Bratang', 'Jl. Baratajaya XVII', '-7.303700', '112.754584', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (70, 'Rumah Pompa Pesapen', 'Jl. Indrapura 56', '-7.232427', '112.730997', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (71, 'Rumah Pompa Balong 1 / ', 'Jl. Raya Margomulyo Industri', '-7.256563', '112.680820', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (72, 'Rumah Pompa Darmo Kali', 'Jl. Darmo Kali/ Jl. Serayu', '-7.290147', '112.742291', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (73, 'Rumah Pompa Flores', 'Jl. Lombok 6', '-7.306805', '112.790777', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (74, 'Rumah Pompa Keputran', 'Jl. Keputran Pasar', '-7.274682', '112.743339', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (75, 'Rumah Pompa Kutisari', 'Jl. Kutisari III', '-7.329542', '112.747174', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (76, 'Rumah Pompa Mulyorejo', 'Jl. Mulyorejo Pertanian (Galaxi)', '-7.265154', '112.781057', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (77, 'Rumah Pompa Kalidami Screw', 'Jl. Manyar Kertoarjo', '-7.277251', '112.769768', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (78, 'Rumah Pompa Kalirungkut', 'Jl. Raya Kalirungkut (RMR)', '-7.310321', '112.769628', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (79, 'Rumah Pompa Kenari', 'Jl. Simpang Dukuh', '-7.261285', '112.742134', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (80, 'Rumah Pompa Semolowaru II', 'Jl. Semolowaru Bahari III, No.39, Semolowaru, Sukolilo, 60119', '-7.302907', '112.790547', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (81, 'Rumah Pompa Bozem Kalidami I', 'Jl. Kejawan Putih Tambak', '-7.273232', '112.803853', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (82, 'Rumah Pompa Pandugo', 'Jl. Pandugo (Perum YKPKMS)', '-7.325234', '112.792136', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (83, 'Rumah Pompa Bozem Wonorejo', 'Jl. Wonorejo Timur No. 1', '-7.311861', '112.823294', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (84, 'Rumah Pompa Kedung Asem', 'Jl. Kendal Sari No.2, Penjaringan Sari, Rungkut, 60297', '-7.313070', '112.784439', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (85, 'Rumah Pompa Jemur Andayani', 'Jl. Raya Jemur Andayani ', '-7.329280', '112.743549', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (86, 'Rumah Pompa Medokan Semampir', 'Jl. Medokan Semapir Indah No.119,Medokan Semampir, Sukolilo', '-7.307243', '112.795406', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (87, 'Rumah Pompa Medokan Asri ', 'Jl. Medokan Ayu ', '-7.332597', '112.791935', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (88, 'Rumah Pompa Medokan Ayu ', 'Jl. Boezem Wonorejo', '-7.308225', '112.822843', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (89, 'Rumah Pompa Wonorejo 2', 'Jl. Wonorejo', '-7.309517', '112.796028', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (90, 'Rumah Pompa Ikan Mungsing', 'Jl. Tanjung Sadari No. 180-182, Morokrembangan, Krembangan', '-7.228972', '112.721785', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (91, 'Rumah Pompa Bratang Lapangan', 'Jl. Bratang Lapangan No.33-78, ', '-7.301931', '112.748190', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (92, 'Rumah Pompa Kenjeran 1', 'Jl. Nambangan', '-7.232924', '112.794325', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (93, 'Rumah Pompa Kenjeran 2', 'Jl. Sukolilo - Ken Park SD Muhammadiyah', '-7.240704', '112.798091', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (94, 'Rumah Pompa Bozem ', 'Jl. Kantor Bumimoro / AAL ', '-7.228678', '112.720513', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (95, 'Rumah Pompa BP2IP', 'Jl. Gunung Anyar', '-7.345004', '112.794824', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (96, 'Rumah Pompa Gadukan', 'Jl. Gadukan', '-7.231329', '112.719490', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (97, 'Rumah Pompa Kandangan', 'Jl. Tambak Osowilangun', '-7.221859', '112.659084', NULL, '3', NULL, NULL, 'pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (98, 'Puskesmas Asemrowo', 'Jl. Asem Raya 8, Kec. Asemrowo', '-7.251815', '112.714036', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (99, 'Puskesmas Balas Klumprik', 'Jl. Raya Balas Klumprik, Kec. Wiyung', '-7.331500', '112.689689', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (100, 'Puskesmas Balongsari', 'Jl. Balongsari Tama No.1, Kec. Tandes', '-7.259207', '112.678231', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (101, 'Puskesmas Bangkingan', 'Jl. Raya Bangkingan RT.02 RW.II, Kec. Lakarsantri', '-7.324778', '112.656188', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (102, 'Puskesmas Banyu Urip', 'Jl. Banyu Urip Kidul VI/8, Kec. Sawahan', '-7.271344', '112.720263', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (103, 'Puskesmas Benowo', 'Jl. Raya Benowo RT.01 RW.I, Kec. Pakal', '-7.234793', '112.611527', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (104, 'Puskesmas Bulak Banteng', 'Jl. Bulak Banteng Lor I No 27, Kec. Kenjeran', '-7.217710', '112.766225', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (105, 'Puskesmas Dr. Soetomo', 'Jl. Kupang Segunting II/22, Kec. Tegalsari', '-7.274358', '112.728005', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (106, 'Puskesmas Dukuh Kupang', 'Jl. Dukuh Kupang XXV/48, Kec. Dukuh Pakis', '-7.283244', '112.712226', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (107, 'Puskesmas Dupak', 'Jl. Dupak Bangunrejo Gg. Poliklinik No.6, Kec. Krembangan', '-7.239300', '112.717197', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (108, 'Puskesmas Gading', 'Jl. Kapasari Lor II/1, Kec. Tambaksari', '-7.242550', '112.763961', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (109, 'Puskesmas Gayungan', 'Jl. Gayungsari Barat 124, Kec. Gayungan', '-7.338085', '112.718696', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (110, 'Puskesmas Gundih', 'Jl. Margodadi 36-38, Kec. Bubutan', '-7.247132', '112.725322', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (111, 'Puskesmas Gunung Anyar', 'Jl. Gunung Anyar Timur 70, Kec. Gunung Anyar', '-7.340737', '112.783943', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (112, 'Puskesmas Jeruk', 'Jl. Raya Menganti 277 A, Kec. Lakarsantri', '-7.305236', '112.638407', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (113, 'Puskesmas Jagir', 'Jl. Bendul Merisi No.1, Kec. Wonokromo', '-7.305642', '112.737628', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (114, 'Puskesmas Jemursari', 'Jl. Jemursari Selatan IV/5, Kec. Wonocolo', '-7.326106', '112.740055', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (115, 'Puskesmas Kalijudan', 'Jl. Kalijudan 123, Kec. Mulyorejo', '-7.257400', '112.778001', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (116, 'Puskesmas Kalirungkut', 'Jl. Kalirungkut Puskesmas No.1, Kec. Rungkut', '-7.322236', '112.770747', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (117, 'Puskesmas Kebonsari', 'Jl. Kebonsari Manunggal 30 - 32, Kec. Jambangan', '-7.328432', '112.714420', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (118, 'Puskesmas Kedungdoro', 'Jl. Kaliasin Gg. Pompa No.79-81, Kec. Tegalsari', '-7.263713', '112.738229', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (119, 'Puskesmas Kedurus', 'Jl. Raya Mastrip Kedurus 46, Kec. Karang Pilang', '-7.319726', '112.709620', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (120, 'Puskesmas Kenjeran', 'Jl. Tambak Deres No.2, Kec. Bulak', '-7.241054', '112.795173', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (121, 'Puskesmas Keputih', 'Jl. Keputih Tegal No 1, Kec. Sukolilo', '-7.294038', '112.801896', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (122, 'Puskesmas Ketabang', 'Jl. Jaksa Agung Suprapto No 10, Kec. Genteng', '-7.258025', '112.746787', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (123, 'Puskesmas Klampis Ngasem', 'Jl. Arief Rachman Hakim 99 B, Kec. Sukolilo', '-7.289154', '112.778526', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (124, 'Puskesmas Krembangan Selatan', 'Jl. Pesapen Selatan 70, Kec. Krembangan', '-7.233213', '112.731198', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (125, 'Puskesmas Lontar', 'Jl. Raya Lontar No.26, Kec. Sambikerep', '-7.285101', '112.662855', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (126, 'Puskesmas Lidah Kulon', 'Jl. Raya Menganti Lidah Kulon No.5, Kec. Lakarsantri', '-7.306587', '112.661472', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (127, 'Puskesmas Made', 'Jl. Raya Made RT 1, RW IV , Kec. Sambikerep', '-7.277268', '112.637009', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (128, 'Puskesmas Manukan Kulon', 'Jl. Manukan Dalam I/18, Kec. Tandes', '-7.262987', '112.668920', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (129, 'Puskesmas Medokan Ayu', 'Jl. Medokan Asri Utara IV/31, Kec. Rungkut', '-7.324021', '112.794929', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (130, 'Puskesmas Menur', 'Jl. Manyar Rejo I/35, Kec. Sukolilo', '-7.296834', '112.764260', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (131, 'Puskesmas Mojo', 'Jl. Mojo Klanggru Wetan II/11, Kec. Gubeng', '-7.270792', '112.770908', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (132, 'Puskesmas Morokrembangan', 'Jl. Tambak Asri XIII/17, Kec. Krembangan', '-7.234726', '112.712472', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (133, 'Puskesmas Mulyorejo', 'Jl. Mulyorejo Utara 201 Blk, Kec. Mulyorejo', '-7.260661', '112.784775', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (134, 'Puskesmas Ngagel Rejo', 'Jl. Ngagel Dadi III/17, Kec. Wonokromo', '-7.292971', '112.748807', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (135, 'Puskesmas Pacar Keling', 'Jl. Jolotundo Baru III/16, Kec. Tambaksari', '-7.257263', '112.762595', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (136, 'Puskesmas Pakis', 'Jl. Makam Kembang Kuning No.6, Kec. Sawahan', '-7.281721', '112.728129', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (137, 'Puskesmas Pegirian', 'Jl. Karang Tembok 39, Kec. Semampir', '-7.224685', '112.747209', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (138, 'Puskesmas Peneleh', 'Jl. Makam Peneleh 35, Kec. Genteng', '-7.252264', '112.740791', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (139, 'Puskesmas Perak Timur', 'Jl. Jakarta No.9, Kec. Pabean Cantian', '-7.222628', '112.735441', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (140, 'Puskesmas Pucang Sewu', 'Jl. Pucang Anom Timur 72 Surabaya', '-7.286575', '112.755576', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (141, 'Puskesmas Putat Jaya', 'Jl. Kupang Gunung Raya No. 5 Surabaya', '-7.281445', '112.722357', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (142, 'Puskesmas Rangkah', 'Jl. Rangkah VII/94, Kec. Tambaksari', '-7.246253', '112.767247', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (143, 'Puskesmas Sememi', 'Jl. Raya Kendung, Kec. Benowo', '-7.248414', '112.635393', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (144, 'Puskesmas Sawah Pulo', 'Jl. Sawah Pulo Lapangan No. 2', '-7.222738', '112.744658', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (145, 'Puskesmas Sawahan', 'Jl. Raya Arjuna 119, Kec. Sawahan', '-7.265554', '112.727646', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (146, 'Puskesmas Sidosermo', 'Jl. Sidosermo Gg. Damri No. 51, Kec. Wonocolo', '-7.307338', '112.755804', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (147, 'Puskesmas Sidotopo', 'Jl. Sidodadi II', '-7.230197', '112.745775', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (148, 'Puskesmas Sidotopo Wetan', 'Jl. Randu 102, Kec. Kenjeran', '-7.226409', '112.763352', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (149, 'Puskesmas Simolawang', 'Jl. Simolawang II Barat No. 45 A, Kec. Simokerto', '-7.234665', '112.751122', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (150, 'Puskesmas Simomulyo', 'Jl. Gumuk Bogo VI/1, Kec. Sukomanunggal', '-7.262327', '112.711702', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (151, 'Puskesmas Siwalankerto', 'Jl. Siwalankerto No. 134, Kec. Wonocolo', '-7.340422', '112.736440', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (152, 'Puskesmas Tambak Rejo', 'Jl. Ngaglik 87, Kec. Simokerto', '-7.249073', '112.755326', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (153, 'Puskesmas Tambak Wedi', 'Jl. Tambak Wedi, Kec. Kenjeran', '-7.217485', '112.772297', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (154, 'Puskesmas Tanah Kali Kedinding', 'Jl. Kedung Cowek 226, Kec. Kenjeran', '-7.230299', '112.774556', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (155, 'Puskesmas Tanjungsari', 'Jl. Tanjungsari 116, Kec. Sukomanunggal', '-7.259706', '112.689273', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (156, 'Puskesmas Tembok Dukuh', 'Jl. Kalibutuh No. 26, Kec. Bubutan', '-7.254583', '112.719177', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (157, 'Puskesmas Tenggilis', 'Jl. Rungkut Mejoyo Selatan IV/P-48, Kec. Tenggilis Mejoyo', '-7.322298', '112.762091', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (158, 'Puskesmas Wiyung', 'Jl. Raya Menganti Gg. Pasar No.20, Kec. Wiyung', '-7.314897', '112.694003', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (159, 'Puskesmas Wonokromo', 'Jl. Karang Rejo VI/4, Kec. Wonokromo', '-7.303150', '112.730399', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (160, 'Puskesmas Wonokusumo', 'Jl. Wonokusumo Tengah 55, Kec. Semampir', '-7.219714', '112.752563', NULL, '4', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (161, 'RAYON 1', 'Jl. Pasar Turi No. 21', '-7.235974847461033', '112.72540075508675', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (162, 'POS PEMBANTU PEGIRIAN', 'Jl. Pegirian no 240', '-7.223685475527338', '112.72633518768316', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (163, 'POS PEMBANTU GRUDO', 'Jl. Grudo IV (Rusun Grudo - Koramil Grudo)', '-7.267219320578846', '112.72633518768316', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (164, 'POS PEMBANTU TVRI DUKUH PAKIS', 'Jl.Mayjen Sungkono No.124', '-7.278168899236903', '112.72633518768316', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (165, 'RAYON 2', 'Jl. Kenjeran No.120', '-7.237100052882228', '112.74007648768315', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (166, 'POS PEMBANTU MENUR', 'Jl. Raya Menur (samping DKP)', '-7.266778209361673', '112.74326938768309', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (167, 'POS PEMBANTU BULAK', 'Jl. Kyai Tambak Deres (samping kecamatan bulak)', '-7.225831103872774', '112.76587368768318', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (168, 'POS PEMBANTU MULYOREJO', 'Jl. Raya Mulyorejo (Depan Kecamatan Mulyorejo)', '-7.251150712401399', '112.76590818768318', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (169, 'RAYON 3', 'Jl. Berbek Industri', '-7.3253112037384875', '112.76590818768318', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (170, 'POS PEMBANTU KALIRUNGKUT', 'Jl. Kali Rungkut (Kantor Camat Rungkut)', '-7.316117704233868', '112.76590818768318', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (171, 'POS PEMBANTU SUKOLILO', 'Jl. Nginden Semolo (samping kecamatan sukolilo)', '-7.293643404049378', '112.76590818768318', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (172, 'POS PEMBANTU KEPUTIH', 'Jl. Keputih Tegal', '-7.289237945314466', '112.78210388768309', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (173, 'POS PEMBANTU GUNUNG ANYAR', 'Jl. Wiguna Timur 64 (samping kelurahan gunung anyar)', '-7.327410257549903', '112.78210388768309', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (174, 'RAYON 4', 'Jl. Raya Wiyung', '-7.308318799961288', '112.71550111231693', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (175, 'POS PEMBANTU JAMBANGAN', 'Jl. Jambangan Kebon Agung (samping kecamatan Jambangan)', '-7.310731030383699', '112.71550111231693', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (176, 'POS PEMBANTU LAKARSANTRI', 'Jl. Raya Lakarsantri (samping kecamatan lakarsantri)', '-7.297590656705356', '112.65256581231688', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (177, 'POS PEMBANTU WARUGUNUNG', 'Jl. Mastrip (samping rusun warugunung)', '-7.32903129911751', '112.65256581231688', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (178, 'RAYON 5', 'Jl. Margomulyo Blok I', '-7.234306215917703', '112.66693568768312', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (179, 'POS PEMBANTU PAKAL', 'Jl. Raya Pakal', '-7.234306215917703', '112.64504331231683', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (180, 'POS PEMBANTU KANDANGAN', 'Jl. Raya Kandangan (Depan Kelurahan Kandangan)', '-7.240822150508251', '112.66693568768312', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (181, 'POS PEMBANTU TOW', 'Jl. Tambak Osowilangon (Terminal Osowilangon)', '-7.212234224389075', '112.66693568768312', NULL, '5', NULL, NULL, 'pemkot', 'eksternal');
INSERT INTO `objek_vital` VALUES (182, '55', 'Jl. Tambak Rejo No. 55, Simokerto', '-7.245016', '112.758486', 'pusat', '6', '', 'Distributor Beras, Gula dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (183, 'Agen Telur Atik', 'Jl. Kalibutuh No. 56, Bubutan', '-7.255350', '112.724266', 'pusat', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (184, 'Agen Telur Emi', 'Jl. Kalibutuh No. 11, Bubutan', '-7.256475', '112.725915', 'pusat', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (185, 'Agen Telur Franky', 'Jl. Kalibutuh No. 59', '-7.255682', '112.724284', 'pusat', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (186, 'Berkat Jaya', 'Jl. Tambak Rejo No. 59, Simokerto', '-7.247276', '112.759493', 'pusat', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (187, 'CV. Merbabu', 'Jl. Merbabu No. 2, Bubutan', '-7.255904', '112.726664', 'pusat', '6', '', 'Distributor Beras, Tepung Terigu, Minyak Goreng dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (188, 'CV. Surya Boga Anugerah', 'Jl. Tembok Dukuh No. 72, Bubutan', '-7.255099', '112.723846', 'pusat', '6', '', 'Distributor Beras dan Gula', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (189, 'Sumber Pangan', 'Jl. Tambak Rejo No. 90, Simokerto', '-7.245099', '112.758661', 'pusat', '6', '', 'Distributor Beras, Gula dan Minyak Goreng', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (190, 'Tugu Buaya ', 'Jl. Kalibutuh No. 5-7, Bubutan', '-7.255844', '112.725808', 'pusat', '6', '', 'Distributor Beras dan Gula', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (191, 'UD. Sumber Makmur', 'Jl. Merbabu No. 1, Bubutan', '-7.255928', '112.726689', 'pusat', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (192, 'Agen Telur Santi', 'Jl. Karang Asem No. 62, Tambaksari', '-7.252580', '112.767128', 'timur', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (193, 'Bumi Perkasa', 'Jl. Rungkut Kidul No. 7, Rungkut', '-7.328228', '112.768836', 'timur', '6', '', 'Distributor Beras, Gula dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (194, 'Citra Teladan', 'Jl. Rungkut Tengah No. 71, Gunung Anyar', '-7.334640', '112.768703', 'timur', '6', '', 'Distributor Beras, Tepung Terigu dan Gula', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (195, 'CV. Bintang Rejeki', 'Jl. Kapas Krampung No. 109, Tambaksari', '-7.250479', '112.765907', 'timur', '6', '', 'Distributor Beras dan Tepung Terigu', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (196, 'CV. Hidup Baru', 'Jl. Kapas Krampung 65 B, Tambaksari', '-7.249273', '112.761635', 'timur', '6', '', 'Distributor Beras dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (197, 'CV. Mandiri', 'Jl. Rungkut Lor Gang X, Rungkut', '-7.326778', '112.767229', 'timur', '6', '', 'Distributor Minyak Goreng dan Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (198, 'Family', 'Jl. Amir Mahmud I/9, Gunung Anyar', '-7.339363', '112.778578', 'timur', '6', '', 'Distributor Minyak Goreng dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (199, 'Mekar Sari', 'Jl. Amir Mahmud No. 29, Gunung Anyar', '-7.340602', '112.780484', 'timur', '6', '', 'Distributor Beras dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (200, 'Pangestu', 'Jl. Raya Kali Rungkut No. 129, Rungkut', '-7.324761', '112.769329', 'timur', '6', '', 'Distributor Beras, Tepung Terigu, Gula, Minyak Goreng dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (201, 'Raja Beras', 'Jl. Abdul Karim 54, Gunung Anyar', '-7.339233', '112.772575', 'timur', '6', '', 'Distributor Beras, Gula dan Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (202, 'Tiara Jaya', 'Jl. Pucang Sawit No. 16, Gubeng', '-7.283744', '112.754273', 'timur', '6', '', 'Distributor Beras, Gula, Minyak Goreng dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (203, 'UD. Piramida', 'Jl. Pucang Adi No. 38, Gubeng', '-7.283106', '112.754065', 'timur', '6', '', 'Distributor Gula dan Minyak Goreng', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (204, 'Wijaya Kertajaya', 'Jl. Kertajaya No. 34, Gubeng', '-7.277771', '112.751704', 'timur', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (205, 'Agen Beras Murah', 'Jl. Lakarsantri No. 65, Lakarsantri', '-7.303392', '112.634160', 'barat', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (206, 'Agen Telur Banyu Urip', 'Jl. Simokalangan No. 6, Sukomanunggal', '-7.266388', '112.707620', 'barat', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (207, 'Agen Telur Mira Jaya', 'Pasar Asemrowo, Jl. Asem Raya, Asemrowo', '-7.252318', '112.715278', 'barat', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (208, 'Agen Telur Tiara Jaya Makmur', 'Jl. Sememi Jaya No. 29, Benowo', '-7.251379', '112.643621', 'barat', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (209, 'Arina Jaya', 'Jl. Kendung I, Benowo', '-7.246436', '112.636101', 'barat', '6', '', 'Distributor Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (210, 'CV. Surya Internusa', 'Jl. Manukan Tama 2H-9B, Tandes', '-7.263094', '112.667127', 'barat', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (211, 'Karomah', 'Jl. Raya Lidah Wetan Gg. 2 No. 41, Lakarsantri', '-7.305742', '112.664906', 'barat', '6', '', 'Distributor Beras, Tepung Terigu, Gula, Minyak Goreng dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (212, 'Lidah Kulon', 'Jl. Sepat Lidah Kulon, Lakarsantri', '-7.305659', '112.654392', 'barat', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (213, 'PT. Welhap', 'Jl. Bibis No. 19, Tandes', '-7.258459', '112.676138', 'barat', '6', '', 'Distributor Beras, Tepung Terigu, Gula dan Minyak Goreng', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (214, 'Tobat Jaya', 'Jl. Pucang Sawit No. 16, Gubeng', '-7.260424', '112.671649', 'barat', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (215, 'UD. Evergreen Manukan', 'Jl. Manukan Tama 2H-9C, Tandes', '-7.263070', '112.667138', 'barat', '6', '', 'Distributor Beras, Tepung Terigu, Gula, Minyak Goreng dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (216, 'Agen Telur Pelangi', 'Jl. Kyai Tambak Deres No. 306, Bulak', '-7.227367', '112.786523', 'utara', '6', '', 'Distributor Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (217, 'Agung Jaya', 'Jl. Nyamplungan No. 15, Semampir', '-7.233820', '112.742660', 'utara', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (218, 'Anugrah Jaya', 'Jl. Tambak Wedi Baru No. 80, Kenjeran', '-7.217715', '112.773155', 'utara', '6', '', 'Distributor Minyak Goreng', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (219, 'CV. Rukun Makmur', 'Jl. K.H. Mas Mansyur No. 25, Pabean Cantian', '-7.229293', '112.740085', 'utara', '6', '', 'Distributor Gula', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (220, 'Harindra', 'Jl. Dukuh Bulak Banteng No. 4, Kenjeran', '-7.223248', '112.763787', 'utara', '6', '', 'Distributor Beras, Gula, Minyak Goreng, Telur Ayam dan Mie Instan', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (221, 'Sinar Terang', 'Jl. Tambak Asri No. 129', '-7.235299', '112.712136', 'utara', '6', '', 'Distributor Beras, Minyak Goreng, Beras, Gula dan Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (222, 'Sumber Jaya', 'Jl. Jepara pasar PPI, Krembangan', '-7.233504', '112.726627', 'utara', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (223, 'Sumber Lancar', 'Jl. K.H. Mas Mansyur No. 22, Pabean Cantian', '-7.229368', '112.740172', 'utara', '6', '', 'Distributor Gula', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (224, 'Sumber Sari', 'Jl. Rajawali No. 111, Krembangan', '-7.233625', '112.729265', 'utara', '6', '', 'Distributor Beras dan Tepung Terigu', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (225, 'UD. Maryam', 'Jl. Karang Tembok No. 61, Semampir', '-7.224137', '112.747984', 'utara', '6', '', 'Distributor Beras dan Telur Ayam', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (226, 'Agen Beras Joss', 'Jl. Kedurus Pasar-Gg. Mangga No. 38, Karang Pilang', '-7.318758', '112.705953', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (227, 'Bukit Mas Prima Persada', 'Ruko Bukit Mas RM 14, Dukuh Pakis', '-7.296465', '112.706745', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (228, 'Mitra Anda', 'Jl. Pagesangan Timur No. 16 (Depan Pasar Pagesangan)', '-7.332601', '112.710165', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (229, 'Putra Agung', 'Jl. Sidosermo 1 No. 150, Wonocolo', '-7.306298', '112.748624', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (230, 'Ratu Beras Wijaya', 'Jl. Babatan Unesa 21 E, Wiyung', '-7.306379', '112.674379', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (231, 'UD. Evergreen Dukuh Kupang', 'Jl. Raya Dukuh Kupang No. 56', '-7.282985', '112.716019', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (232, 'UD. Evergreen Petemon', 'Jl. Petemon 2 No. 149, Sawahan', '-7.262585', '112.716959', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');
INSERT INTO `objek_vital` VALUES (233, 'Wijaya Indragiri', 'Jl. Indragiri No. 60, Wonokromo', '-7.292005', '112.730172', 'selatan', '6', '', 'Distributor Beras', 'non pemkot', 'internal');

-- ----------------------------
-- Table structure for tipe_objek_vital
-- ----------------------------
DROP TABLE IF EXISTS `tipe_objek_vital`;
CREATE TABLE `tipe_objek_vital`  (
  `id_tipe` bigint(20) NOT NULL AUTO_INCREMENT,
  `nama_tipe` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `urut` int(2) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_tipe`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tipe_objek_vital
-- ----------------------------
INSERT INTO `tipe_objek_vital` VALUES (1, 'Posko terpadu', 1, 'posko_terpadu');
INSERT INTO `tipe_objek_vital` VALUES (2, 'Pos Pantau', 2, 'pos_pantau');
INSERT INTO `tipe_objek_vital` VALUES (3, 'Rumah Pompa', 3, 'rumah_pompa');
INSERT INTO `tipe_objek_vital` VALUES (4, 'Puskesmas', 4, 'puskesmas');
INSERT INTO `tipe_objek_vital` VALUES (5, 'Pos PMK', 5, 'pos_pmk');
INSERT INTO `tipe_objek_vital` VALUES (6, 'Gudang Makanan', 6, 'gudang_makanan');

SET FOREIGN_KEY_CHECKS = 1;
