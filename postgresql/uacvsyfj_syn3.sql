/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uyrbzc (
    pg_col_bxmobu INTEGER PRIMARY KEY,
    pg_col_yabyqb INTEGER NOT NULL,
    pg_col_qxboiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyrbzc (pg_col_bxmobu, pg_col_yabyqb, pg_col_qxboiy) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jwupcl (
    pg_col_chnrbo INTEGER PRIMARY KEY,
    pg_col_jmeufs INTEGER NOT NULL,
    pg_col_eoungn INTEGER
);
INSERT INTO pg_tbl_jwupcl (pg_col_chnrbo, pg_col_jmeufs, pg_col_eoungn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_necuoy (
    pg_col_cndrju INTEGER PRIMARY KEY,
    pg_col_mwdskn INTEGER NOT NULL,
    pg_col_mpyise INTEGER NOT NULL
);
INSERT INTO pg_tbl_necuoy (pg_col_cndrju, pg_col_mwdskn, pg_col_mpyise) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ozrtwy (
    pg_col_ruhzzv INTEGER PRIMARY KEY,
    pg_col_ngquuz INTEGER NOT NULL,
    pg_col_bczrvh INTEGER
);
INSERT INTO pg_tbl_ozrtwy (pg_col_ruhzzv, pg_col_ngquuz, pg_col_bczrvh) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egyvcd----- */
CREATE OR REPLACE FUNCTION pg_proc_egyvcd(pg_var_amnzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_witcyg INTEGER;
    pg_var_xikqvc INTEGER;
    pg_var_nwyeax INTEGER;
BEGIN
    SELECT pg_col_bczrvh / NULLIF(pg_col_ngquuz, 0) INTO pg_var_witcyg
    FROM pg_tbl_ozrtwy
    WHERE pg_col_ruhzzv = pg_var_amnzjy;
    
    IF pg_var_witcyg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bczrvh INTO pg_var_xikqvc
    FROM pg_tbl_ozrtwy
    WHERE pg_col_ruhzzv = pg_var_amnzjy + 1;
    
    IF pg_var_xikqvc IS NULL THEN
        pg_var_nwyeax := pg_var_witcyg * 100;
    ELSE
        pg_var_nwyeax := (pg_var_witcyg * 100) + (pg_var_xikqvc % 50);
    END IF;
    
    RETURN pg_var_nwyeax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgmwle----- */
CREATE OR REPLACE FUNCTION pg_proc_tgmwle(pg_var_sozgyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knschs INTEGER;
    pg_var_ekxaop INTEGER;
    pg_var_hslkdx INTEGER;
BEGIN
    SELECT SUM(pg_col_eoungn) INTO pg_var_knschs
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    SELECT AVG(pg_col_jmeufs) INTO pg_var_ekxaop
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    IF pg_var_knschs IS NULL OR pg_var_ekxaop IS NULL THEN
        pg_var_hslkdx := 0;
    ELSE
        pg_var_hslkdx := pg_var_knschs * 10 / pg_var_ekxaop;
    END IF;
    
    RETURN pg_var_hslkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_ukxnov(pg_var_jyetrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyjwqz INTEGER;
    pg_var_mnoncu INTEGER;
    pg_var_qdtpwh INTEGER;
BEGIN
    SELECT pg_col_mwdskn, pg_col_mpyise 
    INTO pg_var_mnoncu, pg_var_qdtpwh
    FROM pg_tbl_necuoy
    WHERE pg_col_cndrju = pg_var_jyetrm;
    
    IF pg_var_mnoncu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zyjwqz := (pg_var_mnoncu / 10000) + (pg_var_qdtpwh * 50);
    
    IF pg_var_zyjwqz > 200 THEN
        pg_var_zyjwqz := 200;
    END IF;
    
    RETURN pg_var_zyjwqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpenuz----- */
CREATE OR REPLACE FUNCTION pg_proc_tpenuz(pg_var_ofjpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmycfq INTEGER := 0;
    pg_var_qsxeqn RECORD;
BEGIN
    FOR pg_var_qsxeqn IN 
        SELECT pg_col_yabyqb, pg_col_qxboiy 
        FROM pg_tbl_uyrbzc 
        WHERE pg_col_qxboiy >= pg_var_ofjpte
    LOOP
        IF pg_var_qsxeqn.pg_col_yabyqb > 400 THEN
            pg_var_cmycfq := (((SELECT pg_proc_tgmwle(51))::INTEGER ) - (0) + COALESCE(pg_var_cmycfq, 0));
        ELSIF pg_var_qsxeqn.pg_col_yabyqb > 300 THEN
            pg_var_cmycfq := (((SELECT pg_proc_lyofzl(-62, 69))::INTEGER ) - (7) + COALESCE(pg_var_cmycfq, 0));
        ELSE
            pg_var_cmycfq := (((SELECT pg_proc_egyvcd(75))::INTEGER ) - (0) + COALESCE(pg_var_cmycfq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ukxnov(79))::INTEGER) - (-1) + COALESCE(pg_var_cmycfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkzfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := 10 - pg_var_rhxggt;
    ELSE
        pg_var_urjhli := 5 - pg_var_rhxggt;
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF pg_var_kqwkqi IS NULL THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := pg_var_kqwkqi + (pg_var_rqgvhy * pg_var_xufogm);
    END IF;
    
    RETURN (((SELECT pg_proc_tbkzfe(12, -10))::INTEGER) - (15) + COALESCE(pg_var_zxpnis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_tpenuz(-95))::INTEGER) - (60) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fpnjvc(-5, 72))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
END;
$$ LANGUAGE plpgsql;