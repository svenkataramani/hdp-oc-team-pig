UpcomingMRExp = LOAD 'doritijr.do_manual_renewals' USING org.apache.hive.hcatalog.pig.HCatLoader();
STORE UpcomingMRExp INTO '/user/doritijr/data/UpcomingMUExpOutput' USING PigStorage(',');