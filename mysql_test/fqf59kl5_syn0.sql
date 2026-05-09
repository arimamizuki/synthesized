/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kghiee` (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO `mysql_tbl_kghiee` (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO `mysql_tbl_kghiee` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO `mysql_tbl_kghiee` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO `mysql_tbl_kghiee` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bghn31` (
    pg_col_znfgdz INTEGER PRIMARY KEY,
    pg_col_gbpwys INTEGER NOT NULL,
    pg_col_cafoul INTEGER
);
INSERT INTO `mysql_tbl_bghn31` (pg_col_znfgdz, pg_col_gbpwys, pg_col_cafoul) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltmsuw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ltmsuw(pg_var_jzxnwt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_igekdd INTEGER := 0;
    pg_var_lzwyqt RECORD;
BEGIN
    FOR pg_var_lzwyqt IN 
        SELECT pg_col_gbpwys, pg_col_cafoul 
        FROM `mysql_tbl_bghn31` 
        WHERE pg_col_gbpwys > pg_var_jzxnwt
    LOOP
        pg_var_igekdd := pg_var_igekdd + pg_var_lzwyqt.pg_col_cafoul;
    END LOOP //
    
    RETURN pg_var_igekdd;
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
    
    INSERT INTO `mysql_tbl_kghiee` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN ((pg_proc_ltmsuw(58)) - (0) + pg_var_zadnnu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;