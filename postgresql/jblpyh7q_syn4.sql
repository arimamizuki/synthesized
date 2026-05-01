/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_umeimn (
    pg_col_gsxjpj INTEGER PRIMARY KEY,
    pg_col_hmfzuo INTEGER NOT NULL,
    pg_col_hnostv INTEGER
);
INSERT INTO pg_tbl_umeimn (pg_col_gsxjpj, pg_col_hmfzuo, pg_col_hnostv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF ((SELECT pg_proc_zikebj(-64)))::boolean THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lzjsda(67, -80))::INTEGER) - (-3965) + COALESCE(pg_var_kbewjt + pg_var_rsxpch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwdpq----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwdpq(pg_var_jmstuh INTEGER, pg_var_tovpmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wawjjp INTEGER;
    pg_var_mocezz INTEGER;
BEGIN
    SELECT pg_col_hmfzuo INTO pg_var_mocezz 
    FROM pg_tbl_umeimn 
    WHERE pg_col_gsxjpj = pg_var_jmstuh;
    
    IF pg_var_mocezz IS NULL THEN
        pg_var_mocezz := 0;
    END IF;
    
    pg_var_wawjjp := (pg_var_mocezz * pg_var_tovpmy) + pg_var_jmstuh;
    
    IF pg_var_wawjjp < 0 THEN
        pg_var_wawjjp := 0;
    END IF;
    
    RETURN pg_var_wawjjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_mcgqsp(-46)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xwwdpq(93, 11))::INTEGER) - (93) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;