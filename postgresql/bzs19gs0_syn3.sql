/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nwrvmu (
    pg_col_hqmkkq INTEGER PRIMARY KEY,
    pg_col_mtlbof INTEGER NOT NULL,
    pg_col_pintqp INTEGER
);
INSERT INTO pg_tbl_nwrvmu (pg_col_hqmkkq, pg_col_mtlbof, pg_col_pintqp) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_efarqy (
    pg_col_gxnieu INTEGER PRIMARY KEY,
    pg_col_yoejal INTEGER NOT NULL,
    pg_col_wfsbhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_efarqy (pg_col_gxnieu, pg_col_yoejal, pg_col_wfsbhh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_klnaly (
    pg_col_htxnmy INTEGER PRIMARY KEY,
    pg_col_gzkrzj INTEGER NOT NULL,
    pg_col_rlooms INTEGER NOT NULL
);
INSERT INTO pg_tbl_klnaly (pg_col_htxnmy, pg_col_gzkrzj, pg_col_rlooms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sezhqm----- */
CREATE OR REPLACE FUNCTION pg_proc_sezhqm(pg_var_iqjqlu INTEGER, pg_var_wgzqcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xteavh INTEGER;
    pg_var_cgmyfp INTEGER;
    pg_var_kkdtcw INTEGER;
BEGIN
    SELECT pg_col_pintqp INTO pg_var_xteavh
    FROM pg_tbl_nwrvmu
    WHERE pg_col_hqmkkq = pg_var_iqjqlu;
    
    IF pg_var_xteavh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgmyfp := (pg_var_xteavh * pg_var_wgzqcc) / 100;
    
    IF pg_var_xteavh >= (SELECT pg_col_mtlbof FROM pg_tbl_nwrvmu WHERE pg_col_hqmkkq = pg_var_iqjqlu) THEN
        pg_var_kkdtcw := pg_var_xteavh - pg_var_cgmyfp;
    ELSE
        pg_var_kkdtcw := 0;
    END IF;
    
    RETURN pg_var_kkdtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xenaui----- */
CREATE OR REPLACE FUNCTION pg_proc_xenaui(pg_var_kemaqg INTEGER, pg_var_cppmyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqcisr INTEGER;
    pg_var_qvmalp INTEGER;
    pg_var_jjepfj INTEGER;
BEGIN
    SELECT pg_col_yoejal INTO pg_var_yqcisr 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    IF pg_var_yqcisr IS NULL OR pg_var_yqcisr < pg_var_cppmyh THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_wfsbhh INTO pg_var_qvmalp 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    pg_var_jjepfj := pg_var_cppmyh * 50 + (pg_var_qvmalp * 10);
    
    IF pg_var_jjepfj > 200 THEN
        pg_var_jjepfj := pg_var_jjepfj - 25;
    END IF;
    
    RETURN pg_var_jjepfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := 100;
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := 50;
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN pg_var_zqewyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgjqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_pgjqpm(pg_var_gvraro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhcaif INTEGER;
    pg_var_ijxmyi INTEGER;
    pg_var_ergovi INTEGER;
BEGIN
    SELECT pg_col_rlooms, pg_col_gzkrzj 
    INTO pg_var_dhcaif, pg_var_ijxmyi
    FROM pg_tbl_klnaly 
    WHERE pg_col_htxnmy = pg_var_gvraro;
    
    IF pg_var_ijxmyi > 0 THEN
        pg_var_ergovi := (pg_var_dhcaif * 100) / (pg_var_ijxmyi * 3);
    ELSE
        pg_var_ergovi := (((SELECT pg_proc_cbxrko(-96))::INTEGER) - (10) + COALESCE(pg_var_ergovi, 0));
    END IF;
    
    RETURN pg_var_ergovi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_sezhqm(21, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_xenaui(-76, 49))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
    
    IF ((SELECT pg_proc_pgjqpm(45)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zdoguc(-100, 92))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
END;
$$ LANGUAGE plpgsql;