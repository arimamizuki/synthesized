/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7aud` (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO `mysql_tbl_bd7aud` (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO `mysql_tbl_bd7aud` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO `mysql_tbl_bd7aud` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO `mysql_tbl_bd7aud` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9qnf` (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_31gikf` (
    pg_col_tbuvtc INTEGER
);
INSERT INTO `mysql_tbl_jf9qnf` (pg_col_tbuvtc) VALUES (1);
INSERT INTO `mysql_tbl_31gikf`(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiwsww----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM `mysql_tbl_jf9qnf`;

    INSERT INTO `mysql_tbl_31gikf`(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN pg_var_wdgybv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO `mysql_tbl_bd7aud` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN ((pg_proc_jiwsww()) - (1) + pg_var_zadnnu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;