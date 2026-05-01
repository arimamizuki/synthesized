/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_adghyc (
    pg_col_kzkznt INTEGER PRIMARY KEY,
    pg_col_kolihf INTEGER NOT NULL,
    pg_col_czsjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_adghyc (pg_col_kzkznt, pg_col_kolihf, pg_col_czsjcz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_monick (
    pg_col_szxuph INTEGER PRIMARY KEY,
    pg_col_pseorc INTEGER NOT NULL,
    pg_col_ipqrla INTEGER
);
INSERT INTO pg_tbl_monick (pg_col_szxuph, pg_col_pseorc, pg_col_ipqrla) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_woojtv (
    pg_col_wyuosy INTEGER PRIMARY KEY,
    pg_col_rhmbbz INTEGER NOT NULL,
    pg_col_bsutlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_woojtv (pg_col_wyuosy, pg_col_rhmbbz, pg_col_bsutlz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xguknj (
    pg_col_wknvwr INTEGER PRIMARY KEY,
    pg_col_asdkqh INTEGER NOT NULL,
    pg_col_esdqcc INTEGER NOT NULL,
    pg_col_gqlwas VARCHAR(50),
    pg_col_zrlenk BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xguknj (pg_col_wknvwr, pg_col_asdkqh, pg_col_esdqcc, pg_col_gqlwas, pg_col_zrlenk) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_jeskeo (
    pg_col_kcbkhi INTEGER PRIMARY KEY,
    pg_col_jxupld INTEGER NOT NULL,
    pg_col_saeise INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jeskeo (pg_col_kcbkhi, pg_col_jxupld, pg_col_saeise) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kdpzww (
    pg_col_friorj INTEGER PRIMARY KEY,
    pg_col_trmcex INTEGER NOT NULL,
    pg_col_uxozcm INTEGER
);
INSERT INTO pg_tbl_kdpzww (pg_col_friorj, pg_col_trmcex, pg_col_uxozcm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjtend----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtend(pg_var_hownrf INTEGER, pg_var_gbesws INTEGER, pg_var_fnsedo INTEGER, pg_var_nevbkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrahg INTEGER;
    pg_var_debgdk INTEGER;
    pg_var_bfhegn INTEGER := 0;
    pg_var_ommhfu INTEGER := 0;
    pg_var_klxrbp INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_asdkqh, pg_col_esdqcc 
    INTO pg_var_xmrahg, pg_var_debgdk
    FROM pg_tbl_xguknj 
    WHERE pg_col_wknvwr = pg_var_hownrf AND pg_col_zrlenk = true;
    
    IF pg_var_xmrahg IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_bfhegn := pg_var_xmrahg;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_gbesws > pg_var_debgdk THEN
        pg_var_ommhfu := (pg_var_gbesws - pg_var_debgdk) * 50;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_ommhfu;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_fnsedo > 0 THEN
        pg_var_klxrbp := pg_var_fnsedo * 1;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_nevbkq > 0 THEN
        pg_var_klxrbp := pg_var_nevbkq * 100;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_gbesws > 75 THEN
        pg_var_bfhegn := pg_var_bfhegn - (pg_var_bfhegn * 10 / 100); -- 10% discount
    ELSIF pg_var_gbesws > 40 THEN
        pg_var_bfhegn := pg_var_bfhegn - (pg_var_bfhegn * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_bfhegn < pg_var_xmrahg THEN
        pg_var_bfhegn := pg_var_xmrahg;
    END IF;
    
    RETURN pg_var_bfhegn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF pg_var_ratngd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejczuy := (pg_var_ratngd - pg_var_bvdjjm) * pg_var_oueidu * pg_var_lahkpz;
    
    IF pg_var_ejczuy < 0 THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN pg_var_ejczuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqgnj----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqgnj(pg_var_vdcxii INTEGER, pg_var_ztbysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkuxw INTEGER;
    pg_var_shjsjb INTEGER;
    pg_var_lgymkl INTEGER;
BEGIN
    SELECT pg_col_jxupld, pg_col_saeise
    INTO pg_var_xzkuxw, pg_var_shjsjb
    FROM pg_tbl_jeskeo
    WHERE pg_col_kcbkhi = pg_var_vdcxii;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_lgymkl := pg_var_xzkuxw + (pg_var_ztbysd * pg_var_shjsjb);
    
    IF pg_var_lgymkl > 10000 THEN
        pg_var_lgymkl := 10000;
    END IF;
    
    RETURN pg_var_lgymkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljvar----- */
CREATE OR REPLACE FUNCTION pg_proc_wljvar(pg_var_lbautc INTEGER, pg_var_vbgrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssfafg INTEGER;
    pg_var_ogtbtd INTEGER;
BEGIN
    SELECT AVG(pg_col_trmcex) INTO pg_var_ogtbtd FROM pg_tbl_kdpzww;
    
    IF pg_var_ogtbtd IS NULL THEN
        pg_var_ssfafg := pg_var_lbautc;
    ELSE
        pg_var_ssfafg := pg_var_lbautc + (pg_var_ogtbtd * pg_var_vbgrer);
    END IF;
    
    RETURN pg_var_ssfafg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syxtug----- */
CREATE OR REPLACE FUNCTION pg_proc_syxtug(pg_var_cfckxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdbso INTEGER;
    pg_var_maclxg INTEGER;
    pg_var_zxqbjl INTEGER;
BEGIN
    SELECT pg_col_bsutlz, pg_col_rhmbbz INTO pg_var_skdbso, pg_var_maclxg
    FROM pg_tbl_woojtv
    WHERE pg_col_wyuosy = pg_var_cfckxu;
    
    IF ((SELECT pg_proc_cnqgnj(-5, 93)))::boolean THEN
        pg_var_zxqbjl := (pg_var_skdbso * 100) / pg_var_maclxg;
    ELSE
        pg_var_zxqbjl := (((SELECT pg_proc_wljvar(-60, 90))::INTEGER) - (3180) + COALESCE(pg_var_zxqbjl, 0));
    END IF;
    
    RETURN pg_var_zxqbjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdyqis----- */
CREATE OR REPLACE FUNCTION pg_proc_qdyqis(pg_var_rgvgpx INTEGER, pg_var_cliztu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdtof INTEGER;
    pg_var_ksoeio INTEGER;
BEGIN
    SELECT pg_col_ipqrla INTO pg_var_rcdtof
    FROM pg_tbl_monick
    WHERE pg_col_szxuph = pg_var_rgvgpx;
    
    IF pg_var_rcdtof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksoeio := (pg_var_rcdtof * 100) / pg_var_cliztu;
    
    IF pg_var_ksoeio > 100 THEN
        pg_var_ksoeio := 100;
    ELSIF pg_var_ksoeio < 0 THEN
        pg_var_ksoeio := 0;
    END IF;
    
    RETURN pg_var_ksoeio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfwei----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfwei(pg_var_kdoeqg INTEGER, pg_var_ocwncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdulix INTEGER;
    pg_var_jpfuzb INTEGER;
BEGIN
    SELECT pg_col_kolihf INTO pg_var_bdulix FROM pg_tbl_adghyc WHERE pg_col_kzkznt = pg_var_kdoeqg;
    
    IF ((SELECT pg_proc_qdyqis(67, 9)))::boolean THEN
        pg_var_jpfuzb := 1;
    ELSIF ((SELECT pg_proc_xonulz(46, 22)))::boolean THEN
        pg_var_jpfuzb := (((SELECT pg_proc_syxtug(33))::INTEGER) - (0) + COALESCE(pg_var_jpfuzb, 0));
    ELSE
        pg_var_jpfuzb := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_xjtend(57, 80, 62, -5))::INTEGER) - (-1) + COALESCE(pg_var_jpfuzb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_rsfwei(59, 81))::INTEGER) - (3) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;