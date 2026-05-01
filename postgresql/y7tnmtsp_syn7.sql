/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ricxdb (
    pg_col_gcvtcz INTEGER PRIMARY KEY,
    pg_col_rriepo INTEGER NOT NULL,
    pg_col_seymmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ricxdb (pg_col_gcvtcz, pg_col_rriepo, pg_col_seymmp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uuhohq (
    pg_col_qnaqef INTEGER PRIMARY KEY,
    pg_col_jrwmne INTEGER NOT NULL,
    pg_col_jawllu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uuhohq (pg_col_qnaqef, pg_col_jrwmne, pg_col_jawllu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrpgm (
    pg_col_vudgxd INTEGER PRIMARY KEY,
    pg_col_tqjrws INTEGER NOT NULL,
    pg_col_hmkcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqrpgm (pg_col_vudgxd, pg_col_tqjrws, pg_col_hmkcis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlclrf (
    pg_col_ujjihl INTEGER PRIMARY KEY,
    pg_col_znjcwd INTEGER NOT NULL,
    pg_col_lhkndh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlclrf (pg_col_ujjihl, pg_col_znjcwd, pg_col_lhkndh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zazazd (
    pg_col_cbtnpy INTEGER,
    pg_col_qkjebp INTEGER
);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (1, 10);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (2, 20);
INSERT INTO pg_tbl_zazazd (pg_col_cbtnpy, pg_col_qkjebp) VALUES (3, 30);
INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mlcbjz (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlcbjz (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pxrzfc (
    pg_col_gkefpu INTEGER PRIMARY KEY,
    pg_col_zwztsg INTEGER NOT NULL,
    pg_col_biqvfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxrzfc (pg_col_gkefpu, pg_col_zwztsg, pg_col_biqvfz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfaaz (
    pg_col_jwclqe INTEGER PRIMARY KEY,
    pg_col_ejgsin INTEGER NOT NULL,
    pg_col_bixuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfaaz (pg_col_jwclqe, pg_col_ejgsin, pg_col_bixuin) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcfmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfmzv(pg_var_hvtymm INTEGER, pg_var_mvapee INTEGER, pg_var_qhtsoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wryqam INTEGER;
    pg_var_gvddgk INTEGER;
    pg_var_bkqmmh INTEGER;
BEGIN
    SELECT pg_col_zwztsg, pg_col_biqvfz 
    INTO pg_var_gvddgk, pg_var_bkqmmh
    FROM pg_tbl_pxrzfc
    WHERE pg_col_gkefpu = pg_var_hvtymm;
    
    IF pg_var_gvddgk > 8000 THEN
        pg_var_wryqam := pg_var_mvapee * pg_var_qhtsoz + pg_var_bkqmmh / 100;
    ELSE
        pg_var_wryqam := pg_var_mvapee + pg_var_bkqmmh / 200;
    END IF;
    
    RETURN pg_var_wryqam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzjiwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjiwv(pg_var_ktwxzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeyynj INTEGER;
    pg_var_fcflmo INTEGER;
    pg_var_fvcufa INTEGER;
BEGIN
    SELECT pg_col_ejgsin, pg_col_bixuin INTO pg_var_fcflmo, pg_var_fvcufa
    FROM pg_tbl_nnfaaz
    WHERE pg_col_jwclqe = pg_var_ktwxzs;
    
    IF pg_var_fcflmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yeyynj := pg_var_fcflmo * pg_var_fvcufa;
    
    IF pg_var_yeyynj > 100 THEN
        pg_var_yeyynj := 100;
    END IF;
    
    RETURN pg_var_yeyynj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnivic----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF ((SELECT pg_proc_qcfmzv(-83, -27, -16)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_tzjiwv(96))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upderh----- */
CREATE OR REPLACE FUNCTION pg_proc_upderh(pg_var_ftmmpg INTEGER, pg_var_asydbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkzyvb INTEGER;
    pg_var_csroeu INTEGER;
    pg_var_mzrygx INTEGER;
BEGIN
    SELECT pg_col_znjcwd, pg_col_lhkndh 
    INTO pg_var_csroeu, pg_var_mzrygx
    FROM pg_tbl_vlclrf 
    WHERE pg_col_ujjihl = pg_var_ftmmpg;
    
    IF pg_var_csroeu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkzyvb := pg_var_csroeu + pg_var_asydbh - (pg_var_mzrygx * 2);
    
    IF pg_var_lkzyvb < 0 THEN
        pg_var_lkzyvb := 0;
    END IF;
    
    RETURN pg_var_lkzyvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF pg_var_pvivwk.pg_col_nwwfbd > 90 THEN
        pg_var_alesgl := 1;
    ELSIF pg_var_pvivwk.pg_col_vtqxki < 10 AND pg_var_cyivmr > 60 THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := 0;
    END IF;
    
    RETURN pg_var_alesgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdjqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF pg_var_bfloio > 0 THEN
        pg_var_fhequz := (pg_var_gfcazp * 100) / pg_var_bfloio;
    ELSE
        pg_var_fhequz := 0;
    END IF;
    
    RETURN pg_var_fhequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnafv----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnafv(pg_var_reswnw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_zazazd VALUES (pg_var_reswnw, pg_var_reswnw * 10);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdsylt----- */
CREATE OR REPLACE FUNCTION pg_proc_cdsylt(pg_var_foqzjw INTEGER, pg_var_qmnlcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebuyja INTEGER;
    pg_var_lljxzr INTEGER;
    pg_var_kdxhnm INTEGER;
BEGIN
    SELECT pg_col_uvphms INTO pg_var_ebuyja FROM pg_tbl_rsotbn WHERE pg_col_dpxixd = pg_var_foqzjw;
    
    IF pg_var_ebuyja IS NULL THEN
        RETURN (((SELECT pg_proc_upderh(-54, -49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lljxzr := 50000;
    
    IF ((SELECT pg_proc_ilzcro(-29, -8)))::boolean THEN
        pg_var_kdxhnm := 100 - pg_var_ebuyja / 1000 + pg_var_qmnlcc * 10;
    ELSE
        pg_var_kdxhnm := (((SELECT pg_proc_ngnafv(-49))::INTEGER) - (1) + COALESCE(pg_var_kdxhnm, 0));
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := (((SELECT pg_proc_bdjqqy(94))::INTEGER) - (-1) + COALESCE(pg_var_kdxhnm, 0));
    ELSIF ((SELECT pg_proc_rnivic(73, 79)))::boolean THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN pg_var_kdxhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukinju----- */
CREATE OR REPLACE FUNCTION pg_proc_ukinju(pg_var_widxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obiamh INTEGER;
    pg_var_mhekzz INTEGER;
    pg_var_mrsusj INTEGER;
BEGIN
    SELECT pg_col_rriepo, pg_col_seymmp 
    INTO pg_var_mhekzz, pg_var_mrsusj
    FROM pg_tbl_ricxdb 
    WHERE pg_col_gcvtcz = pg_var_widxcl;
    
    IF pg_var_mhekzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_obiamh := pg_var_mhekzz * 10 + pg_var_mrsusj;
    
    IF pg_var_obiamh > 200 THEN
        RETURN 1;
    ELSIF pg_var_obiamh > 150 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kakxwy----- */
CREATE OR REPLACE FUNCTION pg_proc_kakxwy(pg_var_hlfehg INTEGER, pg_var_ecuoeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbnac INTEGER;
    pg_var_fxnylb INTEGER;
    pg_var_sffqdp INTEGER;
BEGIN
    pg_var_jqbnac := pg_var_hlfehg * 10;
    
    IF pg_var_ecuoeo = 1 THEN
        pg_var_fxnylb := 50;
    ELSIF pg_var_ecuoeo = 2 THEN
        pg_var_fxnylb := 75;
    ELSE
        pg_var_fxnylb := 100;
    END IF;
    
    pg_var_sffqdp := pg_var_jqbnac + pg_var_fxnylb;
    
    IF pg_var_sffqdp > 500 THEN
        pg_var_sffqdp := 500;
    END IF;
    
    RETURN pg_var_sffqdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lutaja----- */
CREATE OR REPLACE FUNCTION pg_proc_lutaja(pg_var_toaxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtvgll INTEGER := 0;
    pg_var_yifidp RECORD;
BEGIN
    FOR pg_var_yifidp IN 
        SELECT pg_col_jrwmne, pg_col_jawllu 
        FROM pg_tbl_uuhohq 
        WHERE pg_col_qnaqef BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kakxwy(35, 16)))::boolean THEN
            pg_var_mtvgll := pg_var_mtvgll + pg_var_yifidp.pg_col_jrwmne;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtvgll * pg_var_toaxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_cdsylt(74, -97)))::boolean THEN
        pg_var_ytljcb := 50000;
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := (((SELECT pg_proc_ukinju(94))::INTEGER) - (-1) + COALESCE(pg_var_ytljcb, 0));
    ELSE
        pg_var_ytljcb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lutaja(-79))::INTEGER) - (-5925) + COALESCE(pg_var_ytljcb, 0));
END;
$$ LANGUAGE plpgsql;