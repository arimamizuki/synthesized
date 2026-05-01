/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nwcdbd (
    pg_col_zrbfcd INTEGER PRIMARY KEY,
    pg_col_chyrah INTEGER NOT NULL,
    pg_col_iulari INTEGER
);
INSERT INTO pg_tbl_nwcdbd (pg_col_zrbfcd, pg_col_chyrah, pg_col_iulari) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := 0;
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := pg_var_fmjhgu + pg_var_iwxhkw.pg_col_kavjln;
    END LOOP;
    
    pg_var_fmjhgu := pg_var_fmjhgu * pg_var_ldnbfd;
    
    IF pg_var_fmjhgu > 1000 THEN
        pg_var_fmjhgu := pg_var_fmjhgu - 50;
    END IF;
    
    RETURN pg_var_fmjhgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := 0;
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN pg_var_kexpro + pg_var_yjtzjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxojnf----- */
CREATE OR REPLACE FUNCTION pg_proc_dxojnf(pg_var_gomiyk INTEGER, pg_var_coznex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlfurt INTEGER;
    pg_var_cfxysb INTEGER;
    pg_var_rdgcer INTEGER;
BEGIN
    SELECT pg_col_chyrah, pg_col_iulari 
    INTO pg_var_cfxysb, pg_var_rdgcer
    FROM pg_tbl_nwcdbd 
    WHERE pg_col_zrbfcd = pg_var_gomiyk;
    
    IF pg_var_cfxysb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlfurt := pg_var_coznex + (pg_var_cfxysb * 2) - (pg_var_rdgcer * 3);
    
    IF pg_var_qlfurt < 0 THEN
        pg_var_qlfurt := 0;
    END IF;
    
    RETURN pg_var_qlfurt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := (((SELECT pg_proc_vhrnmg(41))::INTEGER) - (3025) + COALESCE(pg_var_ztpajt, 0));
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF ((SELECT pg_proc_ovfjst(25)))::boolean THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF pg_var_ztpajt > 20 THEN
            pg_var_ztpajt := (((SELECT pg_proc_dxojnf(6, 59))::INTEGER) - (-1) + COALESCE(pg_var_ztpajt, 0));
        ELSE
            pg_var_ztpajt := pg_var_ztpajt - 2;
        END IF;
    ELSE
        pg_var_ztpajt := -1;
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;