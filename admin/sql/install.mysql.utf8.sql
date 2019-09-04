DROP TABLE IF EXISTS `#__school`;
DROP TABLE IF EXISTS `#__mark`;
DROP TABLE IF EXISTS `#__teacher`;

CREATE TABLE `#__school` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`fname`  VARCHAR(1024)  NOT NULL DEFAULT '',
	`mname`  VARCHAR(1024)  NOT NULL DEFAULT '',
	`lname`  VARCHAR(1024)  NOT NULL DEFAULT '',
	`class`  VARCHAR(25)  NOT NULL DEFAULT '',
	`address`  VARCHAR(1024)  NOT NULL DEFAULT '',
	`city`  VARCHAR(1024)  NOT NULL DEFAULT '',
	`state`  VARCHAR(1024)  NOT NULL DEFAULT '',
	`pincode`  INT(25)  NOT NULL DEFAULT '0',
	`pmo` INT(12)     NOT NULL DEFAULT '0',
	`image`   VARCHAR(1024) NOT NULL DEFAULT '',
	`blood_group` VARCHAR(25) NOT NULL DEFAULT '',
	`dob` DATETIME(6) NOT NULL DEFAULT '0000-00-00 00:00:00',
	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;

INSERT INTO `#__school` (`fname`,`mname`,`lname`,`class`,`address`,`city`,`state`,`pincode`
	,`pmo`,`image`,`blood_group`,`dob`)
VALUES ('sushma','sunil','bhole','9','Nasik','Nasik','Maharastra',1234,1236547,'','o+','2019-08-20 08:00:00'),
('ganesh','sudhakar','bhosale','9','Nasik','Nasik','Maharastra',1234,1236547,'','o+','2019-08-20 08:00:00');

