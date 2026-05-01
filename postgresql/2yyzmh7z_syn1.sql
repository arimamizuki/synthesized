/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvcmw (
    pg_col_vgvszb INTEGER PRIMARY KEY,
    pg_col_wovkzv INTEGER NOT NULL,
    pg_col_kwtcit BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qrvcmw (pg_col_vgvszb, pg_col_wovkzv, pg_col_kwtcit) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fkhpyo (
    pg_col_macpuq INTEGER PRIMARY KEY,
    pg_col_pivuwh INTEGER NOT NULL,
    pg_col_lwsdpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkhpyo (pg_col_macpuq, pg_col_pivuwh, pg_col_lwsdpz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ueieil (
    pg_col_ytzgiu INTEGER PRIMARY KEY,
    pg_col_xkjibn INTEGER NOT NULL,
    pg_col_ijcfft INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueieil (pg_col_ytzgiu, pg_col_xkjibn, pg_col_ijcfft) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zkouyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zkouyz(pg_var_qsqskt INTEGER, pg_var_hkmhwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqckar INTEGER;
    pg_var_imhgco INTEGER;
BEGIN
    SELECT pg_col_pivuwh INTO pg_var_imhgco FROM pg_tbl_fkhpyo WHERE pg_col_macpuq = 101;
    
    IF pg_var_imhgco = 1 AND pg_var_hkmhwv > 5 THEN
        pg_var_sqckar := pg_var_qsqskt * pg_var_hkmhwv;
    ELSE
        pg_var_sqckar := pg_var_qsqskt + (pg_var_hkmhwv * 10);
    END IF;
    
    RETURN pg_var_sqckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnktql----- */
CREATE OR REPLACE FUNCTION pg_proc_lnktql(pg_var_chcuke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhrkea INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yhrkea
    FROM pg_tbl_qrvcmw
    WHERE pg_col_wovkzv = pg_var_chcuke AND pg_col_kwtcit = FALSE;
    
    RETURN pg_var_yhrkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF pg_var_twgqgj > 0 THEN
        pg_var_njtpij := pg_var_xhdbdy / pg_var_twgqgj;
    ELSE
        pg_var_njtpij := 0;
    END IF;
    
    RETURN pg_var_njtpij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ratlyl----- */
CREATE OR REPLACE FUNCTION pg_proc_ratlyl(pg_var_kvmdyl INTEGER, pg_var_naqzwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_moonzj INTEGER;
    pg_var_qjklnc INTEGER;
    pg_var_igxsub INTEGER;
BEGIN
    SELECT SUM(pg_col_ijcfft) INTO pg_var_moonzj 
    FROM pg_tbl_ueieil 
    WHERE pg_col_ytzgiu BETWEEN 100 AND 199 
    LIMIT pg_var_naqzwi;
    
    IF pg_var_kvmdyl > 100 THEN
        pg_var_qjklnc := 2;
    ELSE
        pg_var_qjklnc := 1;
    END IF;
    
    pg_var_igxsub := COALESCE(pg_var_moonzj, 0) * pg_var_qjklnc;
    
    RETURN pg_var_igxsub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxckn----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF ((SELECT pg_proc_lnktql(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_zkouyz(-45, 72))::INTEGER) - (-3240) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF ((SELECT pg_proc_ratlyl(56, 49)))::boolean THEN
        pg_var_kzhkqm := (((SELECT pg_proc_rvjdfn(1))::INTEGER) - (0) + COALESCE(pg_var_kzhkqm, 0));
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_qkxckn(86))::INTEGER) - (-1) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;