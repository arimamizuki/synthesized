/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xolayn (
    pg_col_aefqyq INTEGER PRIMARY KEY,
    pg_col_yyoyky INTEGER NOT NULL,
    pg_col_fciimw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xolayn (pg_col_aefqyq, pg_col_yyoyky, pg_col_fciimw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fbceud (
    pg_col_hkyjri INTEGER PRIMARY KEY,
    pg_col_vrhles INTEGER NOT NULL,
    pg_col_zsenqa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbceud (pg_col_hkyjri, pg_col_vrhles, pg_col_zsenqa) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtbme (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtbme (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvai (
    pg_col_isyfmh INTEGER PRIMARY KEY,
    pg_col_clnrwt INTEGER NOT NULL,
    pg_col_npwajg INTEGER
);
INSERT INTO pg_tbl_cyhvai (pg_col_isyfmh, pg_col_clnrwt, pg_col_npwajg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlqheu----- */
CREATE OR REPLACE FUNCTION pg_proc_rlqheu(pg_var_tubkyz INTEGER, pg_var_syzkug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_commer INTEGER;
    pg_var_augrpa INTEGER;
    pg_var_shztxk INTEGER;
BEGIN
    SELECT pg_col_yyoyky, pg_col_fciimw 
    INTO pg_var_augrpa, pg_var_shztxk
    FROM pg_tbl_xolayn 
    WHERE pg_col_aefqyq = pg_var_tubkyz;
    
    IF pg_var_shztxk >= pg_var_syzkug THEN
        pg_var_commer := pg_var_augrpa * 10 + (100 - pg_var_shztxk);
    ELSE
        pg_var_commer := pg_var_augrpa * 5;
    END IF;
    
    RETURN pg_var_commer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltxvik----- */
CREATE OR REPLACE FUNCTION pg_proc_ltxvik(pg_var_feefsf INTEGER, pg_var_ihjpys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jonrdt INTEGER;
    pg_var_tpgqmb INTEGER;
BEGIN
    SELECT pg_col_zsenqa INTO pg_var_tpgqmb 
    FROM pg_tbl_fbceud 
    WHERE pg_col_hkyjri = 102;
    
    IF pg_var_tpgqmb >= pg_var_ihjpys THEN
        pg_var_jonrdt := pg_var_feefsf * 75 / 100;
    ELSE
        pg_var_jonrdt := pg_var_feefsf * 95 / 100;
    END IF;
    
    RETURN pg_var_jonrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwldx----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM pg_tbl_kbtbme 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF pg_var_xroyhy <= pg_var_fquepb THEN
        pg_var_xcmgsk := 1;
    END IF;
    
    RETURN pg_var_xcmgsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynkuqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ynkuqo(pg_var_jmvgvo INTEGER, pg_var_jsfcou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axobwa INTEGER;
    pg_var_iqfmmu INTEGER;
BEGIN
    SELECT pg_col_npwajg INTO pg_var_axobwa
    FROM pg_tbl_cyhvai
    WHERE pg_col_isyfmh = pg_var_jmvgvo;
    
    IF pg_var_axobwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iqfmmu := ((pg_var_axobwa - pg_var_jsfcou) * 100) / pg_var_jsfcou;
    
    RETURN (((SELECT pg_proc_ohwtee(-43))::INTEGER) - (85) + COALESCE(pg_var_iqfmmu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF pg_var_xqfxeh <= pg_var_zgjcbb THEN
        pg_var_qazfyt := (((SELECT pg_proc_rlqheu(-56, -21))::INTEGER) - (0) + COALESCE(pg_var_qazfyt, 0));
        pg_var_gdntfy := (((SELECT pg_proc_ltxvik(-7, -75))::INTEGER) - (-5) + COALESCE(pg_var_gdntfy, 0));
        IF ((SELECT pg_proc_mcwldx(23)))::boolean THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN (((SELECT pg_proc_ynkuqo(-86, 46))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;