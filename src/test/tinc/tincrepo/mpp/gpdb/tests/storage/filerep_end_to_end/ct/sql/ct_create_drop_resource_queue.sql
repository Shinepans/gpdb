-- start_ignore
SET gp_create_table_random_default_distribution=off;
-- end_ignore
CREATE RESOURCE QUEUE ct_resque1 ACTIVE THRESHOLD 2 COST THRESHOLD 2000.00;
CREATE RESOURCE QUEUE ct_resque2 ACTIVE THRESHOLD 2 COST THRESHOLD 2000.00;
CREATE RESOURCE QUEUE ct_resque3 ACTIVE THRESHOLD 2 COST THRESHOLD 2000.00;
CREATE RESOURCE QUEUE ct_resque4 ACTIVE THRESHOLD 2 COST THRESHOLD 2000.00;
CREATE RESOURCE QUEUE ct_resque5 ACTIVE THRESHOLD 2 COST THRESHOLD 2000.00;

DROP RESOURCE QUEUE sync1_resque4;
DROP RESOURCE QUEUE ck_sync1_resque3;
DROP RESOURCE QUEUE ct_resque1;