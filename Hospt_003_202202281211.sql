INSERT INTO javadb_161.Hospt_003 (firstname,dateofbirth,email,mobileno,gender,appoinmentdate,dep) VALUES
	 ('Ashly','2022-02-07','ashlyshajijose@gmail.com','123456789','male','2022-02-24','physician'),
	 ('Robinson','2022-02-24','robinsonsinclair616@gmail.com','9744909294','male','2022-02-24','pediatrician'),
	 ('Ajmal','2002-03-12','ajmalvinoj123@gmail.com','9123456712','male','2022-12-01','anesthetics'),
	 ('Jude','1999-05-31','judec@gmail.com','9898674510','male','2022-02-11','cardiology'),
	 ('Naveen','2001-02-24','naveensunil@gmail.com','9747466315',NULL,'2022-03-12','sel'),
	 ('Vijay','2000-02-15','vijay123@gmail.com','9874639273','male','2022-03-21','Pulmonologist'),
	 ('Dennson Denny','2000-02-01','denny45@gmail.com','9784561235','male','2022-03-12','cardiology'),
	 ('Ajmal','2022-02-08','naveensunil@gmail.com','9123456712',NULL,'2022-02-16','sel'),
	 ('Ajmal','2022-02-10','naveensunil@gmail.com','9123456712',NULL,'2022-03-05','sel'),
	 ('Naveen','2022-02-22','ajmalvinoj123@gmail.com','9123456712',NULL,'2022-03-10','sel');
INSERT INTO javadb_161.Hospt_003 (firstname,dateofbirth,email,mobileno,gender,appoinmentdate,dep) VALUES
	 ('Naveen','2022-02-22','ajmalvinoj123@gmail.com','9123456712',NULL,'2022-02-15','sel'),
	 ('Naveen','2022-02-09','ajmalvinoj123@gmail.com','9123456712',NULL,'2022-02-01','sel'),
	 ('Ajmal','2022-03-01','naveensunil@gmail.com','9123456712',NULL,'2022-02-14','sel'),
	 ('Dennson Denny','2022-02-21','vijay123@gmail.com','9123456712','female','2022-02-23','sel'),
	 ('Ajmal','2022-02-08','naveensunil@gmail.com','9123456712','other','2022-02-17','sel'),
	 ('Naveen','2022-02-15','ajmalvinoj123@gmail.com','9123456712','other','2022-02-24','sel'),
	 ('Dennson Denny','2022-02-15','vijay123@gmail.com','9747466315','female','2022-02-22','sel'),
	 ('Naveen','2022-02-21','ajmalvinoj123@gmail.com','9123456712','female','2022-02-08','sel'),
	 ('Naveen','2022-02-14','vijay123@gmail.com','9747466315','female','2022-02-09',NULL),
	 ('Dennson Denny','2022-02-15','vijay123@gmail.com','9123456712','female','2022-02-02',NULL);
INSERT INTO javadb_161.Hospt_003 (firstname,dateofbirth,email,mobileno,gender,appoinmentdate,dep) VALUES
	 ('Jude','2022-02-07','vijay123@gmail.com','9123456712','female','2022-02-17',NULL),
	 ('Naveen','2022-02-15','naveensunil@gmail.com','9123456712','female','2022-02-02',NULL),
	 ('Jude','2022-02-15','vijay123@gmail.com','9123456712','female','2022-02-08',NULL),
	 ('Ajmal','2022-02-17','naveensunil@gmail.com','9747466315','female','2022-02-09',NULL),
	 ('Ajmal','2022-02-09','naveensunil@gmail.com','9123456712','female','2022-02-02',NULL),
	 ('Naveen','2022-02-02','ajmalvinoj123@gmail.com','9784561235','female','2022-02-08',NULL),
	 ('Dennson Denny','2022-02-14','ajmalvinoj123@gmail.com','9747466315','female','2022-02-24',NULL),
	 ('Naveen','2022-02-24','ajmalvinoj123@gmail.com','9123456712','female','2022-02-23',NULL),
	 ('Ajmal','2022-02-15','naveensunil@gmail.com','9747466315','female','2022-02-18','Pulmonologist'),
	 ('Ashly','2000-09-20','ashlyshajijose@gmail.com','8138099382','male','2022-03-16','cardiology');
INSERT INTO javadb_161.Hospt_003 (firstname,dateofbirth,email,mobileno,gender,appoinmentdate,dep) VALUES
	 ('Naveen','2022-02-23','naveensunil@gmail.com','9123456712','female','2022-02-23','Pulmonologist'),
	 ('Vijay','2022-02-17','naveensunil@gmail.com','9784561235','female','2022-02-19','ophthamology'),
	 ('Naveen','2022-02-07','vijay123@gmail.com','9123456712','male','2022-02-26','gynecology'),
	 ('Edwin','2022-02-15','edwinernest123@gmail.com','9123456712','male','2022-02-28','radiology'),
	 ('Hari sree','2022-02-15','harisree404@mail.com','9784561235','male','2022-02-28','dentalclinicaloral&maxillofacialsurgery'),
	 ('saaaaaaa','1974-02-13','robin@gmail.com','99999999999999999999999aaaaaa','male','2022-02-28','pediatrician'),
	 ('java','2022-02-09','jeffin@gmail.com','',NULL,'','sel'),
	 ('java','2022-02-09','jeffin@gmail.com',NULL,'male','2022-03-01','psychiatry');
	 
	 
	 -- javadb_161.Hospt_003 definition

CREATE TABLE `Hospt_003` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) DEFAULT NULL,
  `dateofbirth` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobileno` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `appoinmentdate` varchar(100) DEFAULT NULL,
  `dep` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
