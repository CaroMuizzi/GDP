-- Create and use project_db
CREATE DATABASE project_db;
USE project_db;

-- Create tables for raw data to be loaded into
CREATE TABLE gdp (
  id INT PRIMARY KEY,
  country_name TEXT,
  gdp_1996 DECIMAL,
  gdp_1997 DECIMAL,
  gdp_1998 DECIMAL,
  gdp_1999 DECIMAL,
  gdp_2000 DECIMAL,
  gdp_2001 DECIMAL,
  gdp_2002 DECIMAL,
  gdp_2003 DECIMAL,
  gdp_2004 DECIMAL,
  gdp_2005 DECIMAL,
  gdp_2006 DECIMAL,
  gdp_2007 DECIMAL,
  gdp_2008 DECIMAL,
  gdp_2009 DECIMAL,
  gdp_2010 DECIMAL,
  gdp_2011 DECIMAL,
  gdp_2012 DECIMAL,
  gdp_2013 DECIMAL,
  gdp_2014 DECIMAL,
  gdp_2015 DECIMAL,
  gdp_2016 DECIMAL
);

CREATE TABLE life_expectancy (
  id INT PRIMARY KEY,
  country_name TEXT,
  lfe_1996 DECIMAL,
  lfe_1997 DECIMAL,
  lfe_1998 DECIMAL,
  lfe_1999 DECIMAL,
  lfe_2000 DECIMAL,
  lfe_2001 DECIMAL,
  lfe_2002 DECIMAL,
  lfe_2003 DECIMAL,
  lfe_2004 DECIMAL,
  lfe_2005 DECIMAL,
  lfe_2006 DECIMAL,
  lfe_2007 DECIMAL,
  lfe_2008 DECIMAL,
  lfe_2009 DECIMAL,
  lfe_2010 DECIMAL,
  lfe_2011 DECIMAL,
  lfe_2012 DECIMAL,
  lfe_2013 DECIMAL,
  lfe_2014 DECIMAL,
  lfe_2015 DECIMAL,
  lfe_2016 DECIMAL
);