CREATE TABLE `#__teacher` (
  `id` int(10) NOT NULL,
  `fname` varchar(1024) NOT NULL DEFAULT '',
  `mname` varchar(1024) NOT NULL DEFAULT '',
  `lname` varchar(1024) NOT NULL DEFAULT '',
  `education` varchar(25) NOT NULL DEFAULT '',
  `address` varchar(1024) NOT NULL DEFAULT '',
  `city` varchar(1024) NOT NULL DEFAULT '',
  `state` varchar(1024) NOT NULL DEFAULT '',
  `pincode` int(25) NOT NULL DEFAULT '0',
  `mobile` int(12) NOT NULL DEFAULT '0',
  `image` varchar(1024) NOT NULL DEFAULT '',
  `blood_group` varchar(25) NOT NULL DEFAULT '',
  `dob` datetime(6) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_teacher`
--

INSERT INTO `#__teacher` (`id`, `fname`, `mname`, `lname`, `education`, `address`, `city`, `state`, `pincode`, `mobile`, `image`, `blood_group`, `dob`) VALUES
(1, 'Kiran', 'krishna', 'Kumar', '2nd', 'Viman nagar', 'pune', 'Maharastra', 123654, 2147483647, 'images/Screenshot-from-2019-08-06-12-01-12.png', 'B-', '2017-05-15 00:00:00.000000'),
(2, 'Kiran', 'krishna', 'Kumar', '1st', 'Viman nagar', 'pune', 'Maharastra', 123654, 2147483647, '{\"image\":\"images\\/Screenshot-from-2019-08-27-15-24-27.png\"}', 'B+', '2019-01-08 06:00:00.000000'),
(3, 'Kiran', 'krishna', 'Kumar', '1st', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-26-12-59-15.png', 'A-', '2017-05-15 00:00:00.000000'),
(4, 'Kiran', 'krishna', 'Kumar', '1st', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-26-12-59-15.png', 'B-', '2017-05-16 00:00:00.000000'),
(5, 'Kiran', 'krishna', 'Kumar', '7th', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-26-12-59-15.png', 'A+', '2017-05-02 00:00:00.000000'),
(7, 'Kiran', 'krishna', 'Kumar', '2nd', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-27-14-34-30.png', 'B+', '2017-05-15 00:00:00.000000'),
(8, 'Kiran', 'krishna', 'Kumar', '7th', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-27-14-59-08.png', 'B+', '2017-05-23 00:00:00.000000'),
(9, 'sunil', 'suresh', 'prabhu', '1st', 'vivekanand nagar', 'Nasik', 'maharstra', 123, 8955, '', 'B+', '2017-05-23 00:00:00.000000'),
(10, 'Kiran', 'krishna', 'Kumar', '2nd', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-27-14-39-23.png', 'A-', '2017-05-30 00:00:00.000000'),
(11, 'dfgdfgb', 'krishna', 'Kumar', '7th', 'fgdg', 'gddfg', 'gdfs', 566, 8955, 'images/Screenshot-from-2019-08-26-11-51-13.png', 'A+', '2017-05-23 00:00:00.000000'),
(12, 'dfgdfgb', 'krishna', 'Kumar', '7th', 'fgdg', 'gddfg', 'gdfs', 566, 8955, '', 'A+', '2017-05-23 00:00:00.000000'),
(13, 'dfgdfgb', 'krishna', 'Kumar', '7th', 'fgdg', 'gddfg', 'gdfs', 566, 8955, 'images/Screenshot-from-2019-08-26-18-53-31.png', 'A+', '2017-05-15 00:00:00.000000'),
(14, 'xxbfd', 'krishna', 'Kumar', '1st', 'dgbbbbb', 'bddddddd', 'ddddddbv', 56456, 8955, '', 'A-', '2017-05-16 00:00:00.000000'),
(15, 'Akshay', 'KK', 'Kumar', '3rd', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, '', 'B+', '2017-05-16 00:00:00.000000'),
(16, 'Akshay', 'KK', 'Kumar', '3rd', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-26-17-57-08.png', 'B+', '2017-05-15 00:00:00.000000'),
(17, 'Kiran', 'krishna', 'Kumar', '7th', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-26-11-22-16.png', 'B-', '2017-05-16 00:00:00.000000'),
(20, '', '', '', '', '', '', '', 0, 0, '', '', NULL),
(21, 'Kiran', 'krishna', 'Kumar', '1st', 'Viman nagar', 'pune', 'Maharastra', 123654, 8955, 'images/Screenshot-from-2019-08-27-12-38-30.png', 'B+', '2017-05-16 00:00:00.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_teacher`
--
ALTER TABLE `#__teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
CREATE TABLE `#__mark` (
  `id` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `marathi` int(11) NOT NULL,
  `hindi` int(11) NOT NULL,
  `english` int(11) NOT NULL,
  `science` int(11) NOT NULL,
  `math` int(11) NOT NULL,
  `percentage` varchar(250) NOT NULL,
  `file` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_mark`
--

INSERT INTO `#__mark` (`id`, `tid`, `sid`, `marathi`, `hindi`, `english`, `science`, `math`, `percentage`, `file`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(2, 1, 1, 50, 85, 58, 56, 54, '60.6', ''),
(3, 0, 2, 56, 45, 78, 45, 78, '60.4', ''),
(4, 0, 3, 32, 12, 12, 45, 78, '35.8', ''),
(5, 0, 4, 32, 14, 45, 69, 98, '51.6', ''),
(6, 0, 5, 78, 87, 98, 96, 95, '90.8', ''),
(7, 0, 6, 32, 12, 45, 65, 98, '50.4', ''),
(8, 0, 0, 0, 0, 0, 0, 0, '0', ''),
(9, 0, 0, 0, 0, 0, 0, 0, '', ''),
(10, 0, 0, 0, 0, 0, 0, 0, '', ''),
(11, 1, 1, 50, 85, 58, 56, 54, '60.6', ''),
(12, 0, 2, 56, 45, 78, 45, 78, '60.4', ''),
(13, 0, 3, 32, 12, 12, 45, 78, '35.8', ''),
(14, 0, 4, 32, 14, 45, 69, 98, '51.6', ''),
(15, 0, 5, 78, 87, 98, 96, 95, '90.8', ''),
(16, 0, 6, 32, 12, 45, 65, 98, '50.4', ''),
(17, 0, 0, 0, 0, 0, 0, 0, '0', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news_mark`
--
ALTER TABLE `#__mark`
  ADD PRIMARY KEY (`id`);

--
