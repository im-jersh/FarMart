CREATE TABLE user (
  user_id   BIGINT NOT NULL AUTO_INCREMENT,
  username  VARCHAR(40) NOT NULL,
  password  VARCHAR(30) NOT NULL,
  PRIMARY KEY (user_id)
);

INSERT INTO user (username, password)
VALUES 
('jersh', '12465313245'),
('derk', '9084howirgn'),
('brain', 'aidarngjg');

CREATE TABLE market (
  ID bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  name text,
  is_active tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='test' AUTO_INCREMENT=1 ;

INSERT INTO market (name, is_active)
VALUES
('asia market', 1),
('european shit', 0),
('curry pow pow', 1),
('testy test', 1);