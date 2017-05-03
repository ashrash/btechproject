
-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 03, 2017 at 05:17 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a4613629_qwe`
--
 
-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `rollno` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `cgpa` float NOT NULL,
  `year` int(11) NOT NULL,
  `phno` varchar(12) NOT NULL,
  `team_id` varchar(40) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` VALUES('CB.EN.U4CSE13000', 'ashwin', 'vivekashwin@hotmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 7, 3, '04422576265', '', 'January 12, 2016, 1:09 pm');
INSERT INTO `account` VALUES('CB.EN.U4CSE13001', 'adasd', 'aakash@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 8, 3, '123123123', '01ce939b2ac18dac8ef38617ff071962', 'January 12, 2016, 2:09 pm');
INSERT INTO `account` VALUES('CB.EN.U4CSE13008', 'Aravind', 'goaaravind@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 9, 3, '1312312332', '630cbfd5e679a2d64a0608de45cc328a', 'January 12, 2016, 2:09 pm');
INSERT INTO `account` VALUES('CB.EN.U4CSE13010', 'ashwin', 'ashwin@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 7, 3, '1223432423', '2d31c2825d9ce7c2d12ad658d6637d9f', 'January 12, 2016, 2:09 pm');
INSERT INTO `account` VALUES('CB.EN.U4CSE13026', 'Narthana', 'narthanamohan96@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 7.83, 3, '9786559999', '', 'April 25, 2016, 10:32 am');
INSERT INTO `account` VALUES('CB.EN.U4CSE13045', 'sanjay', 'sanjay@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 7, 3, '473423423', '01ce939b2ac18dac8ef38617ff071962', 'January 12, 2016, 2:09 pm');
INSERT INTO `account` VALUES('CB.EN.U4CSE13044', 'Sanjay', 'sanjay.4616@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 8, 3, '9003296996', '630cbfd5e679a2d64a0608de45cc328a', 'May 2, 2016, 3:48 pm');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `tag_id` int(2) DEFAULT NULL,
  `phno` bigint(11) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
  `pass` varchar(32) DEFAULT NULL,
  `date` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=71 ;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` VALUES(1, 'DR.LATHA PARAMESWARAN', 6, 9443140934, 'p_latha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(2, 'PROF. K. GANGADHARAN', NULL, 9655237238, 'k_ganga@amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(3, 'DR.COL.KUMAR P.N.', NULL, 9486243909, 'pn_kumar@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(4, 'DR.BAGAVATHI SIVAKUMAR.P.', 11, 9952402623, 'pbsk@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(5, 'MR. PRASHANT. R. NAIR', 11, 9943984483, 'prashant_r_nair@yahoo.com', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(6, 'DR.RADHIKA N.', 2, 9994130125, 'n_radhika@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(7, 'Dr. RAJATHILAGAM. B', 5, 9600648032, 'b_rajathilagam@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(8, 'DR.JEYAKUMAR G.', 7, 9842643901, 'g_jeyakumar@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(9, 'DR.SENTHILKUMAR T.', 4, 9842977522, 't_senthilkumar@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(10, 'DR.C.S.VELAYUTHAM', 7, 9894323680, 'cs_velayutham@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(11, 'DR.VIDHYA BALASUBRAMANIAM', 6, 9994600565, 'b_vidhya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(12, 'MS.KAMALAVENI V.', 4, 9566618469, 'v_kamalaveni@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(13, 'MS.LALITHAMANI N.', 1, 9442374789, 'n_lalitha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(14, 'MR.THANGAVELU S.', 7, 9442413487, 's_thangavel@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(15, 'MS.HARINI N.', 10, 9443889904, 'n_harini@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(16, 'MS.NALINADEVI K.', 11, 9894960678, 'k_nalinadevi@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(17, 'MS.HEMA P MENON', 4, 9486234070, 'p_hema@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(18, 'DR.SHYAMALA C.K.', 10, 9488456395, 'ck_shyamala@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(19, 'DR.VENKATARAMAN D', 4, 9843198390, 'd_venkat@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(20, 'Dr. PADMAVATHI. S', 3, 7667437324, 's_padmavathi@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(21, 'DR.SENTHILKUMAR M.', 8, 8220554395, 'm_senthil@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(22, 'DR.GOWTHAM.R.', 8, 9842032323, 'r_gowtham@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(23, 'DR.K.V.SHRIRAM', 8, 8939918562, 'kv_shriram@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(24, 'MS.SWAPNA T.R.', 4, 8754108448, 'tr_swapna@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(25, 'MS. BINDU. K R', 6, 9489921989, 'j_bindu@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(26, 'MS. SATHIYA. R. R', 3, 9865039452, 'rr_sathiya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(27, 'MS. AARTHI. R', 3, 9442330313, 'r_aarthi@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(28, 'MR. ARUNKUMAR. C', 7, 9965055500, 'c_arunkumar@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(29, 'MR. SABARISH. B. A', 3, 9994361656, 'ba_sabarish@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(30, 'MR.BASKAR.A', 12, 9940746410, 'a_baskar@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(31, 'MR.ANANTHA NARAYANAN', 11, 9362752284, 'v_ananthanarayanan@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(32, 'MS. SHANMUGA PRIYA. S', 3, 9944994461, 'ss_priya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(33, 'MR. RAGHESH KRISHNAN.K', 3, 9894449049, 'k_raghesh@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(34, 'MR.J.GOVINDARAJAN', 11, 9942696870, 'j_govindarajan@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(35, 'MS.G.R.RAMYA', 11, 9442549388, 'gr_ramya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(36, 'MS.PRATHILOTHAMAI M', 11, 9994985193, 'm_prathilothamai@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(37, 'MR.SUMESH.A.K.', 6, 8903915212, 'ak_sumesh@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(38, 'MS.SINI RAJ .P', 8, 9786653425, 'p_siniraj@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(39, 'MS.DHANYA M DHANALAKSHMY', 7, 9566647821, 'md_dhanya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(40, 'MS.RAMYA.U.M.', 11, 9940700938, 'um_ramya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(41, 'MS.K.P. JEVITHA', 10, 9789797982, 'kp_jevitha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(42, 'DR.P.PRAKASH', 8, 9884814492, 'p_prakash1@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(43, 'MS.MALATHI P.', 12, 9976153516, 'p_malathi@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(44, 'MS.SUBATHRA P.', 9, 9894096820, 'p_subathra@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(45, 'MS.MANJUSHA R.', 6, 9942571232, 'r_manjusha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(46, 'MS.T. BAGYAMMAL', 6, 9976083843, 't_bagyammal@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(47, 'MS. SUJEE. R', 3, 9791434981, 'r_sujee@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(48, 'MS. DIVYA. M', 8, 9952882851, 'm_divya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(49, 'MS.ABIRAMI K', 11, 8508530361, 'k_abirami@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(50, 'MS.BHARATHI D', 7, 9095179179, 'd_bharathi@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(51, 'MS. RADHIKA. G', 7, 9842511049, 'g_radhika@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(52, 'MR.RITWIK.M', 6, 9655472355, 'm_ritwik@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(53, 'MS.ARCHANA.R', 8, 9626447426, 'r_archana@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(54, 'MS.SIKHA.O.K.', 4, 9489447347, 'ok_sikha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(55, 'MS.ARCHANA DEVI.R', 10, 9566438834, 'r_archanadevi@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(56, 'MS.GEETHU MOHAN', 5, 9496826680, 'm,_geethu@cb.amrita.edu\n', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(57, 'MS. ANUPA VIJAI', 6, 9447262822, 'v_anupa@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(58, 'MR.SARAVANAN S', 11, 9655931985, 's_saravanan@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(59, 'MS.DHANYA NM', 11, 9952715720, 'nm_dhanya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(60, 'MS.ANISHA RADHAKRISHNAN', 5, 8220700109, 'r_anisha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(61, 'MS.SUCHITHRA M', 4, 9952597938, 'm_suchithra@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(62, 'MS.S.VIDHYA', 1, 8940004348, 's_vidhya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(63, 'MR.VAMSEE KRISHNA KIRAN', 8, 9159250068, 'mk_vamseekrishna@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(64, 'MR.DAYANAND V', 8, 7200142782, 'v_dayanand@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(65, 'MS.GAYATHRI V', NULL, 9003558917, 'v_gayathri@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(66, 'MS.SUGANYA R', NULL, 9751030020, 'r_suganya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(67, 'MS.SOUPARNIKA SREEDHAR', NULL, 9944857430, 's_souparnika@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(68, 'MS.SMRITHI REKHA', NULL, 9487006160, 'v_smrithirekha@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(69, 'MR.SHIVAPRATAP.G', NULL, 9943048936, 'g_shivapratap@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');
INSERT INTO `faculty` VALUES(70, 'MS.VIDYA A S', NULL, 9489758776, 'as_vidya@cb.amrita.edu', '7a887988c44114ae97eed1f050d250b6', 'January 12, 2016, 2:09 pm');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_id` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `timestamp` varchar(40) NOT NULL,
  `t_id` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` VALUES(1, 'CB.EN.U4CSE13000', 'ERASFSDFASDFAFASDF', 'April 5, 2016, 12:49 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(2, 'CB.EN.U4CSE13000', 'asdfdasfasdfadsfasdfdasfasdfadsfasdfdasfasdfadsf', 'April 5, 2016, 12:49 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(3, 'CB.EN.U4CSE13008', 'asdfdasfasdfadsfas dfdasfasdfadsfasdfd asfasdfadsfasdfdasfasdfads asdassdjkasdajksdlasdfasdfdasfasdfadsf', 'April 5, 2016, 12:49 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(16, 'CB.EN.U4CSE13000', 'sdadfdasf', 'April 5, 2016, 2:32 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(17, 'CB.EN.U4CSE13000', 'asdfasdf', 'April 5, 2016, 2:32 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(18, 'CB.EN.U4CSE13000', 'asdfasdf', 'April 5, 2016, 2:32 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(19, 'CB.EN.U4CSE13001', 'asldkfhasdkjahsldfasdjfalsdfk', 'April 5, 2016, 2:34 am', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(20, 'CB.EN.U4CSE13000', 'hello there!', 'April 5, 2016, 10:27 pm', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(21, 'CB.EN.U4CSE13000', 'ssup', 'April 16, 2016, 3:57 pm', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(22, 'CB.EN.U4CSE13008', 'hello', 'April 18, 2016, 3:47 pm', '01ce939b2ac18dac8ef38617ff071962');
INSERT INTO `message` VALUES(23, 'CB.EN.U4CSE13010', 'hiii', 'April 23, 2016, 11:38 am', '2d31c2825d9ce7c2d12ad658d6637d9f');
INSERT INTO `message` VALUES(24, 'CB.EN.U4CSE13010', 'hi', 'April 25, 2016, 8:24 pm', '2d31c2825d9ce7c2d12ad658d6637d9f');
INSERT INTO `message` VALUES(25, 'CB.EN.U4CSE13000', 'hiii', 'April 26, 2016, 12:27 am', '');
INSERT INTO `message` VALUES(26, 'CB.EN.U4CSE13044', 'hiii', 'May 2, 2016, 3:56 pm', '630cbfd5e679a2d64a0608de45cc328a');
INSERT INTO `message` VALUES(27, 'CB.EN.U4CSE13010', 'hello', 'February 2, 2017, 12:04 pm', '2d31c2825d9ce7c2d12ad658d6637d9f');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fuser_id` varchar(25) NOT NULL,
  `tuser_id` varchar(25) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `request`
--

INSERT INTO `request` VALUES(1, 'CB.EN.U4CSE13044', 'CB.EN.U4CSE13008', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(50) NOT NULL,
  `tag_lead` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` VALUES(1, 'Biometrics', 'N.Lalithamani');
INSERT INTO `tags` VALUES(2, 'HCI (Human Computer Interaction)', 'Dr.Radhika  N.');
INSERT INTO `tags` VALUES(3, 'Image Analysis and Pattern Recognition', 'Dr. S.Padmavathi');
INSERT INTO `tags` VALUES(4, 'Computer Vision for Medical Imaging', 'Dr. T Senthil Kumar');
INSERT INTO `tags` VALUES(5, 'Multimedia Signal Processing and Security', 'Dr. B Rajathilagam');
INSERT INTO `tags` VALUES(6, 'Multidimensional Data Analytics', 'Dr.Vidhya Balasubramanian');
INSERT INTO `tags` VALUES(7, 'Evolutionary Computation', 'Dr. C Shunmugha Velayutham');
INSERT INTO `tags` VALUES(8, 'Next Gen Computing', 'Dr. R Gowtham');
INSERT INTO `tags` VALUES(9, 'Data Analytics', 'Dr.P N Kumar');
INSERT INTO `tags` VALUES(10, 'Information Security', 'N Harini');
INSERT INTO `tags` VALUES(11, 'Predictive Analytics and Internet of Things', 'Dr. P Bhagavathi Sivakumar');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `t_id` varchar(50) NOT NULL,
  `team_name` varchar(30) DEFAULT NULL,
  `proj_name` varchar(30) DEFAULT NULL,
  `TAG` varchar(50) NOT NULL,
  `avg_cgpa` float DEFAULT NULL,
  `guide` varchar(40) NOT NULL,
  `co_guide` varchar(40) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'Pending',
  `description` text NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` VALUES('630cbfd5e679a2d64a0608de45cc328a', 'TG0', 'kshafdaklfhd', '1', NULL, 'MS.LALITHAMANI N.', 'dldsaklfhas', 'Pending', 'hkasfhasfhlsk');

-- --------------------------------------------------------

--
-- Table structure for table `temp_faculty`
--

CREATE TABLE `temp_faculty` (
  `fname` varchar(30) DEFAULT NULL,
  `dept` varchar(30) DEFAULT NULL,
  `empno` varchar(20) NOT NULL,
  `phno` varchar(20) DEFAULT NULL,
  `extnno` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `pass` varchar(40) NOT NULL,
  `date` varchar(30) NOT NULL,
  `ccode` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`empno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_faculty`
--

INSERT INTO `temp_faculty` VALUES('', '', '', '', '', '', '1f9fbd66d0b1ecee15af1b733b98429d', 'March 4, 2016, 7:21 pm', 'cf9b4a8522e0f7f86958039462f59053');
INSERT INTO `temp_faculty` VALUES('qwe', 'CSE', '1234', '9234567899', '123', 'qwe@gmail.com', 'd0609a6b7fbbc5159a804b3cf5a52ffe', 'March 2, 2016, 8:57 pm', '8a7ef89e78bf407dc04ebe306829acd6');

-- --------------------------------------------------------

--
-- Table structure for table `temp_user`
--

CREATE TABLE `temp_user` (
  `rollno` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(40) NOT NULL,
  `cgpa` float NOT NULL,
  `year` int(11) NOT NULL,
  `phno` varchar(12) NOT NULL,
  `team_id` int(11) DEFAULT NULL,
  `date` varchar(30) NOT NULL,
  `ccode` varchar(40) NOT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_user`
--


-- --------------------------------------------------------

--
-- Table structure for table `track`
--

CREATE TABLE `track` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lat` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `lon` varchar(10) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=45 ;

--
-- Dumping data for table `track`
--

INSERT INTO `track` VALUES(1, '10.9026783', '76.8962258');
INSERT INTO `track` VALUES(2, '10.9026690', '76.8959793');
INSERT INTO `track` VALUES(3, '10.9026614', '76.8959959');
INSERT INTO `track` VALUES(4, '10.9024955', '76.8958162');
INSERT INTO `track` VALUES(5, '10.9024004', '76.8957640');
INSERT INTO `track` VALUES(6, '10.9024186', '76.8957592');
INSERT INTO `track` VALUES(7, '10.9026201', '76.8963003');
INSERT INTO `track` VALUES(8, '10.9026408', '76.8963748');
INSERT INTO `track` VALUES(9, '10.9026943', '76.896175');
INSERT INTO `track` VALUES(10, '10.9027582', '76.8960400');
INSERT INTO `track` VALUES(11, '10.9027327', '76.8960604');
INSERT INTO `track` VALUES(12, '10.9027463', '76.8958362');
INSERT INTO `track` VALUES(13, '10.9027404', '76.8958067');
INSERT INTO `track` VALUES(14, '10.9028645', '76.8967235');
INSERT INTO `track` VALUES(15, '10.9026709', '76.895273');
INSERT INTO `track` VALUES(16, '10.9026484', '76.8956459');
INSERT INTO `track` VALUES(17, '10.9025790', '76.8958871');
INSERT INTO `track` VALUES(18, '10.9026284', '76.8958708');
INSERT INTO `track` VALUES(19, '10.9026225', '76.8958891');
INSERT INTO `track` VALUES(20, '10.9026380', '76.8958923');
INSERT INTO `track` VALUES(21, '10.9027190', '76.8960301');
INSERT INTO `track` VALUES(22, '10.9025496', '76.8957460');
INSERT INTO `track` VALUES(23, '10.9025433', '76.8957060');
INSERT INTO `track` VALUES(24, '10.9027497', '76.8963632');
INSERT INTO `track` VALUES(25, '10.9027105', '76.8964397');
INSERT INTO `track` VALUES(26, '10.9026866', '76.8964725');
INSERT INTO `track` VALUES(27, '10.9026950', '76.8964606');
INSERT INTO `track` VALUES(28, '10.9026868', '76.8964541');
INSERT INTO `track` VALUES(29, '10.902689', '76.8964548');
INSERT INTO `track` VALUES(30, '10.9026929', '76.8964519');
INSERT INTO `track` VALUES(31, '10.9011128', '76.9019951');
INSERT INTO `track` VALUES(32, '10.9011170', '76.9020125');
INSERT INTO `track` VALUES(33, '10.9011355', '76.9020339');
INSERT INTO `track` VALUES(34, '10.9011363', '76.9020162');
INSERT INTO `track` VALUES(35, '10.9011261', '76.9020044');
INSERT INTO `track` VALUES(36, '10.9011204', '76.9019856');
INSERT INTO `track` VALUES(37, '10.9011446', '76.9019888');
INSERT INTO `track` VALUES(38, '10.9011387', '76.9020038');
INSERT INTO `track` VALUES(39, '10.8996839', '76.9030803');
INSERT INTO `track` VALUES(40, '10.8996852', '76.9030581');
INSERT INTO `track` VALUES(41, '10.8996775', '76.9030635');
INSERT INTO `track` VALUES(42, '10.8996694', '76.9030682');
INSERT INTO `track` VALUES(43, '10.8996688', '76.9030806');
INSERT INTO `track` VALUES(44, '10.8996748', '76.9030931');
