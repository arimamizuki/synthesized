/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xfuozj (
    pg_col_civfbs INTEGER PRIMARY KEY,
    pg_col_xundpx INTEGER NOT NULL,
    pg_col_wftfef INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfuozj (pg_col_civfbs, pg_col_xundpx, pg_col_wftfef) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gpjqdm (
    pg_col_gimstc INTEGER PRIMARY KEY,
    pg_col_vuoclg INTEGER NOT NULL,
    pg_col_auzsem INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpjqdm (pg_col_gimstc, pg_col_vuoclg, pg_col_auzsem) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_diyera (
    pg_col_cywkxk INTEGER PRIMARY KEY,
    pg_col_rhbcqy INTEGER NOT NULL,
    pg_col_eyxfwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_diyera (pg_col_cywkxk, pg_col_rhbcqy, pg_col_eyxfwv) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogoyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogoyyi(pg_var_owrcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htfzjp INTEGER;
BEGIN
    -- The original procedure pg_col_krfoun contains assertions for specific tstzrange values.
    -- Since the function must take pg_col_krfoun INTEGER and return INTEGER, we map the input
    -- to one of the known results from the assertions.
    CASE pg_var_owrcuu
        WHEN 1 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01)'::tstzrange) = 31
            pg_var_htfzjp := 31;
        WHEN 2 THEN
            -- Corresponds to extract_days('[2021-12-01,2022-01-01]'::tstzrange) = 32
            pg_var_htfzjp := 32;
        WHEN 3 THEN
            -- Corresponds to extract_days('(2021-12-01,2022-01-01)'::tstzrange) = 30
            pg_var_htfzjp := 30;
        WHEN 4 THEN
            -- Corresponds to extract_days('(2021-12-01,2021-12-02)'::tstzrange) = 0
            pg_var_htfzjp := 0;
        WHEN 5 THEN
            -- Corresponds to extract_days('[2021-12-01,2021-12-02)'::tstzrange) = 1
            pg_var_htfzjp := 1;
        ELSE
            -- For any pg_col_qfqdpe integer input, return a default value (e.g., -1)
            pg_var_htfzjp := -1;
    END CASE;

    RETURN pg_var_htfzjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovgaug----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF pg_var_fdfbxo < 0 THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN pg_var_fdfbxo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF pg_var_bnsbih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qwhqnf := pg_var_bnsbih - pg_var_yxrvpc - pg_var_xfqyds;
    
    IF pg_var_qwhqnf < 0 THEN
        pg_var_qwhqnf := 0;
    END IF;
    
    RETURN pg_var_qwhqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfhuyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hfhuyu(pg_var_nnaxva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emkahw INTEGER;
    pg_var_ehocxe INTEGER;
    pg_var_wmsqxr INTEGER;
BEGIN
    SELECT pg_col_auzsem / NULLIF(pg_col_vuoclg, 0) * 1000
    INTO pg_var_emkahw
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva;
    
    IF ((SELECT pg_proc_rqrvwj(43, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_fuidhs(14, -49))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_auzsem
    INTO pg_var_ehocxe
    FROM pg_tbl_gpjqdm
    WHERE pg_col_gimstc = pg_var_nnaxva + 1;
    
    IF pg_var_ehocxe IS NULL THEN
        pg_var_wmsqxr := pg_var_emkahw * 2;
    ELSE
        pg_var_wmsqxr := pg_var_emkahw + pg_var_ehocxe / 100;
    END IF;
    
    RETURN GREATEST(pg_var_wmsqxr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lntxnd----- */
CREATE OR REPLACE FUNCTION pg_proc_lntxnd(pg_var_bspafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvdzip INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyxfwv), 0)
    INTO pg_var_tvdzip
    FROM pg_tbl_diyera
    WHERE pg_col_rhbcqy = pg_var_bspafs;
    
    IF pg_var_tvdzip > 120 THEN
        pg_var_tvdzip := 120;
    END IF;
    
    RETURN pg_var_tvdzip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF pg_var_nlqchw IS NULL OR pg_var_pkfvjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vqnzhp := (pg_var_nlqchw * 100) / pg_var_pkfvjj;
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := 50;
    ELSIF pg_var_vqnzhp < 10 THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN pg_var_vqnzhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_isdwbq(90)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvnyj----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvnyj(pg_var_yjyupm INTEGER, pg_var_hecesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhgtnn INTEGER;
    pg_var_gaxtjb INTEGER;
    pg_var_oztrds INTEGER := 30000;
    pg_var_auucln INTEGER := 10;
BEGIN
    SELECT pg_col_xundpx INTO pg_var_hhgtnn 
    FROM pg_tbl_xfuozj 
    WHERE pg_col_civfbs = pg_var_yjyupm;
    
    IF ((SELECT pg_proc_sgavun(-90, 38)))::boolean THEN
        RETURN (((SELECT pg_proc_rrjtcm(14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hhgtnn < pg_var_oztrds THEN
        pg_var_gaxtjb := (((SELECT pg_proc_ovgaug())::INTEGER) - (36) + COALESCE(pg_var_gaxtjb, 0));
    ELSE
        pg_var_gaxtjb := (((SELECT pg_proc_hfhuyu(21))::INTEGER) - (-1) + COALESCE(pg_var_gaxtjb, 0));
    END IF;
    
    IF ((SELECT pg_proc_lntxnd(2)))::boolean THEN
        pg_var_gaxtjb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cwlkux(75, -78))::INTEGER) - (-1) + COALESCE(pg_var_gaxtjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dacnex----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := 0;
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := pg_var_putiml + pg_var_rurxqb.pg_col_hssimn;
    END LOOP;
    
    RETURN pg_var_putiml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_natexk----- */
CREATE OR REPLACE FUNCTION pg_proc_natexk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_brcbdz TIMESTAMP;
BEGIN
    pg_var_brcbdz := NOW();
    RETURN EXTRACT(YEAR FROM pg_var_brcbdz)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF ((SELECT pg_proc_ogoyyi(-63)))::boolean THEN
        pg_var_byamii := (((SELECT pg_proc_bpvnyj(11, -75))::INTEGER) - (-1) + COALESCE(pg_var_byamii, 0));
    ELSIF pg_var_ntvvux > 7 AND pg_var_pwoxwt < (pg_var_eoebda * 2) THEN
        pg_var_byamii := (((SELECT pg_proc_dacnex(26))::INTEGER) - (75) + COALESCE(pg_var_byamii, 0));
    ELSE
        pg_var_byamii := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_natexk())::INTEGER) - (2026) + COALESCE(pg_var_byamii, 0));
END;
$$ LANGUAGE plpgsql;