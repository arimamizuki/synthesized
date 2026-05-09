/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tayp` (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO `mysql_tbl_b2tayp` VALUES ('test');
INSERT INTO `mysql_tbl_b2tayp` VALUES (pg_var_lftnee::TEXT::CHAR(50));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2142u` (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO `mysql_tbl_w2142u` (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjarba----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM `mysql_tbl_w2142u` 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF //
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_b2tayp` VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN ((pg_proc_tjarba(95)) - (-1) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;