/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_jbbpob (
    pg_col_serkpm INTEGER PRIMARY KEY,
    pg_col_cbelpk INTEGER NOT NULL,
    pg_col_dbfqnu INTEGER
);
INSERT INTO pg_tbl_jbbpob (pg_col_serkpm, pg_col_cbelpk, pg_col_dbfqnu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lujscs (
    pg_col_eqvxns INTEGER PRIMARY KEY,
    pg_col_foaqkp INTEGER NOT NULL,
    pg_col_liygtt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lujscs (pg_col_eqvxns, pg_col_foaqkp, pg_col_liygtt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hisman (
    pg_col_jtfcyq INTEGER PRIMARY KEY,
    pg_col_zfbcsi INTEGER NOT NULL,
    pg_col_pizkxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hisman (pg_col_jtfcyq, pg_col_zfbcsi, pg_col_pizkxh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnlzk (
    pg_col_ekldlt INTEGER PRIMARY KEY,
    pg_col_xqfsdb INTEGER NOT NULL,
    pg_col_nuahyq INTEGER
);
INSERT INTO pg_tbl_qvnlzk (pg_col_ekldlt, pg_col_xqfsdb, pg_col_nuahyq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gsfwzh (
    pg_col_devvxq INTEGER PRIMARY KEY,
    pg_col_cxmmdr INTEGER NOT NULL,
    pg_col_veekod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsfwzh (pg_col_devvxq, pg_col_cxmmdr, pg_col_veekod) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_acapqz (
    pg_col_dqlwtu INTEGER PRIMARY KEY,
    pg_col_qilkwd INTEGER NOT NULL,
    pg_col_weloff INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acapqz (pg_col_dqlwtu, pg_col_qilkwd, pg_col_weloff) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izpgvx----- */
CREATE OR REPLACE FUNCTION pg_proc_izpgvx(pg_var_hmxntw INTEGER, pg_var_olbrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxyhb INTEGER;
    pg_var_scxkzj INTEGER;
BEGIN
    SELECT AVG(pg_col_cbelpk) INTO pg_var_scxkzj FROM pg_tbl_jbbpob;
    
    IF pg_var_scxkzj IS NULL THEN
        pg_var_abxyhb := pg_var_hmxntw;
    ELSE
        pg_var_abxyhb := pg_var_hmxntw + (pg_var_scxkzj * pg_var_olbrui);
    END IF;
    
    RETURN pg_var_abxyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kipkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kipkpr(pg_var_usazlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrrio INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqrrio
    FROM pg_tbl_lujscs
    WHERE pg_col_foaqkp = pg_var_usazlb AND pg_col_liygtt = TRUE;
    
    RETURN pg_var_bqrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_aoajdq(pg_var_kysqnj INTEGER, pg_var_ealhcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyrak INTEGER;
    pg_var_uegwgm INTEGER;
    pg_var_xsdvbf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmyrak
    FROM pg_tbl_gsfwzh
    WHERE pg_col_cxmmdr < pg_var_ealhcl AND pg_col_veekod = 0;
    
    pg_var_uegwgm := pg_var_kysqnj - (pg_var_nmyrak % 5);
    
    IF pg_var_uegwgm > pg_var_nmyrak THEN
        pg_var_xsdvbf := pg_var_nmyrak * 3;
    ELSE
        pg_var_xsdvbf := (pg_var_nmyrak - pg_var_uegwgm) * 2 + pg_var_uegwgm;
    END IF;
    
    RETURN pg_var_xsdvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcmvzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mcmvzz(pg_var_muczjb INTEGER, pg_var_tknmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbbmx INTEGER;
    pg_var_bpsyqm INTEGER;
    pg_var_yyzqiz INTEGER;
BEGIN
    SELECT pg_col_qilkwd, pg_col_weloff 
    INTO pg_var_bpsyqm, pg_var_yyzqiz
    FROM pg_tbl_acapqz 
    WHERE pg_col_dqlwtu = pg_var_muczjb;
    
    IF pg_var_bpsyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qvbbmx := (pg_var_bpsyqm * pg_var_tknmqj) - (pg_var_yyzqiz * 10);
    
    IF pg_var_qvbbmx < 0 THEN
        pg_var_qvbbmx := 0;
    END IF;
    
    RETURN pg_var_qvbbmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswcbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lswcbc(pg_var_mnmmfz INTEGER, pg_var_gkrzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfptoj INTEGER;
    pg_var_mjaksg INTEGER;
    pg_var_beedqj INTEGER;
BEGIN
    SELECT pg_col_xqfsdb, pg_col_nuahyq 
    INTO pg_var_mjaksg, pg_var_beedqj
    FROM pg_tbl_qvnlzk 
    WHERE pg_col_ekldlt = pg_var_mnmmfz;
    
    IF pg_var_mjaksg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfptoj := pg_var_mjaksg * 10;
    
    IF pg_var_beedqj > 60 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_beedqj / 10);
    END IF;
    
    IF ((SELECT pg_proc_aoajdq(-69, -7)))::boolean THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_gkrzip / 5);
    END IF;
    
    RETURN (((SELECT pg_proc_mcmvzz(-13, 50))::INTEGER) - (0) + COALESCE(pg_var_wfptoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := CASE pg_var_mkerqt
        WHEN 1 THEN 'test_trigger'
        WHEN 2 THEN 'valid_trigger'
        WHEN 3 THEN 'another_trigger'
        ELSE 'trigger_' || pg_var_mkerqt::TEXT
    END;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (pg_var_gkauty = 1);
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := pg_var_yenomz + 1;
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := -1; -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF pg_var_bovnqp = 'untriggered' THEN
        pg_var_yenomz := -2; -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN pg_var_yenomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inwsas----- */
CREATE OR REPLACE FUNCTION pg_proc_inwsas(pg_var_jathng INTEGER, pg_var_ecdkoi INTEGER, pg_var_wzheqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cimurr INTEGER;
    pg_var_aaadyq INTEGER;
    pg_var_sjmbbl INTEGER;
BEGIN
    SELECT pg_col_zfbcsi INTO pg_var_aaadyq 
    FROM pg_tbl_hisman 
    WHERE pg_col_jtfcyq = pg_var_jathng;
    
    IF pg_var_aaadyq IS NULL THEN
        RETURN (((SELECT pg_proc_bpucjt(-21, 44, -45, 93))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sjmbbl := (((SELECT pg_proc_lswcbc(73, 2))::INTEGER) - (-1) + COALESCE(pg_var_sjmbbl, 0));
    
    IF pg_var_sjmbbl <= pg_var_ecdkoi OR pg_var_ecdkoi >= 7 THEN
        pg_var_cimurr := (((SELECT pg_proc_ypovqi(52, 87))::INTEGER) - (0) + COALESCE(pg_var_cimurr, 0));
    ELSE
        pg_var_cimurr := (((SELECT pg_proc_bmmvwj(85))::INTEGER) - (0) + COALESCE(pg_var_cimurr, 0));
    END IF;
    
    RETURN pg_var_cimurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpdiz----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN pg_var_jlidiz;
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
    
    IF ((SELECT pg_proc_izpgvx(-56, 54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_omaohd := (((SELECT pg_proc_kipkpr(29))::INTEGER) - (0) + COALESCE(pg_var_omaohd, 0));
    
    IF pg_var_omaohd >= 80 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_inwsas(61, -100, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_enpdiz(-74))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;