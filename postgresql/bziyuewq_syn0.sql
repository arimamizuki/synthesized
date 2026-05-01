/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_otoigy (
    pg_col_bzzkja INTEGER PRIMARY KEY,
    pg_col_dnoxyn INTEGER NOT NULL,
    pg_col_yxcukq INTEGER
);
INSERT INTO pg_tbl_otoigy (pg_col_bzzkja, pg_col_dnoxyn, pg_col_yxcukq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ihovdw (
    pg_col_rbidrz INTEGER PRIMARY KEY,
    pg_col_fvsssw INTEGER NOT NULL,
    pg_col_fitfko INTEGER
);
INSERT INTO pg_tbl_ihovdw (pg_col_rbidrz, pg_col_fvsssw, pg_col_fitfko) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mjvrtl (
    pg_col_sqirup INTEGER PRIMARY KEY,
    pg_col_kxgxed INTEGER NOT NULL,
    pg_col_xamqio INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjvrtl (pg_col_sqirup, pg_col_kxgxed, pg_col_xamqio) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zmqmuo (
    pg_col_hfgzts INTEGER PRIMARY KEY,
    pg_col_hprntj INTEGER NOT NULL,
    pg_col_qvfpti INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmqmuo (pg_col_hfgzts, pg_col_hprntj, pg_col_qvfpti) VALUES
(1, 101, 24500),
(2, 101, 19800);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfgfi (
    pg_col_aoaauy INTEGER PRIMARY KEY,
    pg_col_pjdqeu INTEGER NOT NULL,
    pg_col_mdvqvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfgfi (pg_col_aoaauy, pg_col_pjdqeu, pg_col_mdvqvh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_uipuzi (
    pg_col_ooarhd INTEGER PRIMARY KEY,
    pg_col_lfotws INTEGER NOT NULL,
    pg_col_ounysy INTEGER
);
INSERT INTO pg_tbl_uipuzi (pg_col_ooarhd, pg_col_lfotws, pg_col_ounysy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
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

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiwmfi----- */
CREATE OR REPLACE FUNCTION pg_proc_qiwmfi(pg_var_rckljm INTEGER, pg_var_tcnpgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexwbt INTEGER;
    pg_var_xgekcp INTEGER;
    pg_var_gpqdhq INTEGER := 5000;
BEGIN
    SELECT pg_col_lfotws INTO pg_var_lexwbt FROM pg_tbl_uipuzi WHERE pg_col_ooarhd = pg_var_rckljm;
    
    IF pg_var_lexwbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgekcp := pg_var_tcnpgv * 3 + pg_var_gpqdhq;
    
    IF pg_var_lexwbt < pg_var_xgekcp THEN
        RETURN pg_var_xgekcp - pg_var_lexwbt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_refowj----- */
CREATE OR REPLACE FUNCTION pg_proc_refowj(pg_var_nlmbup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyuwii INTEGER;
    pg_var_bdnxsa RECORD;
BEGIN
    pg_var_oyuwii := 0;
    
    FOR pg_var_bdnxsa IN 
        SELECT pg_col_pjdqeu 
        FROM pg_tbl_zgfgfi 
        WHERE pg_col_mdvqvh = 0 AND pg_col_pjdqeu >= pg_var_nlmbup
    LOOP
        pg_var_oyuwii := pg_var_oyuwii + pg_var_bdnxsa.pg_col_pjdqeu;
    END LOOP;
    
    RETURN pg_var_oyuwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suevpd----- */
CREATE OR REPLACE FUNCTION pg_proc_suevpd(pg_var_sbywac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfeqa INTEGER;
    pg_var_ttefgy INTEGER;
    pg_var_hatryw INTEGER;
BEGIN
    SELECT pg_col_kxgxed, pg_col_xamqio INTO pg_var_ttefgy, pg_var_hatryw
    FROM pg_tbl_mjvrtl
    WHERE pg_col_sqirup = pg_var_sbywac;
    
    IF ((SELECT pg_proc_wkgibj(26, -46)))::boolean THEN
        RETURN (((SELECT pg_proc_refowj(89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_rjtddc(98, 12)))::boolean THEN
        pg_var_nnfeqa := (((SELECT pg_proc_wszawz(-8, 38))::INTEGER) - (-1) + COALESCE(pg_var_nnfeqa, 0));
    ELSE
        pg_var_nnfeqa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qiwmfi(49, 29))::INTEGER) - (-1) + COALESCE(pg_var_nnfeqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbozia----- */
CREATE OR REPLACE FUNCTION pg_proc_tbozia(pg_var_rcbiuv INTEGER, pg_var_csvixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djldbl INTEGER;
    pg_var_efygle INTEGER;
BEGIN
    SELECT MAX(pg_col_qvfpti) INTO pg_var_djldbl
    FROM pg_tbl_zmqmuo
    WHERE pg_col_hprntj = pg_var_rcbiuv;
    
    IF pg_var_djldbl > 20000 THEN
        pg_var_efygle := (pg_var_djldbl / 1000) * pg_var_csvixa;
    ELSE
        pg_var_efygle := pg_var_csvixa * 10;
    END IF;
    
    RETURN pg_var_efygle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvmpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_dvmpvz(pg_var_jscpzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pamvvw INTEGER;
    pg_var_jfvzll INTEGER;
BEGIN
    SELECT SUM(pg_col_fvsssw) INTO pg_var_pamvvw
    FROM pg_tbl_ihovdw
    WHERE pg_col_fvsssw > 0;
    
    IF pg_var_pamvvw IS NULL THEN
        pg_var_jfvzll := 0;
    ELSIF pg_var_jscpzl > 15 THEN
        pg_var_jfvzll := (((SELECT pg_proc_suevpd(-32))::INTEGER) - (-1) + COALESCE(pg_var_jfvzll, 0));
    ELSE
        pg_var_jfvzll := (pg_var_jscpzl * 8) - (pg_var_pamvvw / 12);
    END IF;
    
    RETURN (((SELECT pg_proc_tbozia(-3, 99))::INTEGER) - (990) + COALESCE(GREATEST(pg_var_jfvzll, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnlna----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnlna(pg_var_rdmghi INTEGER, pg_var_dfkjve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyjoo INTEGER;
    pg_var_nvckcl INTEGER;
    pg_var_oxnywm INTEGER := 100;
BEGIN
    SELECT pg_col_dnoxyn INTO pg_var_nvckcl 
    FROM pg_tbl_otoigy 
    WHERE pg_col_bzzkja = pg_var_rdmghi;
    
    IF ((SELECT pg_proc_dvmpvz(-51)))::boolean THEN
        RETURN -(((SELECT pg_proc_irosbt(54))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_amyjoo := pg_var_nvckcl + pg_var_dfkjve;
    
    IF pg_var_amyjoo >= pg_var_oxnywm THEN
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo - pg_var_oxnywm,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ppnlna(69, 53))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;