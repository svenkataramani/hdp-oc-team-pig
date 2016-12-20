UpcomingMRExp = LOAD 'doritijr.do_O365_logins' USING org.apache.hive.hcatalog.pig.HCatLoader();
STORE UpcomingMRExp INTO '/user/doritijr/data/O365Logins' USING PigStorage(',');