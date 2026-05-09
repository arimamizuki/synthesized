/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20x68p` (
    pg_var_hjldhk INTEGER
);
INSERT INTO `mysql_tbl_20x68p` VALUES (1);
INSERT INTO `mysql_tbl_20x68p` VALUES (pg_var_hjldhk);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzu1xe` (
    pg_col_xrfgib INTEGER PRIMARY KEY,
    pg_col_eyoqrf INTEGER NOT NULL,
    pg_col_bezxiw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qzu1xe` (pg_col_xrfgib, pg_col_eyoqrf, pg_col_bezxiw) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cipfar----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cipfar(pg_var_izmuxv INTEGER, pg_var_yfsvmt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hvnelf INTEGER;
    pg_var_oydpat INTEGER;
    pg_var_uxvwfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hvnelf FROM `mysql_tbl_qzu1xe` WHERE pg_col_eyoqrf = pg_var_izmuxv;
    SELECT COUNT(*) INTO pg_var_oydpat FROM `mysql_tbl_qzu1xe` WHERE pg_col_eyoqrf = pg_var_izmuxv AND pg_col_bezxiw = 0;
    
    IF pg_var_hvnelf > 0 AND pg_var_oydpat > 0 THEN
        pg_var_uxvwfb := (pg_var_oydpat * pg_var_izmuxv * pg_var_yfsvmt) - (pg_var_hvnelf * 5);
    ELSE
        pg_var_uxvwfb := 0;
    END IF //
    
    RETURN pg_var_uxvwfb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_20x68p` VALUES (pg_var_hjldhk);
    RETURN ((pg_proc_cipfar(62, -79)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;