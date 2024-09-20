#
# Initial table for aliases
#

CREATE TABLE IF NOT EXISTS aliases(
  name VARCHAR(255) NOT NULL,
  fqdn VARCHAR(255) NOT NULL,
  redirect TEXT NOT NULL,
  creator TEXT NOT NULL,
  created DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  until DATETIME DEFAULT NULL, # Limit date. If NULL, no limits
  comment TEXT NOT NULL,

  PRIMARY KEY (name, fqdn)
);
