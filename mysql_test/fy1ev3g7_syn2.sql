/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5szn7` (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO `mysql_tbl_k5szn7` (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yga9dy` (
    pg_col_evmoui INTEGER PRIMARY KEY,
    pg_col_tenzus INTEGER NOT NULL,
    pg_col_uykghx INTEGER
);
INSERT INTO `mysql_tbl_yga9dy` (pg_col_evmoui, pg_col_tenzus, pg_col_uykghx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_baiqnw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_baiqnw(pg_var_csuqst INTEGER, pg_var_hfpfop INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tmnxho INTEGER;
    pg_var_mfjtfn INTEGER;
    pg_var_zmxdqp INTEGER;
BEGIN
    SELECT pg_col_tenzus, pg_col_uykghx INTO pg_var_mfjtfn, pg_var_zmxdqp
    FROM `mysql_tbl_yga9dy` WHERE pg_col_evmoui = pg_var_csuqst;
    
    IF pg_var_mfjtfn IS NULL THEN
        pg_var_mfjtfn := 36;
        pg_var_zmxdqp := 900;
    END IF;
    
    pg_var_tmnxho := (pg_var_mfjtfn * pg_var_hfpfop) + (pg_var_zmxdqp / 10);
    
    IF pg_var_tmnxho < 0 THEN
        pg_var_tmnxho := 0;
    END IF //
    
    RETURN pg_var_tmnxho;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := NOW();
    
    UPDATE `mysql_tbl_k5szn7` 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN ((pg_proc_baiqnw(9, 55)) - (2070) + pg_var_tbnvnh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;