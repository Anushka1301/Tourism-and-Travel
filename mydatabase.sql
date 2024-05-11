SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `tourismdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `msg` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `mobile`, `msg`) VALUES
('shivam', 's@gmail.com', '8423737351', 'Message\r\n\r\n\r\nhiiii'),
('tanya gangar', 'd@gmail.com', '767666767', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE IF NOT EXISTS `email` (
  `email` varchar(400) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`email`) VALUES
('jh@gmail.com'),
('ju@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `userid` varchar(120) NOT NULL,
  `password` varchar(60) NOT NULL,
  `uttype` varchar(50) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `password`, `uttype`) VALUES
('as@gmail.com', '876', 'user'),
('s@gmail.com', '010', 'user'),
('d@gmail.com', '109', 'user'),
('r@gmail.com', '876', 'user'),
('sg@gmail.com', '876', 'user'),
('b@gmail.com', '12345432', 'user'),
('j@gmail.com', '9010', 'user'),
('m@gmail.com', '876', 'user'),
('c@gmail.com', '765', 'user'),
('an@gmail.com', '12345', 'user'),
('so@gmail.com', '32109', 'user'),
('uguhuh@gmail.com', '876', 'user'),
('jjbjhjhjhjhj@gmail.com', 'YHQPCSHZPSCPH', 'user'),
('hyjhgjj@gmail.com', '1111111010', 'user'),
('ans@gmail.com', '453', 'user'),
('sandeep@gmail.com', '543', 'user'),
('es@gmail.com', '654', 'user'),
('tanya10@gmail.com', '876', 'user'),
('ae@gmail.com', '109', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `membership`
--

CREATE TABLE IF NOT EXISTS `membership` (
  `Name` varchar(70) NOT NULL,
  `FatherName` varchar(80) NOT NULL,
  `Gender` varchar(40) NOT NULL,
  `Qualification` varchar(500) NOT NULL,
  `Mobilenumber` varchar(30) NOT NULL,
  `Addresh` varchar(500) NOT NULL,
  `EmailId` varchar(120) NOT NULL,
  `Password` varchar(60) NOT NULL,
  `ProfilePicture` varchar(300) NOT NULL,
  `City` varchar(100) NOT NULL,
  `regdt` varchar(70) NOT NULL,
  PRIMARY KEY (`EmailId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `membership`
--

INSERT INTO `membership` (`Name`, `FatherName`, `Gender`, `Qualification`, `Mobilenumber`, `Addresh`, `EmailId`, `Password`, `ProfilePicture`, `City`, `regdt`) VALUES
('Akhilesh', 'kjhj', 'Male', 'MCA', '8979798795', 'Lucknow', 'as@gmail.com', 'ZYX', 'as@gmail.combed.jpg', 'allahabad', '2019-07-30'),
('shivam', 'klhj', 'Male', 'Select Qualification', '89798797989', 'Lucknow', 's@gmail.com', 'ZYX', 's@gmail.coma.jpg', 'allahabad', '2019-07-30'),
('Divyansh', 'kjhiu', 'Male', 'M.tech', '979879797', 'Lucknow', 'd@gmail.com', 'ZYX', 'd@gmail.combus.jpg', 'allahabad', '2019-07-30'),
('Ravi', 'kjhkjhk', 'Male', 'M.tech', '98798798798', 'kjkj', 'r@gmail.com', 'ZYX', 'r@gmail.combed.jpg', 'allahabad', '2019-07-30'),
('shivam', 'hkjhkj', 'Male', 'MCA', '098098098', 'Lko', 'sg@gmail.com', 'ZYX', 'sg@gmail.combed.jpg', 'Select City', '2019-07-30'),
('babu', 'kjhiu', 'Male', 'BCA', '9876543210', 'stp', 'b@gmail.com', '12345432', 'b@gmail.combus.jpg', 'lucknow', '2019-07-30'),
('akhilesh', 'ramkumar', 'Male', 'BCA', '842365789', 'stp', 'j@gmail.com', '9010', 'j@gmail.comforest3.jpg', 'delhi', '2019-07-30'),
('amit', 'lalji', 'Male', 'MCA', '9889546787', 'lalbag', 'm@gmail.com', '876', 'm@gmail.comhotal1.jpg', 'Sitapur', '2019-07-30'),
('cansingh', 'suresh', 'Male', 'BCA', '8765456789', 'lkjhgfdsdfghj', 'c@gmail.com', '765', 'c@gmail.comhotal2.jpg', 'Select City', '2019-08-02'),
('anshu', 'rambilash', 'Male', 'MCA', '098765456789', 'lkjhgfdfghj', 'an@gmail.com', '12345', 'an@gmail.comj4.jpg', 'Bhadohi', '2019-08-03'),
('sonu', 'monu', 'Male', 'BCA', '9876900989', 'phulpur', 'so@gmail.com', '32109', 'so@gmail.combus2.jpg', 'Sitapur', '2019-08-03'),
('shivam', 'iuydfghj', 'Male', 'diploma', '34567890', 'hgjgk', 'uguhuh@gmail.com', '876', 'uguhuh@gmail.comarch-bridge-clouds-814499.jpg', 'Delhi', '2019-08-03'),
('sdfa', 'suresh', 'Female', 'BCA', '677787768', 'hjjgkjbgkjbgkjbkjb', 'jjbjhjhjhjhj@gmail.com', 'YHQPCSHZPSCPH', 'jjbjhjhjhjhj@gmail.coma.jpg', 'Select City', '2019-08-03'),
('hvdjkflblkjhgfds', 'dsfghjkl ghihoi', 'Male', 'B.Tech', '8757758758', 'hkjgkjgkgj', 'hyjhgjj@gmail.com', '1111111010', 'hyjhgjj@gmail.coma.jpg', 'Bhadohi', '2019-08-03'),
('asdfgh', 'lkjhgfd', 'Male', 'BCA', '9876543876', 'kjhgfd', 'ans@gmail.com', '453', 'ans@gmail.combus2.jpg', 'Prayagraj', '2019-08-03'),
('sandeep', 'hriday', 'Male', 'B.Tech', '987654321', 'oiuytre', 'sandeep@gmail.com', '543', 'sandeep@gmail.combus3.jpg', 'Lucknow', '2019-08-03'),
('deepu', 'manu', 'Male', 'diploma', '987654326', 'lkjhgfd', 'es@gmail.com', '654', 'es@gmail.combus3.jpg', 'Mau', '2019-08-06'),
('tanya gangar', 'Bhuvneshwar Singh', 'Female', 'B.Tech', '8868778678', 'Lko', 'tanya10@gmail.com', '876', 'tanya10@gmail.coma.jpg', 'Lucknow', '2019-08-11'),
('amit', 'sanju', 'Male', 'diploma', '889898908', 'Lucknow', 'ae@gmail.com', '109', 'ae@gmail.comarch-bridge-clouds-814499.jpg', 'Prayagraj', '2019-08-11');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE IF NOT EXISTS `review` (
  `name` varchar(50) NOT NULL,
  `star` varchar(40) NOT NULL,
  `mobno` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`name`, `star`, `mobno`) VALUES
