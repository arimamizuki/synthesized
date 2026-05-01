/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xrasdq (
    pg_col_lvxmfm INTEGER PRIMARY KEY,
    pg_col_nkaydx INTEGER NOT NULL,
    pg_col_ulyyvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrasdq (pg_col_lvxmfm, pg_col_nkaydx, pg_col_ulyyvc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hbbbis (
    pg_col_xqizvs INTEGER PRIMARY KEY,
    pg_col_spvppm INTEGER NOT NULL,
    pg_col_qghgqw INTEGER
);
INSERT INTO pg_tbl_hbbbis (pg_col_xqizvs, pg_col_spvppm, pg_col_qghgqw) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_hqzfaa (
    pg_col_duphxf INTEGER PRIMARY KEY,
    pg_col_bongpz INTEGER NOT NULL,
    pg_col_eolppj INTEGER
);
INSERT INTO pg_tbl_hqzfaa (pg_col_duphxf, pg_col_bongpz, pg_col_eolppj) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lxlxqv (
    pg_col_vpoirk INTEGER PRIMARY KEY,
    pg_col_xibeyo INTEGER NOT NULL,
    pg_col_wotncm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lxlxqv (pg_col_vpoirk, pg_col_xibeyo, pg_col_wotncm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqmqgp----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF pg_var_axitym = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN pg_var_zhmwtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biqkkt----- */
CREATE OR REPLACE FUNCTION pg_proc_biqkkt(pg_var_exouxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yipxbt INTEGER := 0;
    pg_var_hlxcjn RECORD;
BEGIN
    FOR pg_var_hlxcjn IN 
        SELECT pg_col_xibeyo, pg_col_wotncm 
        FROM pg_tbl_lxlxqv 
        WHERE pg_col_vpoirk BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlxcjn.pg_col_wotncm = 1 THEN
            pg_var_yipxbt := pg_var_yipxbt + pg_var_hlxcjn.pg_col_xibeyo;
        END IF;
    END LOOP;
    
    RETURN pg_var_yipxbt * pg_var_exouxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF pg_var_mxkzya < 30000 THEN
        pg_var_vhkkwp := 1;
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := 0;
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgaczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgaczv(pg_var_chwqly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_macwpm INTEGER;
    pg_var_zcsuvo INTEGER;
    pg_var_ocrozw INTEGER;
BEGIN
    SELECT pg_col_bongpz, pg_col_eolppj 
    INTO pg_var_zcsuvo, pg_var_ocrozw
    FROM pg_tbl_hqzfaa
    WHERE pg_col_duphxf = pg_var_chwqly;
    
    IF ((SELECT pg_proc_yeatzj(57, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_prasqq(-7, 4))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_macwpm := pg_var_zcsuvo - pg_var_ocrozw;
    
    IF ((SELECT pg_proc_biqkkt(-2)))::boolean THEN
        pg_var_macwpm := 0;
    END IF;
    
    RETURN pg_var_macwpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhaued----- */
CREATE OR REPLACE FUNCTION pg_proc_bhaued(pg_var_akzmvt INTEGER, pg_var_ajnmzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrczgc INTEGER;
    pg_var_hejcaa INTEGER;
BEGIN
    SELECT pg_col_spvppm INTO pg_var_hejcaa FROM pg_tbl_hbbbis WHERE pg_col_xqizvs = pg_var_akzmvt;
    
    IF pg_var_ajnmzz > pg_var_hejcaa THEN
        pg_var_vrczgc := pg_var_ajnmzz - pg_var_hejcaa;
    ELSE
        pg_var_vrczgc := 0;
    END IF;
    
    RETURN pg_var_vrczgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwzwe(pg_var_ebftmq INTEGER, pg_var_cbtsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfrocs INTEGER;
    pg_var_ceeuba INTEGER;
    pg_var_ftxkfo INTEGER;
    pg_var_uxnvwj INTEGER;
BEGIN
    SELECT pg_col_nkaydx, pg_var_cbtsbb - pg_col_ulyyvc 
    INTO pg_var_ftxkfo, pg_var_uxnvwj
    FROM pg_tbl_xrasdq 
    WHERE pg_col_lvxmfm = pg_var_ebftmq;
    
    IF pg_var_ftxkfo < 30000 THEN
        pg_var_dfrocs := (((SELECT pg_proc_bhaued(-65, -23))::INTEGER) - (0) + COALESCE(pg_var_dfrocs, 0));
    ELSIF pg_var_uxnvwj > 7 THEN
        pg_var_dfrocs := 2;
    ELSE
        pg_var_dfrocs := 0;
    END IF;
    
    pg_var_ceeuba := pg_var_dfrocs * 10 + pg_var_uxnvwj;
    
    RETURN (((SELECT pg_proc_hgaczv(-95))::INTEGER) - (-1) + COALESCE(pg_var_ceeuba, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF ((SELECT pg_proc_vonjsv(-27, 81)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF ((SELECT pg_proc_zqmqgp(-30, -98)))::boolean THEN
        pg_var_pkynyb := (((SELECT pg_proc_xjzogw(73, -21))::INTEGER) - (-21) + COALESCE(pg_var_pkynyb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pxwzwe(-24, 42))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
END;
$$ LANGUAGE plpgsql;