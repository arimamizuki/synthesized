/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21eew8` (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO `mysql_tbl_21eew8` (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'mysql_tbl_21eew8 One'), (2, 'mysql_tbl_21eew8 Two');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm6rgm` (
    pg_col_lzbeiz INTEGER PRIMARY KEY,
    pg_col_hxorfl INTEGER NOT NULL,
    pg_col_kcgofc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vm6rgm` (pg_col_lzbeiz, pg_col_hxorfl, pg_col_kcgofc) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dlcozs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dlcozs(pg_var_kwaeuc INTEGER, pg_var_gzbveu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yvucnv INTEGER;
    pg_var_aippls INTEGER;
    pg_var_bvjhky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aippls 
    FROM `mysql_tbl_vm6rgm` 
    WHERE pg_col_kcgofc = 3 AND pg_col_hxorfl = 1;
    
    SELECT COUNT(*) INTO pg_var_bvjhky 
    FROM `mysql_tbl_vm6rgm` 
    WHERE pg_col_kcgofc = 2 AND pg_col_hxorfl = 2;
    
    pg_var_yvucnv := (pg_var_aippls * 150 + pg_var_bvjhky * 100) * pg_var_kwaeuc;
    
    IF pg_var_gzbveu > 0 THEN
        pg_var_yvucnv := pg_var_yvucnv - (pg_var_yvucnv * pg_var_gzbveu / 100);
    END IF //
    
    RETURN pg_var_yvucnv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_21eew8 CASCADE;
    RETURN ((pg_proc_dlcozs(-93, 2)) - (-22785) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;