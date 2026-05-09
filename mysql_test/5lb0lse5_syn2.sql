/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejy4gv` (
    pg_col_ilxkvb INTEGER PRIMARY KEY,
    pg_col_eayisc INTEGER,
    pg_col_wvsdqa INTEGER,
    pg_col_ynaypb DATE,
    pg_col_sxcsvm DATE
);
INSERT INTO `mysql_tbl_ejy4gv` (pg_col_ilxkvb, pg_col_eayisc, pg_col_wvsdqa, pg_col_ynaypb, pg_col_sxcsvm) VALUES
(1, 101, 1001, '2024-01-15', NULL),
(2, 102, 1002, '2024-02-20', '2024-03-10'),
(3, 103, 1003, '2024-03-05', NULL);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mchbd` (
    pg_col_niebkh INTEGER PRIMARY KEY,
    pg_col_jimwmr INTEGER NOT NULL,
    pg_col_gvolje INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1mchbd` (pg_col_niebkh, pg_col_jimwmr, pg_col_gvolje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ejzrqc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ejzrqc(pg_var_ckfzld INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ztedca INTEGER;
    pg_var_vysxvz INTEGER;
    pg_var_ebezqo INTEGER;
BEGIN
    SELECT pg_col_gvolje, pg_col_jimwmr 
    INTO pg_var_ztedca, pg_var_vysxvz
    FROM `mysql_tbl_1mchbd` 
    WHERE pg_col_niebkh = pg_var_ckfzld;
    
    IF pg_var_vysxvz > 0 THEN
        pg_var_ebezqo := (pg_var_ztedca * 1000) / pg_var_vysxvz;
    ELSE
        pg_var_ebezqo := 0;
    END IF //
    
    RETURN pg_var_ebezqo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uotgvp()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_ejy4gv CASCADE;
    RETURN ((pg_proc_ejzrqc(-14)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;