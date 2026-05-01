/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fctdqf (
    pg_col_cjzwxj INTEGER PRIMARY KEY,
    pg_col_ulbsrd INTEGER NOT NULL,
    pg_col_blhoaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fctdqf (pg_col_cjzwxj, pg_col_ulbsrd, pg_col_blhoaf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bpckji (
    pg_col_bpljco INTEGER PRIMARY KEY,
    pg_col_dbtays INTEGER NOT NULL,
    pg_col_obrxlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpckji (pg_col_bpljco, pg_col_dbtays, pg_col_obrxlc) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_avhvvm (
    pg_col_oxhqug INTEGER PRIMARY KEY,
    pg_col_qhneck INTEGER NOT NULL,
    pg_col_moyalk INTEGER
);
INSERT INTO pg_tbl_avhvvm (pg_col_oxhqug, pg_col_qhneck, pg_col_moyalk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjxnpl (
    pg_col_sxssrc INTEGER PRIMARY KEY,
    pg_col_brejbs INTEGER NOT NULL,
    pg_col_swogrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjxnpl (pg_col_sxssrc, pg_col_brejbs, pg_col_swogrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foioak (
    pg_col_uwkvkn INTEGER PRIMARY KEY,
    pg_col_pzqmue INTEGER NOT NULL,
    pg_col_itqbht INTEGER
);
INSERT INTO pg_tbl_foioak (pg_col_uwkvkn, pg_col_pzqmue, pg_col_itqbht) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scmwah (
    pg_col_szwrru INTEGER PRIMARY KEY,
    pg_col_pwapui INTEGER NOT NULL,
    pg_col_vowlwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scmwah (pg_col_szwrru, pg_col_pwapui, pg_col_vowlwo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynuwqc (
    pg_col_yygogt INTEGER PRIMARY KEY,
    pg_col_covdgd INTEGER NOT NULL,
    pg_col_oxlsod INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynuwqc (pg_col_yygogt, pg_col_covdgd, pg_col_oxlsod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjbyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjbyb(pg_var_oxswyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwaid INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiwaid
    FROM pg_tbl_scmwah
    WHERE pg_col_pwapui >= pg_var_oxswyp AND pg_col_vowlwo = 0;
    
    RETURN pg_var_yiwaid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwgtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwgtiw(pg_var_ebgjgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwmqeh INTEGER;
    pg_var_esvlxj INTEGER;
    pg_var_ciugfz INTEGER;
BEGIN
    SELECT pg_col_covdgd, pg_col_oxlsod INTO pg_var_esvlxj, pg_var_ciugfz
    FROM pg_tbl_ynuwqc
    WHERE pg_col_yygogt = pg_var_ebgjgn;
    
    IF pg_var_esvlxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwmqeh := (pg_var_esvlxj / 1000) + (pg_var_ciugfz / 100);
    
    IF pg_var_wwmqeh > 100 THEN
        pg_var_wwmqeh := 100;
    END IF;
    
    RETURN pg_var_wwmqeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpjfb----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpjfb(pg_var_mmozys INTEGER, pg_var_chccfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjcju INTEGER;
    pg_var_hbhqgt INTEGER;
    pg_var_nlqoli INTEGER;
BEGIN
    pg_var_opjcju := pg_var_mmozys * 2;
    
    IF pg_var_chccfy > 2 THEN
        pg_var_hbhqgt := 15;
    ELSIF ((SELECT pg_proc_zfjbyb(-58)))::boolean THEN
        pg_var_hbhqgt := 10;
    ELSE
        pg_var_hbhqgt := 5;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_qhneck), 0) INTO pg_var_nlqoli
    FROM pg_tbl_avhvvm
    WHERE pg_col_moyalk >= pg_var_chccfy;
    
    RETURN (((SELECT pg_proc_iwgtiw(36))::INTEGER) - (-1) + COALESCE(pg_var_opjcju + pg_var_hbhqgt + pg_var_nlqoli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvdbob----- */
CREATE OR REPLACE FUNCTION pg_proc_xvdbob(pg_var_fileoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmuyw INTEGER;
    pg_var_caydcd INTEGER;
    pg_var_stxnnm INTEGER;
BEGIN
    SELECT pg_col_itqbht, pg_col_pzqmue 
    INTO pg_var_ynmuyw, pg_var_caydcd
    FROM pg_tbl_foioak 
    WHERE pg_col_uwkvkn = pg_var_fileoz;
    
    IF pg_var_ynmuyw IS NULL OR pg_var_caydcd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_caydcd = 0 THEN
        pg_var_stxnnm := 0;
    ELSE
        pg_var_stxnnm := (pg_var_ynmuyw * 1000) / pg_var_caydcd;
    END IF;
    
    RETURN pg_var_stxnnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egngry----- */
CREATE OR REPLACE FUNCTION pg_proc_egngry(pg_var_edopim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcqbjg INTEGER;
    pg_var_fcswti INTEGER;
    pg_var_wdxlir INTEGER;
BEGIN
    SELECT pg_col_swogrx / pg_col_brejbs INTO pg_var_dcqbjg
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    SELECT pg_col_swogrx INTO pg_var_fcswti
    FROM pg_tbl_bjxnpl
    WHERE pg_col_sxssrc = pg_var_edopim;
    
    IF pg_var_dcqbjg > 30 THEN
        pg_var_wdxlir := pg_var_fcswti * 2;
    ELSE
        pg_var_wdxlir := pg_var_fcswti;
    END IF;
    
    RETURN pg_var_wdxlir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawyte----- */
CREATE OR REPLACE FUNCTION pg_proc_cawyte(pg_var_qfqobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhtzpi INTEGER;
    pg_var_vvmhkj INTEGER;
    pg_var_bnddmb INTEGER;
BEGIN
    SELECT pg_col_ulbsrd, pg_col_blhoaf INTO pg_var_vvmhkj, pg_var_bnddmb
    FROM pg_tbl_fctdqf
    WHERE pg_col_cjzwxj = pg_var_qfqobe;
    
    IF pg_var_vvmhkj IS NULL THEN
        RETURN (((SELECT pg_proc_ifpjfb(66, -66))::INTEGER) - (192) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhtzpi := (pg_var_vvmhkj / 1000) + (pg_var_bnddmb / 100);
    
    IF ((SELECT pg_proc_egngry(-3)))::boolean THEN
        pg_var_vhtzpi := (((SELECT pg_proc_xvdbob(-16))::INTEGER) - (-1) + COALESCE(pg_var_vhtzpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nimcaf(73))::INTEGER) - (5475) + COALESCE(pg_var_vhtzpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF pg_var_gzqohm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := pg_var_gzqohm + COALESCE(pg_var_pwmumo, 0);
    
    IF pg_var_ezbuqd > 20000 THEN
        pg_var_ezbuqd := pg_var_ezbuqd + 1000;
    END IF;
    
    RETURN pg_var_ezbuqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvub----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN pg_var_wuvwxm;
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljuhwj----- */
CREATE OR REPLACE FUNCTION pg_proc_ljuhwj(pg_var_brhtpn INTEGER, pg_var_wyteiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eizrsv INTEGER;
    pg_var_pquwfz INTEGER;
    pg_var_tfrskj INTEGER;
    pg_var_lawwwy INTEGER;
BEGIN
    SELECT pg_col_dbtays, pg_col_obrxlc 
    INTO pg_var_pquwfz, pg_var_tfrskj
    FROM pg_tbl_bpckji 
    WHERE pg_col_bpljco = pg_var_brhtpn;
    
    IF pg_var_pquwfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eizrsv := (pg_var_pquwfz / 10) + (pg_var_tfrskj * 2);
    pg_var_lawwwy := pg_var_eizrsv * pg_var_wyteiw;
    
    IF pg_var_lawwwy > 1000 THEN
        pg_var_lawwwy := 1000;
    ELSIF pg_var_lawwwy < 0 THEN
        pg_var_lawwwy := 0;
    END IF;
    
    RETURN pg_var_lawwwy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF ((SELECT pg_proc_kzzvub(-48, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_cawyte(64))::INTEGER) - (-1) + COALESCE(pg_var_pvvyfv, 0));
    END IF;
    
    pg_var_mfcicb := (((SELECT pg_proc_nmmamj(-15))::INTEGER) - (1800) + COALESCE(pg_var_mfcicb, 0));
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := (((SELECT pg_proc_ijmprz(92))::INTEGER) - (0) + COALESCE(pg_var_mfcicb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljuhwj(96, -83))::INTEGER) - (-1) + COALESCE(pg_var_mfcicb, 0));
END;
$$ LANGUAGE plpgsql;