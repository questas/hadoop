CREATE TABLE TEST10(key INT, value STRING) PARTITIONED BY(ds STRING, hr STRING);

EXPLAIN
DESCRIBE TEST10;

DESCRIBE TEST10;

DROP TABLE TEST10;

