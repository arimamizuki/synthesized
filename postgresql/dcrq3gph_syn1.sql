/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_soputb (
    pg_col_dkwmok INTEGER PRIMARY KEY,
    pg_col_dipses INTEGER NOT NULL,
    pg_col_tldkwc INTEGER
);
INSERT INTO pg_tbl_soputb (pg_col_dkwmok, pg_col_dipses, pg_col_tldkwc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_truufm (
    pg_col_jzgwjj INTEGER PRIMARY KEY,
    pg_col_uzoqpk INTEGER NOT NULL,
    pg_col_tgfuwe INTEGER
);
INSERT INTO pg_tbl_truufm (pg_col_jzgwjj, pg_col_uzoqpk, pg_col_tgfuwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qldhyo (
    pg_col_vqlbpp INTEGER PRIMARY KEY,
    pg_col_ndugnx INTEGER NOT NULL,
    pg_col_dzvspo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qldhyo (pg_col_vqlbpp, pg_col_ndugnx, pg_col_dzvspo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF pg_var_nlspih > 1000 THEN
        pg_var_nlspih := 1000;
    END IF;
    
    RETURN pg_var_nlspih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqejum----- */
CREATE OR REPLACE FUNCTION pg_proc_rqejum(pg_var_jdbgen INTEGER, pg_var_jfnwnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvqcql INTEGER;
    pg_var_nxdjpo INTEGER;
    pg_var_lzlyga INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dzvspo), 0) INTO pg_var_lzlyga
    FROM pg_tbl_qldhyo
    WHERE pg_col_vqlbpp = pg_var_jdbgen;
    
    IF pg_var_lzlyga > 200 THEN
        pg_var_nxdjpo := 15;
    ELSE
        pg_var_nxdjpo := 10;
    END IF;
    
    pg_var_uvqcql := pg_var_jfnwnx - (pg_var_jfnwnx * pg_var_nxdjpo / 100);
    
    IF pg_var_uvqcql < 50 THEN
        pg_var_uvqcql := 50;
    END IF;
    
    RETURN pg_var_uvqcql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF pg_var_tionch <= pg_var_pwrpkv THEN
        pg_var_tkqjjn := pg_var_tionch;
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF pg_var_tkqjjn - pg_var_ciwcho <= EXTRACT(EPOCH FROM CURRENT_DATE)::INTEGER / 86400 THEN
        RETURN (((SELECT pg_proc_rqejum(46, -52))::INTEGER) - (5(((SELECT pg_proc_rjtddc(-14, -97))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yborqh----- */
CREATE OR REPLACE FUNCTION pg_proc_yborqh(pg_var_kxhyyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfmdef INTEGER;
    pg_var_nixijo INTEGER;
    pg_var_lfruyz INTEGER;
BEGIN
    SELECT pg_col_uzoqpk, pg_col_tgfuwe INTO pg_var_nixijo, pg_var_lfruyz
    FROM pg_tbl_truufm
    WHERE pg_col_jzgwjj = pg_var_kxhyyy;
    
    IF pg_var_nixijo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfmdef := (((SELECT pg_proc_pwwkbi(-54, -28))::INTEGER) - (0) + COALESCE(pg_var_jfmdef, 0));
    
    IF ((SELECT pg_proc_oiabtu(-43, -7)))::boolean THEN
        pg_var_jfmdef := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_kylemr(-19, -6))::INTEGER) - (-1) + COALESCE(pg_var_jfmdef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhilp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhilp(pg_var_mbozyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgel INTEGER := 0;
    pg_var_iytlqs RECORD;
BEGIN
    FOR pg_var_iytlqs IN 
        SELECT pg_col_dipses, pg_col_tldkwc 
        FROM pg_tbl_soputb 
        WHERE pg_col_dipses > pg_var_mbozyi
    LOOP
        pg_var_pwzgel := (((SELECT pg_proc_yborqh(-96))::INTEGER ) - (-1) + COALESCE(pg_var_pwzgel, 0));
    END LOOP;
    
    RETURN pg_var_pwzgel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF pg_var_sqyplq IS NULL THEN
        RETURN (((SELECT pg_proc_dcjwrh(95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := (((SELECT pg_proc_bmhilp(48))::INTEGER) - (0) + COALESCE(pg_var_pfawit, 0));
    
    IF pg_var_pfawit < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;