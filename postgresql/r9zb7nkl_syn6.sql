/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_evufuo (
    pg_col_njgcep INTEGER PRIMARY KEY,
    pg_col_vxzvwi INTEGER NOT NULL,
    pg_col_gdglmx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_evufuo (pg_col_njgcep, pg_col_vxzvwi, pg_col_gdglmx) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rnxubw (
    pg_col_euntcv INTEGER PRIMARY KEY,
    pg_col_rmglax INTEGER NOT NULL,
    pg_col_glcspz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnxubw (pg_col_euntcv, pg_col_rmglax, pg_col_glcspz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgrmst (
    pg_col_hmyjbq INTEGER PRIMARY KEY,
    pg_col_qwxkdn INTEGER NOT NULL,
    pg_col_xqkvcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgrmst (pg_col_hmyjbq, pg_col_qwxkdn, pg_col_xqkvcd) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtstg (
    pg_col_dijfsr INTEGER PRIMARY KEY,
    pg_col_ksqqxo INTEGER NOT NULL,
    pg_col_qlfmvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgtstg (pg_col_dijfsr, pg_col_ksqqxo, pg_col_qlfmvb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bnrdmt (
    pg_col_sthyar INTEGER PRIMARY KEY,
    pg_col_fnncti INTEGER NOT NULL,
    pg_col_etfckc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnrdmt (pg_col_sthyar, pg_col_fnncti, pg_col_etfckc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF pg_var_nwwxxn <= pg_var_qqwagh THEN
        pg_var_toiznh := 0;
    ELSE
        pg_var_toiznh := (pg_var_nwwxxn - pg_var_qqwagh) * pg_var_icscru;
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF pg_var_qijsif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urpvhw := (pg_var_qijsif + pg_var_tjgqna) * 10;
    
    IF pg_var_wenxkq > 1 THEN
        pg_var_urpvhw := pg_var_urpvhw * pg_var_wenxkq;
    END IF;
    
    RETURN pg_var_urpvhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afdizs----- */
CREATE OR REPLACE FUNCTION pg_proc_afdizs(pg_var_uwtljd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oukvdt INTEGER := 0;
    pg_var_ulqoex RECORD;
BEGIN
    FOR pg_var_ulqoex IN SELECT pg_col_qlfmvb FROM pg_tbl_wgtstg WHERE pg_col_ksqqxo >= pg_var_uwtljd
    LOOP
        pg_var_oukvdt := pg_var_oukvdt + pg_var_ulqoex.pg_col_qlfmvb;
    END LOOP;
    
    IF pg_var_oukvdt = 0 THEN
        pg_var_oukvdt := -1;
    END IF;
    
    RETURN pg_var_oukvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tekbnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tekbnc(pg_var_dqtvfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozislt INTEGER;
    pg_var_pqvlpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwxkdn), 0) INTO pg_var_ozislt
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0 AND pg_col_qwxkdn > 80;
    
    SELECT COUNT(*) INTO pg_var_pqvlpj
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0;
    
    IF pg_var_pqvlpj > 0 THEN
        pg_var_ozislt := pg_var_ozislt + (pg_var_dqtvfi * 10);
    ELSE
        pg_var_ozislt := pg_var_ozislt - (pg_var_dqtvfi * 5);
    END IF;
    
    RETURN pg_var_ozislt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhzje(pg_var_xdlivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujpbt INTEGER;
    pg_var_oyrckm INTEGER;
    pg_var_itnrds INTEGER;
BEGIN
    SELECT pg_col_rmglax, pg_col_glcspz 
    INTO pg_var_oyrckm, pg_var_itnrds
    FROM pg_tbl_rnxubw 
    WHERE pg_col_euntcv = pg_var_xdlivj;
    
    IF pg_var_oyrckm > 0 THEN
        pg_var_sujpbt := (pg_var_itnrds * 1000) / pg_var_oyrckm;
    ELSE
        pg_var_sujpbt := 0;
    END IF;
    
    RETURN pg_var_sujpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF ((SELECT pg_proc_ezhwpv(24, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_hhhzje(-99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdzpxh := (((SELECT pg_proc_kxcsbc(-81, -10))::INTEGER) - (0) + COALESCE(pg_var_hdzpxh, 0));
    
    IF ((SELECT pg_proc_tekbnc(-98)))::boolean THEN
        pg_var_hdzpxh := (((SELECT pg_proc_afdizs(30))::INTEGER) - (-1) + COALESCE(pg_var_hdzpxh, 0));
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (((SELECT pg_proc_rkccum(12, 81))::INTEGER) - (0) + COALESCE(pg_var_qmtaed, 0));
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfupqk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfupqk(pg_var_ragqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvvje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eqvvje
    FROM pg_tbl_evufuo
    WHERE pg_col_vxzvwi >= pg_var_ragqqn AND pg_col_gdglmx = TRUE;
    
    RETURN pg_var_eqvvje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzxyxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lzxyxv(pg_var_hlwemg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfnskm INTEGER;
    pg_var_pvdtqa INTEGER;
    pg_var_hnozyf INTEGER;
BEGIN
    SELECT pg_col_etfckc INTO pg_var_sfnskm
    FROM pg_tbl_bnrdmt
    WHERE pg_col_sthyar = pg_var_hlwemg;
    
    IF pg_var_sfnskm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvdtqa := 5000;
    
    IF pg_var_sfnskm <= pg_var_pvdtqa THEN
        pg_var_hnozyf := 0;
    ELSE
        pg_var_hnozyf := ((pg_var_sfnskm - pg_var_pvdtqa) * 100) / pg_var_pvdtqa;
    END IF;
    
    RETURN pg_var_hnozyf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := (((SELECT pg_proc_dfupqk(-80))::INTEGER ) - (1) + COALESCE(pg_var_ejadli, 0));
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := (((SELECT pg_proc_lzxyxv(66))::INTEGER ) - (-1) + COALESCE(pg_var_ejadli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ityijx(-88))::INTEGER) - (-1) + COALESCE(pg_var_ejadli, 0));
END;
$$ LANGUAGE plpgsql;