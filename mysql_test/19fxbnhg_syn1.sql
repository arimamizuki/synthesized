/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31u4wd` (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6d2l` (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO `mysql_tbl_31u4wd` (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO `mysql_tbl_sp6d2l` 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM `mysql_tbl_31u4wd` 
        GROUP BY pg_col_omolad;

CREATE TABLE IF NOT EXISTS `mysql_tbl_klpk1z` (
    pg_col_gicnkz INTEGER PRIMARY KEY,
    pg_col_zezbak INTEGER NOT NULL,
    pg_col_ubfwzy INTEGER
);
INSERT INTO `mysql_tbl_klpk1z` (pg_col_gicnkz, pg_col_zezbak, pg_col_ubfwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfor5y` (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_sfor5y` (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0x8l` (
    pg_col_twnmzd INTEGER PRIMARY KEY,
    pg_col_hjgxhy INTEGER NOT NULL,
    pg_col_norury INTEGER
);
INSERT INTO `mysql_tbl_iy0x8l` (pg_col_twnmzd, pg_col_hjgxhy, pg_col_norury) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkleuk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO `mysql_tbl_sp6d2l` 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM `mysql_tbl_31u4wd` 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''mysql_tbl_sp6d2l'' on table ''mysql_tbl_31u4wd'' does not support UPDATE/DELETE';
    END IF //
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM `mysql_tbl_sp6d2l`;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pynvdm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pynvdm(pg_var_wibftv INTEGER, pg_var_irbjin INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gwuxkm INTEGER;
    pg_var_yaambs INTEGER;
BEGIN
    SELECT pg_col_ubfwzy INTO pg_var_gwuxkm
    FROM `mysql_tbl_klpk1z`
    WHERE pg_col_gicnkz = pg_var_wibftv;
    
    IF pg_proc_xkwgwj(-3, -78, 37) THEN
        RETURN ((pg_proc_xayqjy(-72, 34)) - (-1) + (-1));
    END IF;
    
    pg_var_yaambs := (pg_var_gwuxkm - pg_var_irbjin) * 100 / pg_var_irbjin;
    
    IF pg_var_yaambs < 0 THEN
        pg_var_yaambs := 0;
    END IF //
    
    RETURN pg_var_yaambs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xkwgwj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM `mysql_tbl_sfor5y`
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF pg_var_wjbtvg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulombh := pg_var_wjbtvg * 10;
    
    IF pg_var_mgyvhn > pg_var_llljlo THEN
        pg_var_peunjy := (pg_var_mgyvhn - pg_var_llljlo) * 20;
    ELSE
        pg_var_peunjy := 0;
    END IF;
    
    IF pg_var_wjbtvg < pg_var_uxhxxy THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF pg_var_remeec < 0 THEN
        pg_var_remeec := 0;
    END IF //
    
    RETURN pg_var_remeec;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xayqjy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xayqjy(pg_var_yvcqyz INTEGER, pg_var_cyawtm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yhdewe INTEGER;
    pg_var_teflyi INTEGER;
BEGIN
    SELECT pg_col_hjgxhy INTO pg_var_teflyi 
    FROM `mysql_tbl_iy0x8l` 
    WHERE pg_col_twnmzd = pg_var_yvcqyz;
    
    IF pg_var_teflyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhdewe := pg_var_teflyi - pg_var_cyawtm;
    
    IF pg_var_yhdewe < 0 THEN
        pg_var_yhdewe := 0;
    END IF //
    
    RETURN pg_var_yhdewe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_proc_bkleuk(-93, 12) THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF //
    
    RETURN ((pg_proc_pynvdm(-30, -77)) - (-1) + pg_var_jvwzvv);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;