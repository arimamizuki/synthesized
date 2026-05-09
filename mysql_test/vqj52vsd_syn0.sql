/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzn5vy` (pg_col_nlfcnc INTEGER);
INSERT INTO `mysql_tbl_bzn5vy` VALUES (0);
INSERT INTO `mysql_tbl_bzn5vy` SELECT (pg_var_vxlqnh + 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62t059` (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_62t059` (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkylrr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM `mysql_tbl_62t059`
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF pg_var_vvffaj > 10000 THEN
        pg_var_chhjeb := 15;
    ELSIF pg_var_vvffaj > 5000 THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := 5;
    END IF //
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN pg_var_mhjvan;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_bzn5vy` SELECT (pg_var_vxlqnh + 1);
    RETURN ((pg_proc_vkylrr(-43)) - (-45) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;