/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7c9ca` (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO `mysql_tbl_k7c9ca` VALUES ('test');
INSERT INTO `mysql_tbl_k7c9ca` VALUES (pg_var_lftnee::TEXT::CHAR(50));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgizd` (
    pg_col_tqavmr INTEGER PRIMARY KEY,
    pg_col_egetcq INTEGER NOT NULL,
    pg_col_xbhehj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_4sgizd` (pg_col_tqavmr, pg_col_egetcq, pg_col_xbhehj) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brqzjc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_brqzjc(pg_var_cmmahq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hapovm INTEGER;
    pg_var_uzbcwv INTEGER := 0;
BEGIN
    pg_var_hapovm := 20241101;
    
    SELECT COUNT(*) INTO pg_var_uzbcwv
    FROM `mysql_tbl_4sgizd`
    WHERE pg_col_tqavmr = pg_var_cmmahq
      AND (pg_col_egetcq < pg_var_hapovm OR pg_col_xbhehj < pg_var_hapovm);
    
    RETURN pg_var_uzbcwv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_k7c9ca` VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN ((pg_proc_brqzjc(-57)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;