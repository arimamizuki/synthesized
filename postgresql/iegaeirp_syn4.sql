/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjtun (
    pg_col_onggpl INTEGER PRIMARY KEY,
    pg_col_xvyydr INTEGER NOT NULL,
    pg_col_xjhwim INTEGER
);
INSERT INTO pg_tbl_qpjtun (pg_col_onggpl, pg_col_xvyydr, pg_col_xjhwim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jnmztt (
    pg_col_ncwijq INTEGER PRIMARY KEY,
    pg_col_scvxqh INTEGER NOT NULL,
    pg_col_ehercp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnmztt (pg_col_ncwijq, pg_col_scvxqh, pg_col_ehercp) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_bdviql (
    pg_col_fpxzsn INTEGER PRIMARY KEY,
    pg_col_xembha INTEGER NOT NULL,
    pg_col_jpagug INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdviql (pg_col_fpxzsn, pg_col_xembha, pg_col_jpagug) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqfsk (
    pg_col_tvobqf INTEGER PRIMARY KEY,
    pg_col_wmxltz INTEGER NOT NULL,
    pg_col_yjadba INTEGER
);
INSERT INTO pg_tbl_zbqfsk (pg_col_tvobqf, pg_col_wmxltz, pg_col_yjadba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iuwfnm (
    pg_col_jmurkk INTEGER PRIMARY KEY,
    pg_col_pjixwn INTEGER NOT NULL,
    pg_col_gisnsi INTEGER
);
INSERT INTO pg_tbl_iuwfnm (pg_col_jmurkk, pg_col_pjixwn, pg_col_gisnsi) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS pg_tbl_slyvam (
    pg_col_arphfa INTEGER PRIMARY KEY,
    pg_col_wepgaa INTEGER NOT NULL,
    pg_col_tlttai INTEGER
);
INSERT INTO pg_tbl_slyvam (pg_col_arphfa, pg_col_wepgaa, pg_col_tlttai) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kqocqm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqocqm(pg_var_rlaxgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwjqeu INTEGER;
    pg_var_jkwrul INTEGER;
    pg_var_wwludx INTEGER;
BEGIN
    SELECT pg_col_gisnsi, pg_col_pjixwn 
    INTO pg_var_vwjqeu, pg_var_jkwrul
    FROM pg_tbl_iuwfnm 
    WHERE pg_col_jmurkk = pg_var_rlaxgy;
    
    IF pg_var_vwjqeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwludx := (pg_var_vwjqeu * 1000) / GREATEST(pg_var_jkwrul, 1);
    
    IF pg_var_wwludx > 500 THEN
        pg_var_wwludx := 500;
    ELSIF pg_var_wwludx < 0 THEN
        pg_var_wwludx := 0;
    END IF;
    
    RETURN pg_var_wwludx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcekj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcekj(pg_var_qvsqcp INTEGER, pg_var_xbevip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrqvi INTEGER;
    pg_var_aqahhn INTEGER;
BEGIN
    IF pg_var_qvsqcp = 1 THEN
        pg_var_dyrqvi := 2;
    ELSIF pg_var_qvsqcp = 2 THEN
        pg_var_dyrqvi := 3;
    ELSE
        pg_var_dyrqvi := 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_wepgaa), 0) INTO pg_var_aqahhn 
    FROM pg_tbl_slyvam 
    WHERE pg_col_tlttai >= 9;

    RETURN (pg_var_xbevip * pg_var_dyrqvi) + pg_var_aqahhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdrnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_sdrnqv(pg_var_icfkzs INTEGER, pg_var_ilszvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lldars INTEGER;
    pg_var_duxiay INTEGER;
BEGIN
    SELECT pg_col_xvyydr INTO pg_var_duxiay
    FROM pg_tbl_qpjtun
    WHERE pg_col_onggpl = pg_var_ilszvn;
    
    IF ((SELECT pg_proc_kqocqm(-96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lldars := (((SELECT pg_proc_xgjanj())::INTEGER) - (0) + COALESCE(pg_var_lldars, 0));
    
    RETURN (((SELECT pg_proc_tpcekj(-51, -21))::INTEGER) - (2) + COALESCE(pg_var_lldars, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzbovw----- */
CREATE OR REPLACE FUNCTION pg_proc_yzbovw(pg_var_uoilng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coocet INTEGER;
    pg_var_gxpezn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ehercp), 0) INTO pg_var_coocet
    FROM pg_tbl_jnmztt
    WHERE pg_col_ncwijq >= pg_var_uoilng;
    
    IF pg_var_coocet > 5000 THEN
        pg_var_gxpezn := 2;
    ELSE
        pg_var_gxpezn := 1;
    END IF;
    
    RETURN pg_var_coocet * pg_var_gxpezn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_glvejv(pg_var_tqoorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrzblz INTEGER;
    pg_var_byoghd INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_jpagug), 0)
    INTO pg_var_mrzblz
    FROM pg_tbl_bdviql
    WHERE pg_col_xembha = pg_var_tqoorh;
    
    IF pg_var_mrzblz = 0 THEN
        pg_var_byoghd := 0;
    ELSIF pg_var_mrzblz < 20000 THEN
        pg_var_byoghd := 500;
    ELSE
        pg_var_byoghd := 750;
    END IF;
    
    RETURN pg_var_byoghd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dudbix----- */
CREATE OR REPLACE FUNCTION pg_proc_dudbix(pg_var_hwfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppfgz INTEGER := 0;
    pg_var_jqhjzi RECORD;
BEGIN
    FOR pg_var_jqhjzi IN 
        SELECT pg_col_wmxltz, pg_col_yjadba 
        FROM pg_tbl_zbqfsk 
        WHERE pg_col_wmxltz > pg_var_hwfbrd
    LOOP
        pg_var_dppfgz := pg_var_dppfgz + pg_var_jqhjzi.pg_col_yjadba;
    END LOOP;
    
    IF pg_var_dppfgz = 0 THEN
        pg_var_dppfgz := -1;
    END IF;
    
    RETURN pg_var_dppfgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF ((SELECT pg_proc_sdrnqv(-3, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_yzbovw(81))::INTEGER) - (14100) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ekgdeg > (pg_var_ybvscf + 7) THEN
        pg_var_orqzgu := (((SELECT pg_proc_glvejv(-16))::INTEGER) - (0) + COALESCE(pg_var_orqzgu, 0));
    ELSE
        pg_var_orqzgu := (((SELECT pg_proc_dudbix(100))::INTEGER) - (-1) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    IF ((SELECT pg_proc_finqes(76)))::boolean THEN
        pg_var_orqzgu := 0;
    END IF;
    
    RETURN pg_var_orqzgu;
END;
$$ LANGUAGE plpgsql;