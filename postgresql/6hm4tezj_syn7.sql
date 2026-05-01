/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pixnnq (
    pg_col_glpein INTEGER PRIMARY KEY,
    pg_col_jukiix INTEGER NOT NULL,
    pg_col_dvdqwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pixnnq (pg_col_glpein, pg_col_jukiix, pg_col_dvdqwm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zojohk (
    pg_col_jsfbcd INTEGER PRIMARY KEY,
    pg_col_trttra INTEGER NOT NULL,
    pg_col_ukhylh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zojohk (pg_col_jsfbcd, pg_col_trttra, pg_col_ukhylh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qupoyz (
    pg_col_bstdqa INTEGER PRIMARY KEY,
    pg_col_oewmxd INTEGER NOT NULL,
    pg_col_jqoslb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qupoyz (pg_col_bstdqa, pg_col_oewmxd, pg_col_jqoslb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cdldpi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdldpi(pg_var_bfbkwd INTEGER, pg_var_qqctsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pguzed INTEGER;
    pg_var_famjiu INTEGER;
    pg_var_hvamzv INTEGER;
BEGIN
    SELECT pg_col_jukiix INTO pg_var_famjiu 
    FROM pg_tbl_pixnnq 
    WHERE pg_col_glpein = pg_var_bfbkwd;
    
    IF pg_var_famjiu > 60 THEN
        pg_var_hvamzv := pg_var_qqctsi * 15 / 100;
    ELSIF pg_var_famjiu < 18 THEN
        pg_var_hvamzv := pg_var_qqctsi * 10 / 100;
    ELSE
        pg_var_hvamzv := pg_var_qqctsi * 5 / 100;
    END IF;
    
    pg_var_pguzed := pg_var_qqctsi - pg_var_hvamzv;
    
    IF pg_var_pguzed < 50 THEN
        pg_var_pguzed := 50;
    END IF;
    
    RETURN pg_var_pguzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxgkn----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxgkn(pg_var_zawnqs INTEGER, pg_var_gsnpxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwxsk INTEGER;
    pg_var_lhblpc INTEGER;
    pg_var_ejgjwv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxwxsk FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs;
    SELECT COUNT(*) INTO pg_var_lhblpc FROM pg_tbl_zojohk WHERE pg_col_trttra = pg_var_zawnqs AND pg_col_ukhylh = 0;
    
    IF pg_var_lhblpc > 0 THEN
        pg_var_ejgjwv := (pg_var_vxwxsk - pg_var_lhblpc) * pg_var_zawnqs * pg_var_gsnpxs;
    ELSE
        pg_var_ejgjwv := pg_var_vxwxsk * pg_var_zawnqs * pg_var_gsnpxs;
    END IF;
    
    RETURN pg_var_ejgjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcejbe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcejbe(pg_var_iqbvdc INTEGER, pg_var_xkqtmc INTEGER, pg_var_ogmsxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkhib INTEGER;
    pg_var_fxbiey INTEGER;
    pg_var_fygken INTEGER;
BEGIN
    SELECT SUM(pg_col_jqoslb) INTO pg_var_bnkhib
    FROM pg_tbl_qupoyz;
    
    IF pg_var_bnkhib <= pg_var_iqbvdc THEN
        pg_var_fxbiey := pg_var_bnkhib;
        pg_var_fygken := 0;
    ELSE
        pg_var_fygken := (pg_var_bnkhib - pg_var_iqbvdc) * pg_var_ogmsxp / 100;
        
        IF pg_var_fygken > pg_var_xkqtmc THEN
            pg_var_fygken := pg_var_xkqtmc;
        END IF;
        
        pg_var_fxbiey := pg_var_bnkhib - pg_var_fygken;
    END IF;
    
    RETURN pg_var_fygken;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := (((SELECT pg_proc_cdldpi(-62, -83))::INTEGER) - (50) + COALESCE(pg_var_etwnga, 0));
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_tsxgkn(66, -7)))::boolean THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tcejbe(97, 62, 70))::INTEGER) - (62) + COALESCE(GREATEST(1, pg_var_etwnga), 0));
END;
$$ LANGUAGE plpgsql;