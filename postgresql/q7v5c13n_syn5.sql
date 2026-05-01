/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfwic (
    pg_col_mlfmkc INTEGER PRIMARY KEY,
    pg_col_orlyff INTEGER NOT NULL,
    pg_col_inpzmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfwic (pg_col_mlfmkc, pg_col_orlyff, pg_col_inpzmh) VALUES
(1, 1001, 2500),
(2, 1002, 1750);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwth (
    pg_col_mugoui INTEGER
);
INSERT INTO pg_tbl_rdpwth (pg_col_mugoui) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xfeiqf (
    pg_col_hzeckd INTEGER PRIMARY KEY,
    pg_col_tqmybx INTEGER NOT NULL,
    pg_col_rglbca INTEGER
);
INSERT INTO pg_tbl_xfeiqf (pg_col_hzeckd, pg_col_tqmybx, pg_col_rglbca) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhdbr (
    pg_col_jmzehf INTEGER PRIMARY KEY,
    pg_col_uentqc INTEGER NOT NULL,
    pg_col_xibeum INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhdbr (pg_col_jmzehf, pg_col_uentqc, pg_col_xibeum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhehig----- */
CREATE OR REPLACE FUNCTION pg_proc_rhehig(pg_var_megfim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjwbsz INTEGER;
    pg_var_octaof INTEGER;
    pg_var_wmpizq INTEGER;
BEGIN
    SELECT SUM(pg_col_uentqc), SUM(pg_col_xibeum) 
    INTO pg_var_hjwbsz, pg_var_octaof
    FROM pg_tbl_cxhdbr
    WHERE pg_col_jmzehf = pg_var_megfim;
    
    IF pg_var_hjwbsz > 0 THEN
        pg_var_wmpizq := (pg_var_octaof * 100) / pg_var_hjwbsz;
    ELSE
        pg_var_wmpizq := 0;
    END IF;
    
    RETURN pg_var_wmpizq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdqojv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (pg_var_xpqmju * 100) / pg_var_yyziry;
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvopeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvopeg(pg_var_uscaeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsdplc INTEGER := 0;
    pg_var_xejzum RECORD;
BEGIN
    FOR pg_var_xejzum IN 
        SELECT pg_col_tqmybx, pg_col_rglbca 
        FROM pg_tbl_xfeiqf 
        WHERE pg_col_tqmybx > pg_var_uscaeh
    LOOP
        pg_var_qsdplc := pg_var_qsdplc + (pg_var_xejzum.pg_col_tqmybx * pg_var_xejzum.pg_col_rglbca);
    END LOOP;
    
    RETURN pg_var_qsdplc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF ((SELECT pg_proc_xvopeg(9)))::boolean THEN
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) - pg_var_xqaguw;
    ELSE
        pg_var_chdjbu := (((SELECT pg_proc_rhehig(-36))::INTEGER) - (0) + COALESCE(pg_var_chdjbu, 0));
    END IF;
    
    IF ((SELECT pg_proc_dqqcng(-18)))::boolean THEN
        pg_var_chdjbu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fdqojv(-28, 91))::INTEGER) - (-1) + COALESCE(pg_var_chdjbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfuve----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfuve(pg_var_vzypbk INTEGER, pg_var_njkrfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlbxqp INTEGER;
    pg_var_hiihif INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hiihif FROM pg_tbl_jlfwic;
    
    IF pg_var_vzypbk <= pg_var_njkrfi THEN
        pg_var_hlbxqp := 0;
    ELSIF pg_var_hiihif > 1 THEN
        pg_var_hlbxqp := (pg_var_vzypbk - pg_var_njkrfi) * 2;
    ELSE
        pg_var_hlbxqp := (((SELECT pg_proc_urkacn(11, 7))::INTEGER) - (0) + COALESCE(pg_var_hlbxqp, 0));
    END IF;
    
    RETURN pg_var_hlbxqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycomgu----- */
CREATE OR REPLACE FUNCTION pg_proc_ycomgu(pg_var_qrfmem INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_rdpwth
    SET pg_col_mugoui = pg_col_mugoui * pg_var_qrfmem;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_rdpwth);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF ((SELECT pg_proc_vyfuve(27, 100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ycomgu(-22))::INTEGER) - (12) + COALESCE(pg_var_mvhjvx, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;