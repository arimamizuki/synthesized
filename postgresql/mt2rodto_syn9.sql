/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ithfye (
    pg_col_eiaacd INTEGER PRIMARY KEY,
    pg_col_mfvbxk INTEGER NOT NULL,
    pg_col_hktton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ithfye (pg_col_eiaacd, pg_col_mfvbxk, pg_col_hktton) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gmcrzd (
    pg_col_npxbyh INTEGER PRIMARY KEY,
    pg_col_qmvipq INTEGER NOT NULL,
    pg_col_uqbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmcrzd (pg_col_npxbyh, pg_col_qmvipq, pg_col_uqbgwn) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_svenae (
    pg_col_efiqat INTEGER PRIMARY KEY,
    pg_col_wabbgh INTEGER NOT NULL,
    pg_col_tsvtit INTEGER NOT NULL
);
INSERT INTO pg_tbl_svenae (pg_col_efiqat, pg_col_wabbgh, pg_col_tsvtit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pciujz (
    pg_col_hfzevy INTEGER PRIMARY KEY,
    pg_col_cnnlvr INTEGER NOT NULL,
    pg_col_xapvnl INTEGER
);
INSERT INTO pg_tbl_pciujz (pg_col_hfzevy, pg_col_cnnlvr, pg_col_xapvnl) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgzxke----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzxke(pg_var_thvufx INTEGER, pg_var_qrzeaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esihet INTEGER;
    pg_var_ofvict INTEGER;
    pg_var_wwhbbn INTEGER;
BEGIN
    SELECT pg_col_cnnlvr, pg_col_xapvnl INTO pg_var_ofvict, pg_var_esihet
    FROM pg_tbl_pciujz WHERE pg_col_hfzevy = pg_var_thvufx;
    
    IF pg_var_ofvict IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esihet := pg_var_qrzeaq - pg_var_esihet;
    
    IF pg_var_ofvict < 10000 THEN
        pg_var_wwhbbn := 100;
    ELSIF pg_var_ofvict < 20000 THEN
        pg_var_wwhbbn := 50;
    ELSE
        pg_var_wwhbbn := 20;
    END IF;
    
    IF pg_var_esihet > 7 THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 30;
    ELSIF pg_var_esihet > 3 THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 15;
    END IF;
    
    RETURN pg_var_wwhbbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
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
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_jgzxke(-75, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hdjihd := (((SELECT pg_proc_mhtezr(-8, 56))::INTEGER) - (0) + COALESCE(pg_var_hdjihd, 0));
    RETURN (((SELECT pg_proc_ityijx(1))::INTEGER) - (-1) + COALESCE(pg_var_hdjihd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdwpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_mdwpgh(pg_var_xeghcg INTEGER, pg_var_gbrsvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhcgre INTEGER;
    pg_var_qygzrg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mfvbxk), 0) INTO pg_var_qygzrg 
    FROM pg_tbl_ithfye 
    WHERE pg_col_hktton >= 9;
    
    pg_var_qhcgre := pg_var_xeghcg - pg_var_gbrsvm;
    
    IF pg_var_qhcgre > pg_var_qygzrg THEN
        RETURN pg_var_qygzrg;
    ELSE
        RETURN pg_var_qhcgre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyaein----- */
CREATE OR REPLACE FUNCTION pg_proc_hyaein(pg_var_jskqhm INTEGER, pg_var_rwwtty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkzvir INTEGER;
    pg_var_gzjthl INTEGER;
    pg_var_ntpzar INTEGER;
BEGIN
    SELECT pg_col_qmvipq INTO pg_var_xkzvir 
    FROM pg_tbl_gmcrzd 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    IF pg_var_xkzvir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xkzvir := pg_var_xkzvir + pg_var_rwwtty;
    
    IF pg_var_xkzvir >= 30 THEN
        pg_var_ntpzar := 4;
    ELSIF pg_var_xkzvir >= 20 THEN
        pg_var_ntpzar := 3;
    ELSIF pg_var_xkzvir >= 10 THEN
        pg_var_ntpzar := 2;
    ELSE
        pg_var_ntpzar := 1;
    END IF;
    
    UPDATE pg_tbl_gmcrzd 
    SET pg_col_qmvipq = pg_var_xkzvir, pg_col_uqbgwn = pg_var_ntpzar 
    WHERE pg_col_npxbyh = pg_var_jskqhm;
    
    RETURN pg_var_ntpzar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF pg_var_sdlngi IS NULL OR pg_var_fllfrj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (pg_var_sdlngi * 1000) / pg_var_fllfrj;
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuvqyb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuvqyb(pg_var_nmzmgd INTEGER, pg_var_teboba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hystqx INTEGER;
    pg_var_dmaxsf INTEGER;
BEGIN
    SELECT (pg_col_wabbgh - pg_col_tsvtit) / 7 INTO pg_var_dmaxsf
    FROM pg_tbl_svenae
    WHERE pg_col_efiqat = pg_var_nmzmgd;
    
    IF pg_var_dmaxsf <= 0 THEN
        pg_var_hystqx := pg_var_teboba * 10;
    ELSE
        pg_var_hystqx := pg_var_teboba * pg_var_dmaxsf * 7;
    END IF;
    
    RETURN pg_var_hystqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_liykgc(-85)))::boolean THEN
            pg_var_nlgene := (((SELECT pg_proc_wuvqyb(20, 40))::INTEGER ) - (0) + COALESCE(pg_var_nlgene, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF ((SELECT pg_proc_hyaein(-10, -3)))::boolean THEN
        RETURN -(((SELECT pg_proc_exgmpy(65))::INTEGER) - ((((SELECT pg_proc_awfnfz(7))::INTEGER) - (525) + COALESCE(0, 0))) + COALESCE(1, 0));
    END IF;
    
    pg_var_omaohd := (((SELECT pg_proc_xpkdyo(-12))::INTEGER) - (0) + COALESCE(pg_var_omaohd, 0));
    
    IF pg_var_omaohd >= 80 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_uotwbq(-22)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_mdwpgh(87, 8))::INTEGER) - (23) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;