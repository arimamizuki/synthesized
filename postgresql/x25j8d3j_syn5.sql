/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tsjxfd (
    pg_col_wbxkgd INTEGER PRIMARY KEY,
    pg_col_zvpbil INTEGER NOT NULL,
    pg_col_oqwuvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsjxfd (pg_col_wbxkgd, pg_col_zvpbil, pg_col_oqwuvj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_pbfema (
    pg_col_favslc INTEGER PRIMARY KEY,
    pg_col_bsgkhd INTEGER NOT NULL,
    pg_col_kaocob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbfema (pg_col_favslc, pg_col_bsgkhd, pg_col_kaocob) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tmpvtl (
    pg_col_wmvmyf INTEGER PRIMARY KEY,
    pg_col_jmweqe INTEGER NOT NULL,
    pg_col_nwnfdw INTEGER
);
INSERT INTO pg_tbl_tmpvtl (pg_col_wmvmyf, pg_col_jmweqe, pg_col_nwnfdw) VALUES
(1, 35, 45),
(2, 62, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjuhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bjuhwt(pg_var_lwgrdo INTEGER, pg_var_bzywcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kviugb INTEGER;
    pg_var_sjktfg INTEGER;
    pg_var_jqjgmc INTEGER;
BEGIN
    SELECT pg_col_zvpbil, pg_col_oqwuvj INTO pg_var_sjktfg, pg_var_jqjgmc
    FROM pg_tbl_tsjxfd WHERE pg_col_wbxkgd = pg_var_lwgrdo;
    
    IF pg_var_sjktfg < 30000 OR (pg_var_bzywcv - pg_var_jqjgmc) > 7 THEN
        pg_var_kviugb := 1;
    ELSE
        pg_var_kviugb := 0;
    END IF;
    
    RETURN pg_var_kviugb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN (((SELECT pg_proc_kcvqfr(-35, -34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmujse----- */
CREATE OR REPLACE FUNCTION pg_proc_cmujse(pg_var_mjifzl INTEGER, pg_var_reiqrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjctia INTEGER;
    pg_var_mhzpex INTEGER;
    pg_var_olzlfe INTEGER := 15;
BEGIN
    SELECT pg_col_bsgkhd INTO pg_var_mhzpex
    FROM pg_tbl_pbfema
    WHERE pg_col_favslc = pg_var_mjifzl;
    
    IF pg_var_mhzpex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rjctia := pg_var_mhzpex + (pg_var_reiqrl * pg_var_olzlfe);
    
    IF pg_var_rjctia > 150 THEN
        pg_var_rjctia := 150;
    END IF;
    
    RETURN pg_var_rjctia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfdxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfdxk(pg_var_pbocoy INTEGER, pg_var_wkwqrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcdgv INTEGER;
    pg_var_rnwmdu INTEGER;
    pg_var_nywogn INTEGER;
BEGIN
    SELECT pg_col_nwnfdw INTO pg_var_mbcdgv
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_mbcdgv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wkwqrg > 5 THEN
        pg_var_mbcdgv := pg_var_mbcdgv * 2;
    ELSIF pg_var_wkwqrg > 2 THEN
        pg_var_mbcdgv := pg_var_mbcdgv + 15;
    END IF;
    
    SELECT pg_col_jmweqe INTO pg_var_rnwmdu
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_rnwmdu > 60 THEN
        pg_var_nywogn := pg_var_mbcdgv + 20;
    ELSIF pg_var_rnwmdu < 18 THEN
        pg_var_nywogn := pg_var_mbcdgv + 10;
    ELSE
        pg_var_nywogn := pg_var_mbcdgv;
    END IF;
    
    RETURN pg_var_nywogn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF ((SELECT pg_proc_vmknby(-31)))::boolean THEN
        pg_var_nwcvaj := (((SELECT pg_proc_bjuhwt(-21, -24))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF ((SELECT pg_proc_cmujse(20, -21)))::boolean THEN
        pg_var_nwcvaj := (((SELECT pg_proc_rarmaf(-53))::INTEGER ) - (-1) + COALESCE(pg_var_nwcvaj, 0));
    ELSIF ((SELECT pg_proc_zzxrmg(-9, 65)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF ((SELECT pg_proc_xnfdxk(-36, 14)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;