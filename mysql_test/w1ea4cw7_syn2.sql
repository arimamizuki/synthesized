/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aamk0f` (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO `mysql_tbl_aamk0f` (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf789r` (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pf789r` (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwh82` (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO `mysql_tbl_hdwh82` (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slz54v` (
    pg_col_ctxkgf INTEGER PRIMARY KEY,
    pg_col_hkdvsg INTEGER NOT NULL,
    pg_col_klfkco INTEGER
);
INSERT INTO `mysql_tbl_slz54v` (pg_col_ctxkgf, pg_col_hkdvsg, pg_col_klfkco) VALUES
(101, 7, 125),
(102, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emwrgw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM `mysql_tbl_pf789r` 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN ((pg_proc_ytbuhh(-70)) - (9375) + 0);
    END IF;
    
    pg_var_ryudrc := pg_var_miysgj - (pg_var_rkumae * pg_var_ncfgiq);
    
    IF pg_var_ryudrc < pg_var_cwpjsh THEN
        RETURN 1;
    ELSE
        RETURN ((pg_proc_yknpog(93)) - (13415) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ytbuhh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM `mysql_tbl_hdwh82` 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := pg_var_lccvjk + pg_var_ojuwtp.pg_col_ezzfsw;
        END IF;
    END LOOP //
    
    RETURN pg_var_lccvjk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yknpog----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yknpog(pg_var_ykquiq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tstxta INTEGER;
    pg_var_scjxxm INTEGER;
    pg_var_dagucq INTEGER;
BEGIN
    SELECT pg_col_klfkco INTO pg_var_tstxta FROM `mysql_tbl_slz54v` WHERE pg_col_ctxkgf = 101;
    
    IF pg_var_ykquiq <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dagucq := 0;
    SELECT 
        CASE 
            WHEN pg_col_hkdvsg > 7 THEN 20 
            WHEN pg_col_hkdvsg < 7 THEN 15 
            ELSE 0 
        END INTO pg_var_dagucq 
    FROM `mysql_tbl_slz54v` 
    WHERE pg_col_ctxkgf = 102;
    
    pg_var_scjxxm := (pg_var_tstxta * pg_var_ykquiq) + (pg_var_dagucq * (pg_var_ykquiq - 1));
    
    IF pg_var_scjxxm > 1000 THEN
        pg_var_scjxxm := pg_var_scjxxm - 50;
    END IF //
    
    RETURN pg_var_scjxxm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE `mysql_tbl_aamk0f`
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN ((pg_proc_emwrgw(-36, -12)) - (0) + pg_var_uoiauk);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;