('divyansh', '5', '7388765316'),
('dhreeaj', '4', '9889294365'),
('null', 'null', 'null'),
('shivam', '3', '987890987'),
('Shivam Pandey', '5', '0988989897');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE IF NOT EXISTS `room` (
  `name` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `address` varchar(400) NOT NULL,
  `date` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`name`, `mobile`, `address`, `date`) VALUES
('Shivam Pandey', '89898989', 'prayagraj', '09/08/2019'),
('Shivam Pandey', '09876543', 'prayagraj', '09/08/2019'),
('lkjhgfdkjhgfd', '09876543', 'lkijuhgfd', '09/08/2019'),
('pandey ji', '098765432', 'luc', '09/08/2019'),
('pandey ji', '098765432', 'luc', '09/08/2019'),
('Shivam Pandey', '098765432', 'prayagraj', '09/08/2019'),
('Shivam Pandey', '098765432', 'prayagraj', '09/08/2019'),
('', '', '', ''),
('', '', '', ''),
('divyansh', '7388765316', 'sitapur', '10/8/2019'),
('Shivam Pandey', '98765432', 'lokijuhygfd', '09/08/2019');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_book`
--

CREATE TABLE IF NOT EXISTS `tbl_book` (
  `name` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `cabs` varchar(60) NOT NULL,
  `address` varchar(500) NOT NULL,
  `bdt` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_book`
--

INSERT INTO `tbl_book` (`name`, `mobile`, `cabs`, `address`, `bdt`) VALUES
('null', 'null', 'null', 'null', 'null'),
('null', 'null', 'null', 'null', 'null'),
('kljhg', '90876789', 'Two Stairs Bus', 'lhgf', '08/07'),
('', '', 'Select Cabs', '', ''),
('Shivam Pandey', '87654556', 'Two Stairs Bus', 'prayagraj', '09/10/2019');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_events`
--

CREATE TABLE IF NOT EXISTS `tbl_events` (
  `msg` varchar(400) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_events`
--

INSERT INTO `tbl_events` (`msg`) VALUES
('Get Upto 50% Off on Hotels. Best Hotels & Amenities, Lowest Price . Book Now! Now Reserve Your Hotel @ Rs.0 & Pay Later at Hotel.Free Cancellation Anytime! Lowest Price Guaranteed. Special Deals for Travel. 24x7 Customer Service. Amenities: WiFi, Pool, Breakfast.'),
('Get Upto 50% Off on Hotels. Best Hotels & Amenities, Lowest Price . Book Now! Now Reserve Your Hotel @ Rs.0 & Pay Later at Hotel.Free Cancellation Anytime! Lowest Price Guaranteed. Special Deals for Travel. 24x7 Customer Service. Amenities: WiFi, Pool, Breakfast.');
