#
# Initial table for domains
#

CREATE TABLE IF NOT EXISTS domains(
  name VARCHAR(255) NOT NULL,
  active boolean default true,
  comment TEXT NOT NULL,

  PRIMARY KEY (name)
);
