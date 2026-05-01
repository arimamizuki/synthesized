/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaabb (
    pg_col_khrdex INTEGER PRIMARY KEY,
    pg_col_inkxdk INTEGER NOT NULL,
    pg_col_qcznjb INTEGER
);
INSERT INTO pg_tbl_zqaabb (pg_col_khrdex, pg_col_inkxdk, pg_col_qcznjb) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_foioak (
    pg_col_uwkvkn INTEGER PRIMARY KEY,
    pg_col_pzqmue INTEGER NOT NULL,
    pg_col_itqbht INTEGER
);
INSERT INTO pg_tbl_foioak (pg_col_uwkvkn, pg_col_pzqmue, pg_col_itqbht) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zrodlw (
    pg_col_ysghhc INTEGER PRIMARY KEY,
    pg_col_kzjsbk INTEGER NOT NULL,
    pg_col_heelql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrodlw (pg_col_ysghhc, pg_col_kzjsbk, pg_col_heelql) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nrnaxw (
    pg_col_yngswp INTEGER PRIMARY KEY,
    pg_col_jeabuh INTEGER NOT NULL,
    pg_col_uzdywl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrnaxw (pg_col_yngswp, pg_col_jeabuh, pg_col_uzdywl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_epilba (
    pg_col_zhagnp INTEGER PRIMARY KEY,
    pg_col_dvnkxc INTEGER NOT NULL,
    pg_col_quawix INTEGER
);
INSERT INTO pg_tbl_epilba (pg_col_zhagnp, pg_col_dvnkxc, pg_col_quawix) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgkth (
    pg_col_mpogrq INTEGER PRIMARY KEY,
    pg_col_cziwsz INTEGER NOT NULL,
    pg_col_shbeas INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgkth (pg_col_mpogrq, pg_col_cziwsz, pg_col_shbeas) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nosizk (
    pg_col_estact INTEGER PRIMARY KEY,
    pg_col_lmddom INTEGER NOT NULL,
    pg_col_gsrwxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nosizk (pg_col_estact, pg_col_lmddom, pg_col_gsrwxz) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkdrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftnkdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ftnkdx(pg_var_cxevob INTEGER, pg_var_wqfxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoxqds INTEGER;
    pg_var_uekxgv INTEGER;
    pg_var_udbibg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uoxqds FROM pg_tbl_nrnaxw WHERE pg_col_jeabuh <= 2;
    
    IF pg_var_uoxqds = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_uzdywl) INTO pg_var_uekxgv FROM pg_tbl_nrnaxw 
    WHERE pg_col_jeabuh <= 2;
    
    pg_var_udbibg := pg_var_uekxgv * (100 - pg_var_wqfxus) / 100;
    
    RETURN pg_var_udbibg * pg_var_cxevob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN pg_var_weaaxy;
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
    
    IF ((SELECT pg_proc_wwrcgx(94)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_caydcd = 0 THEN
        pg_var_stxnnm := 0;
    ELSE
        pg_var_stxnnm := (pg_var_ynmuyw * 1000) / pg_var_caydcd;
    END IF;
    
    RETURN (((SELECT pg_proc_mgxadk(-50, 28))::INTEGER) - (0) + COALESCE(pg_var_stxnnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njbwja----- */
CREATE OR REPLACE FUNCTION pg_proc_njbwja(pg_var_ksrosq INTEGER, pg_var_nntznt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjinj INTEGER;
    pg_var_kdwedc INTEGER;
    pg_var_stdjih INTEGER;
BEGIN
    SELECT pg_col_kzjsbk, pg_col_heelql INTO pg_var_avjinj, pg_var_kdwedc
    FROM pg_tbl_zrodlw WHERE pg_col_ysghhc = pg_var_nntznt;
    
    IF pg_var_avjinj < 5000 THEN
        pg_var_stdjih := pg_var_ksrosq + 1;
    ELSIF pg_var_avjinj < 7000 THEN
        pg_var_stdjih := pg_var_ksrosq + 3;
    ELSE
        pg_var_stdjih := pg_var_ksrosq + 7;
    END IF;
    
    IF pg_var_ksrosq - pg_var_kdwedc < 5 THEN
        pg_var_stdjih := pg_var_stdjih + 2;
    END IF;
    
    RETURN pg_var_stdjih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhzfui----- */
CREATE OR REPLACE FUNCTION pg_proc_xhzfui(pg_var_dpxncu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpappg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpappg
    FROM pg_tbl_nosizk
    WHERE pg_col_lmddom >= pg_var_dpxncu
      AND pg_col_gsrwxz < 3;
    
    RETURN pg_var_lpappg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvigse----- */
CREATE OR REPLACE FUNCTION pg_proc_rvigse(pg_var_sbcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atmtud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_shbeas), 0)
    INTO pg_var_atmtud
    FROM pg_tbl_dmgkth
    WHERE pg_col_cziwsz >= pg_var_sbcmpq;
    
    RETURN pg_var_atmtud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzbqb----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzbqb(pg_var_igigli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ednxwj INTEGER;
    pg_var_enyuir INTEGER;
    pg_var_lmrobb INTEGER;
BEGIN
    SELECT pg_col_dvnkxc, pg_col_quawix INTO pg_var_enyuir, pg_var_lmrobb
    FROM pg_tbl_epilba
    WHERE pg_col_zhagnp = pg_var_igigli;
    
    IF pg_var_enyuir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ednxwj := (((SELECT pg_proc_rvigse(-76))::INTEGER) - (9375) + COALESCE(pg_var_ednxwj, 0));
    
    IF ((SELECT pg_proc_xhzfui(-71)))::boolean THEN
        pg_var_ednxwj := 500;
    END IF;
    
    RETURN pg_var_ednxwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drghdr----- */
CREATE OR REPLACE FUNCTION pg_proc_drghdr(pg_var_ihqnzk INTEGER, pg_var_dinftc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itcyve INTEGER;
    pg_var_pgvdks INTEGER;
    pg_var_qktgvm INTEGER;
BEGIN
    SELECT pg_col_inkxdk, pg_col_qcznjb INTO pg_var_qktgvm, pg_var_pgvdks
    FROM pg_tbl_zqaabb WHERE pg_col_khrdex = pg_var_ihqnzk;
    
    IF pg_var_qktgvm < 5000 THEN
        pg_var_itcyve := (((SELECT pg_proc_ftnkdx(-31, -74))::INTEGER) - (-13485) + COALESCE(pg_var_itcyve, 0));
    ELSIF pg_var_qktgvm < 7000 THEN
        pg_var_itcyve := 7;
    ELSE
        pg_var_itcyve := (((SELECT pg_proc_bwnunw(66, 42))::INTEGER) - (0) + COALESCE(pg_var_itcyve, 0));
    END IF;
    
    pg_var_pgvdks := pg_var_dinftc - pg_var_pgvdks;
    
    IF pg_var_pgvdks > 10 THEN
        pg_var_itcyve := (((SELECT pg_proc_jkdrmi(-35, 42))::INTEGER) - (0) + COALESCE(pg_var_itcyve, 0));
    ELSIF ((SELECT pg_proc_fhzbqb(72)))::boolean THEN
        pg_var_itcyve := (((SELECT pg_proc_xvdbob(-63))::INTEGER) - (-1) + COALESCE(pg_var_itcyve, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njbwja(77, 99))::INTEGER) - (84) + COALESCE(pg_var_itcyve, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_drghdr(81, 86))::INTEGER) - (5) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;