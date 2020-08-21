CREATE TABLE coronastatus (
  num int(11) NOT NULL AUTO_INCREMENT,
  udate varchar(255) NOT NULL,
  area varchar(100) NOT NULL,
  digit varchar(50) NOT NULL,
  yesterday varchar(50) NOT NULL,
  url varchar(50) NOT NULL,
  rdate datetime DEFAULT NOW(),
  primary key (num)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE weather (
  num int(11) NOT NULL AUTO_INCREMENT,
  mdate varchar(50) NOT NULL,
  src varchar(50) NOT NULL,
  area varchar(50) NOT NULL,
  state varchar(50) DEFAULT '-',
  temp varchar(50) DEFAULT '-',
  dis varchar(50) DEFAULT '-',
  rain varchar(50) DEFAULT '-',
  hum varchar(50) DEFAULT '-',
  wdir varchar(255) DEFAULT '-',
  wspeed varchar(255) DEFAULT '-',
  hpa varchar(255) DEFAULT '-',
  posted datetime DEFAULT NOW(),
  primary key (num)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE bouy (
  num int(11) NOT NULL AUTO_INCREMENT,
  obs_post_id char(7) NOT NULL,
  obs_post_name varchar(30) NOT NULL,
  obs_lat varchar(10) NOT NULL,
  obs_lon varchar(10) NOT NULL,
  obs_last_req_cnt varchar(11) NOT NULL,
  record_time varchar(19) NOT NULL,
  water_temp varchar(10) NOT NULL,
  salinity varchar(10) NOT NULL,
  air_temp varchar(10) NOT NULL,
  air_pres varchar(10) NOT NULL,     
  wind_dir varchar(10) NOT NULL,
  wind_speed varchar(10) NOT NULL,
  current_dir varchar(10) NOT NULL,
  current_speed varchar(10) NOT NULL,
  wave_height varchar(10) NOT NULL,
  posted datetime DEFAULT NOW(),
  primary key (num)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE coronafact (
  num int(11) NOT NULL AUTO_INCREMENT,
  kind varchar(30) NOT NULL,
  udate varchar(255) NOT NULL,
  confirmator varchar(100) NOT NULL,
  dead varchar(50) NOT NULL,
  suspected varchar(50) NOT NULL,
  inspection varchar(50) NOT NULL,
  url varchar(50) NOT NULL,
  rdate datetime DEFAULT NOW(),
  primary key (num)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

CREATE TABLE missing (
  num int(11) NOT NULL AUTO_INCREMENT,
  src varchar(50) NOT NULL,
  seq varchar(50) NOT NULL,
  title varchar(100) NOT NULL,
  thumbnail varchar(255) NOT NULL,
  kind varchar(100) NOT NULL,
  age varchar(100) NOT NULL,
  odate varchar(100) NOT NULL, 
  area varchar(100) NOT NULL,
  wear varchar(100) NOT NULL,  
  posted datetime DEFAULT NOW(),
  primary key (num)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;