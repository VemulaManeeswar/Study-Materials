
CREATE TABLE `employee` (
  `aadharno` varchar(12) NOT NULL,
  `name` text NOT NULL,
  `fathername` text NOT NULL,
  `address` longtext NOT NULL,
  `country` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `qualification` varchar(18) NOT NULL,
  `emprole` varchar(20) NOT NULL,
  PRIMARY KEY (`aadharno`)
) ;


INSERT INTO `employee` (`aadharno`, `name`, `fathername`, `address`, `country`, `city`, `state`, `email`, `mobile`, `qualification`, `emprole`) VALUES
('292591345037', 'Dhanamjay', 'Ramachandraiah', 'Punganur', 'India', 'Chittoor', 'Andhra Pradesh', 'kanipakkamdhanamjay@gmail.com', '9963958647', 'M.Tech', 'Student'),
('292591345038', 'Dhanu', 'adsfa', 'asdf\r\nasd', 'asdf', 'asdf', 'Andhra Pradesh', 'kanipakkamdhanamjay@gmail.com', '9963958647', 'M.Tech', 'Student'),
('292591345039', 'Uday', 'Ramachandraiah', '1-67\r\nChittoor', 'India', 'Chittoor', 'Andhra Pradesh', 'udaykumar@gmail.com', '9963958647', 'M.Tech', 'Student');
