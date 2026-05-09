/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zuup` (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_w1zuup` (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dayooh` (
    time BIGINT
);
INSERT INTO `mysql_tbl_dayooh` (time) VALUES (100), (200), (300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibdvno----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM `mysql_tbl_w1zuup`
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF pg_var_hxoxcn IS NULL THEN
        RETURN ((pg_proc_ctsgtu()) - (300) + (-1));
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ctsgtu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ctsgtu()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dclvuv BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_dclvuv
    FROM `mysql_tbl_dayooh`;
    
    RETURN pg_var_dclvuv::INTEGER;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN ((pg_proc_ibdvno(24, -38)) - (-1) + (pg_var_hirzxz + pg_var_sucsry));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;