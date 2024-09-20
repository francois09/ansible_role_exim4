#
# Initial table for passwd
#

CREATE TABLE IF NOT EXISTS passwd(
  name VARCHAR(255) NOT NULL,
  firstname VARCHAR(255) NOT NULL,
  lastname VARCHAR(255) NOT NULL,
  md5 VARCHAR(255) NOT NULL,
  comment TEXT NOT NULL,

  PRIMARY KEY (name)
);
