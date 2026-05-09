/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4owy` (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpiznk` (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbjscf` (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO `mysql_tbl_ti4owy` (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO `mysql_tbl_wpiznk` (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO `mysql_tbl_ti4owy` (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO `mysql_tbl_wpiznk` (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO `mysql_tbl_xbjscf` (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wpiznk` 
        WHERE mysql_tbl_wpiznk.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND mysql_tbl_wpiznk.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_ti4owy, mysql_tbl_xbjscf;
    TRUNCATE TABLE mysql_tbl_wpiznk RESTART IDENTITY;

    INSERT INTO `mysql_tbl_ti4owy` (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO `mysql_tbl_wpiznk` (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE mysql_tbl_xbjscf;
    INSERT INTO `mysql_tbl_xbjscf` (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_wpiznk` 
        WHERE mysql_tbl_wpiznk.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND mysql_tbl_wpiznk.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT COUNT(*) FROM `mysql_tbl_wpiznk`);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;