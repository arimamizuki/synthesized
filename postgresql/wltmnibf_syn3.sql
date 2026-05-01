/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tglpxu (
    pg_col_pxwygh INTEGER PRIMARY KEY,
    pg_col_zntfgv INTEGER NOT NULL,
    pg_col_qkdojk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tglpxu (pg_col_pxwygh, pg_col_zntfgv, pg_col_qkdojk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjzzar (
    pg_col_nemmfo INTEGER PRIMARY KEY,
    pg_col_stlbbh INTEGER NOT NULL,
    pg_col_egfmlg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjzzar (pg_col_nemmfo, pg_col_stlbbh, pg_col_egfmlg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sezyvi----- */
CREATE OR REPLACE FUNCTION pg_proc_sezyvi(pg_var_zflqdw INTEGER, pg_var_xmewar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htvwhr INTEGER;
    pg_var_boonxd INTEGER;
BEGIN
    SELECT SUM(pg_col_zntfgv) INTO pg_var_htvwhr
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 1;
    
    SELECT COUNT(*) INTO pg_var_boonxd
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 0;
    
    IF pg_var_boonxd > 0 AND pg_var_xmewar > 0 THEN
        pg_var_htvwhr := pg_var_htvwhr - (pg_var_htvwhr * pg_var_xmewar / 100);
    END IF;
    
    RETURN pg_var_htvwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsiawm----- */
CREATE OR REPLACE FUNCTION pg_proc_zsiawm(pg_var_hdzrli INTEGER, pg_var_oafqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrwiz INTEGER;
    pg_var_phqmkh INTEGER;
    pg_var_envudo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_phqmkh 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_stlbbh > 50 AND pg_col_egfmlg = 0;
    
    IF pg_var_phqmkh > 0 THEN
        pg_var_envudo := pg_var_oafqcx - (pg_var_phqmkh * 2);
    ELSE
        pg_var_envudo := pg_var_oafqcx;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_stlbbh), 0) INTO pg_var_ccrwiz 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_egfmlg = 1;
    
    pg_var_ccrwiz := pg_var_ccrwiz * pg_var_envudo;
    
    IF pg_var_ccrwiz < 0 THEN
        pg_var_ccrwiz := 0;
    END IF;
    
    RETURN pg_var_ccrwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := (((SELECT pg_proc_cowmkr(60))::INTEGER) - (600) + COALESCE(pg_var_ezdjrk, 0));
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := (((SELECT pg_proc_sezyvi(70, -84))::INTEGER) - (75) + COALESCE(pg_var_ezdjrk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zsiawm(43, 19))::INTEGER) - (1275) + COALESCE(pg_var_ezdjrk, 0));
END;
$$ LANGUAGE plpgsql;