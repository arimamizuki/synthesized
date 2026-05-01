/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvspex (
    pg_col_nwnjyd INTEGER PRIMARY KEY,
    pg_col_vxmvdh INTEGER NOT NULL,
    pg_col_qrvggz INTEGER
);
INSERT INTO pg_tbl_tvspex (pg_col_nwnjyd, pg_col_vxmvdh, pg_col_qrvggz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywjabz (
    pg_col_fmfwms INTEGER PRIMARY KEY,
    pg_col_tuwefz INTEGER NOT NULL,
    pg_col_ofgjef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywjabz (pg_col_fmfwms, pg_col_tuwefz, pg_col_ofgjef) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xizerc (
    pg_col_latwwj INTEGER PRIMARY KEY,
    pg_col_jlatqp INTEGER NOT NULL,
    pg_col_pweeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_xizerc (pg_col_latwwj, pg_col_jlatqp, pg_col_pweeih) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qxanhl (
    pg_col_xbnpeo INTEGER PRIMARY KEY,
    pg_col_rhmmck INTEGER NOT NULL,
    pg_col_jrdabe INTEGER
);
INSERT INTO pg_tbl_qxanhl (pg_col_xbnpeo, pg_col_rhmmck, pg_col_jrdabe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnqlku----- */
CREATE OR REPLACE FUNCTION pg_proc_bnqlku(pg_var_duazmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbhry INTEGER;
    pg_var_uefzpi INTEGER;
    pg_var_hzdjpa INTEGER;
BEGIN
    SELECT pg_col_vxmvdh, pg_col_qrvggz 
    INTO pg_var_uefzpi, pg_var_hzdjpa
    FROM pg_tbl_tvspex 
    WHERE pg_col_nwnjyd = pg_var_duazmu;
    
    IF pg_var_uefzpi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okbhry := pg_var_uefzpi * 2 + pg_var_hzdjpa * 5;
    
    IF pg_var_okbhry > 100 THEN
        pg_var_okbhry := 100;
    ELSIF pg_var_okbhry < 0 THEN
        pg_var_okbhry := 0;
    END IF;
    
    RETURN pg_var_okbhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjkomp----- */
CREATE OR REPLACE FUNCTION pg_proc_qjkomp(pg_var_yxruga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifscb INTEGER;
    pg_var_uielwu INTEGER := 500;
    pg_var_madfqc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jrdabe, 0) INTO pg_var_eifscb
    FROM pg_tbl_qxanhl
    WHERE pg_col_xbnpeo = pg_var_yxruga;
    
    IF pg_var_eifscb = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_madfqc := (pg_var_eifscb - pg_var_uielwu) * 100 / pg_var_uielwu;
    
    IF pg_var_madfqc < 0 THEN
        pg_var_madfqc := 0;
    END IF;
    
    RETURN pg_var_madfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvldd----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvldd(pg_var_kboqdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqhxn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofgjef), 0)
    INTO pg_var_ssqhxn
    FROM pg_tbl_ywjabz
    WHERE pg_col_tuwefz >= pg_var_kboqdn;
    
    RETURN (((SELECT pg_proc_qjkomp(-97))::INTEGER) - (0) + COALESCE(pg_var_ssqhxn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yspzgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yspzgu(pg_var_uovior INTEGER, pg_var_mktouc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elfoci INTEGER := 0;
    pg_var_hudczm RECORD;
BEGIN
    FOR pg_var_hudczm IN 
        SELECT pg_col_jlatqp, pg_col_pweeih 
        FROM pg_tbl_xizerc 
        WHERE pg_col_latwwj >= pg_var_uovior * 100 AND pg_col_latwwj < (pg_var_uovior + 1) * 100
    LOOP
        pg_var_elfoci := pg_var_elfoci + (pg_var_hudczm.pg_col_jlatqp * pg_var_hudczm.pg_col_pweeih);
    END LOOP;
    
    RETURN pg_var_mktouc - (pg_var_elfoci / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF ((SELECT pg_proc_gbvldd(-84)))::boolean THEN
        pg_var_lygqrr := 0;
    ELSE
        pg_var_lygqrr := (((SELECT pg_proc_yspzgu(99, -93))::INTEGER) - (-93) + COALESCE(pg_var_lygqrr, 0));
    END IF;
    
    RETURN pg_var_lygqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF pg_var_ysvwhe >= 2020 AND pg_var_ysvwhe <= 2023 THEN
        pg_var_kjstle := 75 + pg_var_zbsdsf / 10;
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN pg_var_kjstle;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN (((SELECT pg_proc_bnqlku(-94))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF ((SELECT pg_proc_gedtmc(-3)))::boolean THEN
        pg_var_fdzipz := 0;
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := (((SELECT pg_proc_nijmeb(-14))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;