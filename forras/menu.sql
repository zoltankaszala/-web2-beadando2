CREATE TABLE `menu` (
  `url` varchar(30) NOT NULL,
  `nev` varchar(30) NOT NULL,
  `szulo` varchar(30) NOT NULL,
  `jogosultsag` varchar(3) NOT NULL,
  `sorrend` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `menu` (`url`, `nev`, `szulo`, `jogosultsag`, `sorrend`) VALUES
('admin', 'Admin', '', '001', 80),
('alapinfok', 'Alapinfók', 'elerhetoseg', '111', 40),
('belepes', 'Belépés', '', '100', 60),
('kilepes', 'Kilépés', '', '011', 70),
('nyitolap', 'Nyitólap', '', '111', 10),
('jelentkezesek', 'Jelentkezések', '', '111', 20),
('regisztracio', 'Regisztráció', '', '100', 59);

ALTER TABLE `menu`
  ADD PRIMARY KEY (`url`);

