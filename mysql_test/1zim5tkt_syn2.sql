/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_new6bm` (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO `mysql_tbl_new6bm` VALUES (1, '2024-01-01 00:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkc2gy` (
    pg_col_xpeohm INTEGER PRIMARY KEY,
    pg_col_fjbjpy INTEGER NOT NULL,
    pg_col_piuuxq INTEGER
);
INSERT INTO `mysql_tbl_pkc2gy` (pg_col_xpeohm, pg_col_fjbjpy, pg_col_piuuxq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnytms----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fnytms(pg_var_jgkgdj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oaowlw INTEGER;
    pg_var_oxnalv INTEGER;
    pg_var_mxtqmz INTEGER;
BEGIN
    SELECT pg_col_fjbjpy, pg_col_piuuxq INTO pg_var_mxtqmz, pg_var_oxnalv
    FROM `mysql_tbl_pkc2gy`
    WHERE pg_col_xpeohm = pg_var_jgkgdj;
    
    IF pg_var_mxtqmz > 0 THEN
        pg_var_oaowlw := (pg_var_oxnalv * 100) / pg_var_mxtqmz;
    ELSE
        pg_var_oaowlw := 0;
    END IF //
    
    RETURN pg_var_oaowlw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN ((pg_proc_fnytms(16)) - (0) + (EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;