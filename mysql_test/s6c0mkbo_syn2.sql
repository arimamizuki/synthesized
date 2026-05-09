/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuheib` (
    pg_col_ixuiem INTEGER PRIMARY KEY,
    pg_col_eiwkjw INTEGER NOT NULL,
    pg_col_gfdtiq INTEGER
);
INSERT INTO `mysql_tbl_yuheib` (pg_col_ixuiem, pg_col_eiwkjw, pg_col_gfdtiq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjw3f` (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_trjw3f` (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezgef` (
    pg_col_dzjmsz INTEGER PRIMARY KEY,
    pg_col_eyrnth INTEGER NOT NULL,
    pg_col_fmfhnw INTEGER
);
INSERT INTO `mysql_tbl_6ezgef` (pg_col_dzjmsz, pg_col_eyrnth, pg_col_fmfhnw) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stborf` (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_stborf` (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndgipe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ndgipe(pg_var_xhvzuc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qagfrx INTEGER := 0;
    pg_var_wjlvta INTEGER := 10;
BEGIN
    SELECT SUM(
        pg_col_eiwkjw + 
        CASE 
            WHEN pg_col_gfdtiq > pg_var_xhvzuc THEN (pg_col_gfdtiq - pg_var_xhvzuc) * pg_var_wjlvta
            ELSE 0
        END
    ) INTO pg_var_qagfrx
    FROM `mysql_tbl_yuheib`;
    
    IF pg_var_qagfrx IS NULL THEN
        pg_var_qagfrx := 0;
    END IF //
    
    RETURN ((pg_proc_almlgl(-99, 28)) - (0) + pg_var_qagfrx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_almlgl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM `mysql_tbl_trjw3f`
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_proc_zeuyxq(-88) THEN
        RETURN 0;
    ELSE
        RETURN ((pg_proc_tzqcew(67, 40)) - (0) + pg_var_yptdrj);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zeuyxq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zeuyxq(pg_var_ckvbgh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- Cast value pg_col_fbplbx int; on failure return null
    BEGIN
        RETURN CAST(pg_var_ckvbgh AS INTEGER);
    EXCEPTION WHEN OTHERS THEN
        RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tzqcew----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tzqcew(pg_var_lurgjl INTEGER, pg_var_xlxitn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ynxonw INTEGER;
    pg_var_rkwref INTEGER;
    pg_var_mlzdmo INTEGER;
BEGIN
    SELECT pg_col_eyrnth, pg_col_fmfhnw INTO pg_var_ynxonw, pg_var_rkwref
    FROM `mysql_tbl_6ezgef` 
    WHERE pg_col_dzjmsz = pg_var_xlxitn;
    
    IF pg_var_rkwref IS NULL THEN
        RETURN ((pg_proc_xuxpgo(-74, 71)) - (0) + pg_var_ynxonw);
    END IF;
    
    pg_var_rkwref := pg_var_lurgjl - pg_var_rkwref;
    
    IF pg_var_rkwref > 2 THEN
        pg_var_mlzdmo := pg_var_ynxonw + (pg_var_rkwref / 2);
    ELSE
        pg_var_mlzdmo := pg_var_ynxonw;
    END IF //
    
    RETURN pg_var_mlzdmo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xuxpgo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM `mysql_tbl_stborf`
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF //
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ifqayr(pg_var_lywmsf INTEGER, pg_var_kkrghz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_cvmydk TEXT;
    pg_var_xiuwln INTEGER;
    pg_var_tbnyak INTEGER;
    pg_var_fxpilk INTEGER;
BEGIN
  IF pg_proc_ndgipe(-60) THEN
     pg_var_cvmydk := 'Hello brat!';
  ELSIF pg_var_kkrghz = 0 THEN
     pg_var_cvmydk := '0';
  ELSE 
     pg_var_cvmydk := 'Hello bratishka!';
  END IF //
  
  RETURN LENGTH(pg_var_cvmydk);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;