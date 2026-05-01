/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iwjajy (
    pg_col_yruwhq INTEGER PRIMARY KEY,
    pg_col_wyvvyn INTEGER NOT NULL,
    pg_col_zstqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwjajy (pg_col_yruwhq, pg_col_wyvvyn, pg_col_zstqra) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uulaie (
    pg_col_molitk INTEGER PRIMARY KEY,
    pg_col_gdytzv INTEGER NOT NULL,
    pg_col_vklyah BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_uulaie (pg_col_molitk, pg_col_gdytzv, pg_col_vklyah) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgzxp (
    pg_col_mkomwb INTEGER PRIMARY KEY,
    pg_col_rsnlcf INTEGER NOT NULL,
    pg_col_tmxmte INTEGER
);
INSERT INTO pg_tbl_vvgzxp (pg_col_mkomwb, pg_col_rsnlcf, pg_col_tmxmte) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_houfip (
    pg_col_hdhnhl INTEGER PRIMARY KEY,
    pg_col_jiyhfr INTEGER NOT NULL,
    pg_col_jeonut INTEGER NOT NULL
);
INSERT INTO pg_tbl_houfip (pg_col_hdhnhl, pg_col_jiyhfr, pg_col_jeonut) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmgao----- */
CREATE OR REPLACE FUNCTION pg_proc_svmgao(pg_var_tyeoaz INTEGER, pg_var_dkrahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzakcn INTEGER;
    pg_var_utdyny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mzakcn
    FROM pg_tbl_houfip
    WHERE pg_col_jiyhfr < pg_var_tyeoaz 
    OR (pg_var_dkrahb - pg_col_jeonut) > 7;
    
    SELECT COALESCE(AVG(pg_col_jiyhfr), 0) INTO pg_var_utdyny
    FROM pg_tbl_houfip;
    
    RETURN pg_var_mzakcn * (pg_var_utdyny / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN (((SELECT pg_proc_lylmov(37, 99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF ((SELECT pg_proc_svmgao(42, 100)))::boolean THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsrrm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsrrm(pg_var_tocpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srszra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_srszra
    FROM pg_tbl_uulaie
    WHERE pg_col_gdytzv = pg_var_tocpsw AND pg_col_vklyah = TRUE;
    
    RETURN pg_var_srszra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := pg_var_jeahfo + pg_var_tymccr.pg_col_opszce;
    END LOOP;
    
    RETURN pg_var_jeahfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nftpdb----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dosjya----- */
CREATE OR REPLACE FUNCTION pg_proc_dosjya(pg_var_wvowml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjldoz INTEGER;
    pg_var_ccyjda INTEGER;
    pg_var_rflpik INTEGER;
BEGIN
    SELECT pg_col_rsnlcf, pg_col_tmxmte INTO pg_var_ccyjda, pg_var_rflpik
    FROM pg_tbl_vvgzxp
    WHERE pg_col_mkomwb = pg_var_wvowml;
    
    IF pg_var_ccyjda IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rflpik = 0 THEN
        pg_var_vjldoz := 0;
    ELSE
        pg_var_vjldoz := (pg_var_rflpik * 100) / pg_var_ccyjda;
    END IF;
    
    RETURN pg_var_vjldoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrqaae----- */
CREATE OR REPLACE FUNCTION pg_proc_jrqaae(pg_var_osnbjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkgdt INTEGER;
    pg_var_fdkecq INTEGER;
    pg_var_xhilsd INTEGER;
BEGIN
    SELECT pg_col_zstqra, (pg_col_wyvvyn / 1000) 
    INTO pg_var_ukkgdt, pg_var_fdkecq
    FROM pg_tbl_iwjajy 
    WHERE pg_col_yruwhq = pg_var_osnbjd;
    
    IF ((SELECT pg_proc_zvsrrm(24)))::boolean THEN
        pg_var_xhilsd := (((SELECT pg_proc_uarnpj(75))::INTEGER) - (625) + COALESCE(pg_var_xhilsd, 0));
    ELSE
        pg_var_xhilsd := (((SELECT pg_proc_nftpdb(-87))::INTEGER) - (0) + COALESCE(pg_var_xhilsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dosjya(-97))::INTEGER) - (-1) + COALESCE(pg_var_xhilsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF ((SELECT pg_proc_xltpiw(95, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF ((SELECT pg_proc_jrqaae(89)))::boolean THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;