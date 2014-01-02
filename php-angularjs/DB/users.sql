CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Sample Data
--

INSERT INTO `users` (`id`, `username`, `first_name`, `last_name`, `address`) VALUES
(1, 'tomy', 'tomy', 'jim', 'C25, Dominican Republic'),
(2, 'tomy2', 'tomy2', 'jim2', 'C25, Dominican Republic'),
(3, 'tomy3', 'tomy3', 'jim3', 'C25, Dominican Republic');