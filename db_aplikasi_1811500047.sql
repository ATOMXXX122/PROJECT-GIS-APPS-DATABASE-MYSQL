-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 06:26 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasi_1811500047`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500047`
--

CREATE TABLE `hospital1811500047` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500047`
--

INSERT INTO `hospital1811500047` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RS.ARSANI', -1.9116055032511967, 106.11959254194855),
(2, 'RUMAHSAKIT MEDIKA STANIA', -1.857045830009006, 106.1175900673195),
(3, 'RSUD Depati Bahrin Sungailiat', -1.8817621067133528, 106.11441698865559),
(4, 'Rumah Sakit Bakti Timah', -2.112816310958937, 106.10883047156558),
(5, 'Klinik Mitra Sehat', -2.1721195938193674, 106.13373320149108),
(6, 'RSUD Dr. (H.C.) Ir. Soekarno P', -2.004027757679876, 106.14425856005784),
(7, 'RUMAH SAKIT UMUM DAERAH PUDING', -1.9996804528768628, 105.94011657725949),
(8, 'Klinik Al Husni', -1.8313657739354936, 106.09142918107503),
(9, 'Sun Clinic', -2.134405336138978, 106.10834878996674),
(10, 'RS KALBU INTAN MEDIKA (KIM)', -2.1375799849344936, 106.11596000802066);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500047`
--

CREATE TABLE `restaurant1811500047` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500047`
--

INSERT INTO `restaurant1811500047` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Makan Simpang Tiga', -1.9520351444333637, 106.02272514346343),
(2, 'Bukit 7 Coffee N Resto', -1.9422240065600305, 106.02461838468116),
(3, 'Bakso Goyang Lidah Sungailiat', -1.866266052155478, 106.09935105433415),
(4, 'Warjo (Warung Ijo) Sungailiat', -1.8622919012374575, 106.10627126828373),
(5, 'Restoran Neo Raja Laut', -1.8562542319357629, 106.09644532907629),
(6, 'Pauw\'s Kopitiam', -1.8663103297639936, 106.11826865634755),
(7, 'RM Lamongan Mandiri', -1.8636193730019506, 106.1168810708556),
(8, 'Kong Djie Coffee,Bar & Resto S', -1.8675814369147945, 106.11986476266293),
(9, 'Warung Bolak Balik', -1.8695835046921885, 106.11604987883935),
(10, 'SEA FOOD 69', -1.8468637995099482, 106.11114605147579);

-- --------------------------------------------------------

--
-- Table structure for table `school1811500047`
--

CREATE TABLE `school1811500047` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school1811500047`
--

INSERT INTO `school1811500047` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMA Negeri 1 Pemali', -1.8989839866955864, 106.05623840645703),
(2, 'SMPN 1 PEMALI', -1.879666888811629, 106.07849009854813),
(3, 'MAN SUNGAILIAT Bangka', -1.8712055244402284, 106.09086489385462),
(4, 'YPLN Setia Budi Sungailiat', -1.8603270360486044, 106.11627508461478),
(5, 'Sekolah YPK Air Kenanga', -1.9077081189413119, 106.11367071079044),
(6, 'Sekolah Menengah Pertama Neger', -1.884318418579492, 106.1073449996287),
(7, 'SMP Negeri 5 Sungailia', -1.8748573255724852, 106.11520260574),
(8, 'Sekolah Menengah Atas (SMA) Ba', -1.8752671002641723, 106.09691733737434),
(9, 'SMPN 3 SUNGAILIAT', -1.8325447246712259, 106.09256282699833),
(10, 'SMA Negeri 1 Sungailiat', -1.8850324840898718, 106.10778002533081);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500047`
--
ALTER TABLE `hospital1811500047`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500047`
--
ALTER TABLE `restaurant1811500047`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school1811500047`
--
ALTER TABLE `school1811500047`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500047`
--
ALTER TABLE `hospital1811500047`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500047`
--
ALTER TABLE `restaurant1811500047`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `school1811500047`
--
ALTER TABLE `school1811500047`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
