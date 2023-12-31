-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2023 at 11:32 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankmanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `pin` varchar(10) NOT NULL,
  `date` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`pin`, `date`, `type`, `amount`) VALUES
('1234', 'Sat Sep 09 13:01:23 IST 2023', 'Deposit', '1000'),
('1234', 'Sat Sep 09 13:04:34 IST 2023', 'Withdrawl', '500'),
('9999', 'Sat Sep 09 13:12:01 IST 2023', 'Deposit', '200'),
('9999', 'Sat Sep 09 13:13:34 IST 2023', 'Withdrawl', '100'),
('1234', 'Sat Sep 09 13:34:58 IST 2023', 'Deposit', '5000'),
('1234', 'Sat Sep 09 13:35:42 IST 2023', 'Withdrawl', '500');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `formno` varchar(20) NOT NULL,
  `cardno` varchar(25) NOT NULL,
  `pin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`formno`, `cardno`, `pin`) VALUES
('6207', '5040935986701603', '1234'),
('4799', '5040935922618156', '9999'),
('3970', '5040935980004621', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `formno` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `father_name` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `marital_status` varchar(20) NOT NULL,
  `address` varchar(40) NOT NULL,
  `city` varchar(25) NOT NULL,
  `pincode` varchar(20) NOT NULL,
  `state` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`formno`, `name`, `father_name`, `dob`, `gender`, `email`, `marital_status`, `address`, `city`, `pincode`, `state`) VALUES
('6207', 'alok', 'ravi', '04-Sept-2023', 'Male', 'whbs', 'Married', 'sskjjkjs', 'sjskjsjjs', 'hshjs', 'uiwiuw'),
('4799', 'satish', 'ravi', '04-Sept-2023', 'Male', 'satish@gmail.com', 'Married', 'skhsjhsj', 'kjkjsjk', '990088', 'bihar'),
('3970', 'raj', 'bhaskar', '05-Sept-2023', 'Male', 'raj@gmail.com', 'Unmarried', 'jaunpur', 'jaunpur', '222162', 'up'),
('1675', 'raj', 'bhaskar', '12-Sept-2023', 'Male', 'raaaj@gmail.co', 'Unmarried', 'sdghusd', 'sgsd', '12345', 'up');

-- --------------------------------------------------------

--
-- Table structure for table `signup2`
--

CREATE TABLE `signup2` (
  `formno` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `category` varchar(20) NOT NULL,
  `income` varchar(20) NOT NULL,
  `education` varchar(20) NOT NULL,
  `occupation` varchar(20) NOT NULL,
  `pan` varchar(20) NOT NULL,
  `aadhar` varchar(20) NOT NULL,
  `seniorcitizen` varchar(20) NOT NULL,
  `existingaccount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup2`
--

INSERT INTO `signup2` (`formno`, `religion`, `category`, `income`, `education`, `occupation`, `pan`, `aadhar`, `seniorcitizen`, `existingaccount`) VALUES
('6207', 'Hindu', 'OBC', '<1,50,000', 'Graduate', 'Self-Employmed', 'nnmshs666', '009988776655', 'No', 'No'),
('4799', 'Hindu', 'General', '<1,50,000', 'Post-Graduate', 'Student', '4567SAER', '445566778899', 'No', 'No'),
('3970', 'Hindu', 'General', '<1,50,000', 'Post-Graduate', 'Student', ' hfghtye1233', '453535775334', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `signup3`
--

CREATE TABLE `signup3` (
  `formno` varchar(20) NOT NULL,
  `accountType` varchar(40) NOT NULL,
  `cardnumber` varchar(25) NOT NULL,
  `pin` varchar(10) NOT NULL,
  `facility` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup3`
--

INSERT INTO `signup3` (`formno`, `accountType`, `cardnumber`, `pin`, `facility`) VALUES
('6207', 'Saving Account', '5040935986701603', '1234', ' ATM Card'),
('4799', 'Saving Account', '5040935922618156', '9999', ' ATM Card Cheque Book'),
('3970', 'Saving Account', '5040935980004621', '1234', ' ATM Card Internet Banking Mobile Banking');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
