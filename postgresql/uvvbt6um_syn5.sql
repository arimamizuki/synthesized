/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfjwh (
    pg_col_juhyya INTEGER PRIMARY KEY,
    pg_col_tnpfir INTEGER NOT NULL,
    pg_col_zwrjqo INTEGER
);
INSERT INTO pg_tbl_vqfjwh (pg_col_juhyya, pg_col_tnpfir, pg_col_zwrjqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmsjx (
    pg_col_bxenlq INTEGER PRIMARY KEY,
    pg_col_yeviws INTEGER NOT NULL,
    pg_col_ssrzio INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmsjx (pg_col_bxenlq, pg_col_yeviws, pg_col_ssrzio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_frpans (
    pg_col_lflvov INTEGER PRIMARY KEY,
    pg_col_ndftmg INTEGER NOT NULL,
    pg_col_bdlpba INTEGER
);
INSERT INTO pg_tbl_frpans (pg_col_lflvov, pg_col_ndftmg, pg_col_bdlpba) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_pbzqsm (
    pg_col_pqluds INTEGER PRIMARY KEY,
    pg_col_gemxdl INTEGER NOT NULL,
    pg_col_gxhvec INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbzqsm (pg_col_pqluds, pg_col_gemxdl, pg_col_gxhvec) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wulhvc----- */
CREATE OR REPLACE FUNCTION pg_proc_wulhvc(pg_var_hkzqwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qswkzb INTEGER := 0;
    pg_var_spcglq RECORD;
BEGIN
    FOR pg_var_spcglq IN 
        SELECT pg_col_tnpfir, pg_col_zwrjqo 
        FROM pg_tbl_vqfjwh 
        WHERE pg_col_tnpfir > pg_var_hkzqwm
    LOOP
        pg_var_qswkzb := pg_var_qswkzb + pg_var_spcglq.pg_col_zwrjqo;
    END LOOP;
    
    RETURN pg_var_qswkzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_iwtyze())::INTEGER) - (300) + COALESCE(pg_var_gptflp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahdjha----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdjha(pg_var_qzuyax INTEGER, pg_var_sgadcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmpiu INTEGER;
    pg_var_ueitpm INTEGER;
    pg_var_smwzsb INTEGER;
BEGIN
    SELECT pg_col_gxhvec INTO pg_var_ubmpiu
    FROM pg_tbl_pbzqsm
    WHERE pg_col_pqluds = pg_var_qzuyax;
    
    IF pg_var_ubmpiu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_gemxdl > 60 THEN 15
            WHEN pg_col_gemxdl < 18 THEN 10
            ELSE 5
        END INTO pg_var_ueitpm
    FROM pg_tbl_pbzqsm
    WHERE pg_col_pqluds = pg_var_qzuyax;
    
    pg_var_smwzsb := pg_var_ubmpiu + pg_var_ueitpm + (pg_var_sgadcy * 5);
    
    IF pg_var_smwzsb > 180 THEN
        pg_var_smwzsb := 180;
    END IF;
    
    RETURN pg_var_smwzsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (pg_var_lctrid - pg_var_sjhhfr) * 5;
    END IF;
    
    RETURN pg_var_ysojza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := (((SELECT pg_proc_apemfu(30, 84))::INTEGER) - (0) + COALESCE(pg_var_nnabfj, 0));
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF ((SELECT pg_proc_ahdjha(32, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_wnmvhn(81))::INTEGER) - (0) + COALESCE(pg_var_bvuyov + 1000, 0));
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cznmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_cznmeh(pg_var_ntvgbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enpajx INTEGER;
    pg_var_cyhnfm INTEGER;
    pg_var_omrsfa INTEGER;
BEGIN
    SELECT pg_col_bdlpba, pg_col_ndftmg 
    INTO pg_var_enpajx, pg_var_cyhnfm
    FROM pg_tbl_frpans 
    WHERE pg_col_lflvov = pg_var_ntvgbp;
    
    IF pg_var_cyhnfm > 0 THEN
        pg_var_omrsfa := (pg_var_enpajx * 100) / pg_var_cyhnfm;
    ELSE
        pg_var_omrsfa := 0;
    END IF;
    
    RETURN pg_var_omrsfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqqhmv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqqhmv(pg_var_mzemkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjirnp INTEGER;
    pg_var_bwewnk INTEGER;
    pg_var_jckndx INTEGER;
BEGIN
    SELECT pg_col_ssrzio, pg_col_yeviws 
    INTO pg_var_yjirnp, pg_var_bwewnk
    FROM pg_tbl_gxmsjx
    WHERE pg_col_bxenlq = pg_var_mzemkh;
    
    IF pg_var_bwewnk > 0 THEN
        pg_var_jckndx := (pg_var_yjirnp * 100) / pg_var_bwewnk;
    ELSE
        pg_var_jckndx := 0;
    END IF;
    
    RETURN pg_var_jckndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF ((SELECT pg_proc_tqqhmv(-40)))::boolean THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := (((SELECT pg_proc_cznmeh(36))::INTEGER) - (0) + COALESCE(pg_var_nywrgo, 0));
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := (((SELECT pg_proc_wulhvc(-77))::INTEGER) - (1800) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_kflxpd(6, -84))::INTEGER) - (-1) + COALESCE(pg_var_vzqint, 0));
        
        IF ((SELECT pg_proc_ojfkue(-45)))::boolean THEN
            pg_var_vzqint := (((SELECT pg_proc_htgrez(52, 63))::INTEGER) - (5344) + COALESCE(pg_var_vzqint, 0));
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;