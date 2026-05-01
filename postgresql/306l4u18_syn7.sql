/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_anjyso----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF pg_var_kudbkj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kudbkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpxybr----- */
CREATE OR REPLACE FUNCTION pg_proc_tpxybr(pg_var_uqibuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nydrsd text;
BEGIN
    pg_var_nydrsd := (SELECT pg_proc_anjyso(-84, -3))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nydrsd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikebj----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF pg_var_enyjra > 0 THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF ((SELECT pg_proc_zikebj(-64)))::boolean THEN
        RETURN (((SELECT pg_proc_nchyld(96))::INTEGER) - (96) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF pg_var_xsmcuc = 0 THEN
        pg_var_llfaay := (((SELECT pg_proc_tpxybr(45))::INTEGER) - (40) + COALESCE(pg_var_llfaay, 0));
    ELSE
        pg_var_llfaay := (((SELECT pg_proc_wqbdsy(-55))::INTEGER) - (-1) + COALESCE(pg_var_llfaay, 0));
    END IF;
    
    RETURN pg_var_llfaay;
END;
$$ LANGUAGE plpgsql;