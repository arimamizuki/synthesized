/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wfnwns (
    pg_col_nvsfyg INTEGER PRIMARY KEY,
    pg_col_dxdjlq INTEGER NOT NULL,
    pg_col_xopqhg INTEGER
);
INSERT INTO pg_tbl_wfnwns (pg_col_nvsfyg, pg_col_dxdjlq, pg_col_xopqhg) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wssasc (
    pg_col_sgrrnn INTEGER PRIMARY KEY,
    pg_col_jkasnf INTEGER NOT NULL,
    pg_col_vxowtl INTEGER
);
INSERT INTO pg_tbl_wssasc (pg_col_sgrrnn, pg_col_jkasnf, pg_col_vxowtl) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wehpcr (
    pg_col_xzpzsv INTEGER PRIMARY KEY,
    pg_col_dddkeb INTEGER NOT NULL,
    pg_col_neboba INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehpcr (pg_col_xzpzsv, pg_col_dddkeb, pg_col_neboba) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mnewty (
    pg_col_euihnx INTEGER PRIMARY KEY,
    pg_col_bzhbbi INTEGER NOT NULL,
    pg_col_zyaiim BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mnewty (pg_col_euihnx, pg_col_bzhbbi, pg_col_zyaiim) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvocff----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwkxwp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwkxwp(pg_var_vxwapy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bimvdu INTEGER;
    pg_var_kzspzv INTEGER;
    pg_var_umqmar RECORD;
BEGIN
    SELECT pg_col_dddkeb, pg_col_neboba INTO pg_var_umqmar
    FROM pg_tbl_wehpcr
    WHERE pg_col_xzpzsv = pg_var_vxwapy;
    
    IF pg_var_umqmar.pg_col_dddkeb > pg_var_umqmar.pg_col_neboba THEN
        pg_var_bimvdu := pg_var_umqmar.pg_col_dddkeb - pg_var_umqmar.pg_col_neboba;
        pg_var_kzspzv := pg_var_bimvdu * 5;
    ELSE
        pg_var_kzspzv := 0;
    END IF;
    
    RETURN pg_var_kzspzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF pg_var_xbevno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF pg_var_xbevno < pg_var_wtqoqh THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 50;
    END IF;
    
    IF pg_var_myvhes >= pg_var_lrxvkm THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 100;
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwart----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwart(pg_var_miclla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuboh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncuboh
    FROM pg_tbl_mnewty
    WHERE pg_col_bzhbbi >= pg_var_miclla AND pg_col_zyaiim = FALSE;
    
    RETURN pg_var_ncuboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vminxe----- */
CREATE OR REPLACE FUNCTION pg_proc_vminxe(pg_var_llklak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemtiw INTEGER;
    pg_var_csnpgc INTEGER;
    pg_var_iursch INTEGER;
BEGIN
    SELECT pg_col_jkasnf, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vxowtl % 100)
    INTO pg_var_vemtiw, pg_var_csnpgc
    FROM pg_tbl_wssasc
    WHERE pg_col_sgrrnn = pg_var_llklak;
    
    IF pg_var_vemtiw < 5000 THEN
        pg_var_iursch := (((SELECT pg_proc_tzwart(-49))::INTEGER) - (1) + COALESCE(pg_var_iursch, 0));
    ELSE
        pg_var_iursch := (((SELECT pg_proc_gjrwtt(8, -69))::INTEGER) - (-1579) + COALESCE(pg_var_iursch, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hxwhip(87, 79))::INTEGER) - (0) + COALESCE(GREATEST(1, LEAST(pg_var_iursch, 10)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdsezf----- */
CREATE OR REPLACE FUNCTION pg_proc_gdsezf(pg_var_tptbxg INTEGER, pg_var_aeykuf INTEGER, pg_var_zfissy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqahbq INTEGER;
    pg_var_wlrhfo INTEGER;
BEGIN
    SELECT CASE 
        WHEN pg_col_dxdjlq > 65 THEN 15 
        WHEN pg_col_dxdjlq < 18 THEN 10 
        ELSE 0 
    END INTO pg_var_wlrhfo 
    FROM pg_tbl_wfnwns 
    WHERE pg_col_nvsfyg = 1;
    
    pg_var_lqahbq := (((SELECT pg_proc_vminxe(66))::INTEGER) - (10) + COALESCE(pg_var_lqahbq, 0));
    
    IF pg_var_lqahbq > 180 THEN
        pg_var_lqahbq := (((SELECT pg_proc_wwkxwp(-35))::INTEGER) - (0) + COALESCE(pg_var_lqahbq, 0));
    ELSIF pg_var_lqahbq < 30 THEN
        pg_var_lqahbq := 30;
    END IF;
    
    RETURN pg_var_lqahbq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := (((SELECT pg_proc_jvocff(66, -29))::INTEGER ) - (0) + COALESCE(pg_var_qvirvl, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gdsezf(40, 83, 98))::INTEGER) - (180) + COALESCE(pg_var_qvirvl, 0));
END;
$$ LANGUAGE plpgsql;