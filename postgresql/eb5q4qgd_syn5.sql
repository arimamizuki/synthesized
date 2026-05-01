/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_mdpsur (
    pg_col_qhmrws INTEGER PRIMARY KEY,
    pg_col_fxtioh INTEGER NOT NULL,
    pg_col_lpamwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdpsur (pg_col_qhmrws, pg_col_fxtioh, pg_col_lpamwa) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qbkkgb (
    pg_col_kjtkgc INTEGER PRIMARY KEY,
    pg_col_wvajqy INTEGER NOT NULL,
    pg_col_ogbmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbkkgb (pg_col_kjtkgc, pg_col_wvajqy, pg_col_ogbmnm) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waouas----- */
CREATE OR REPLACE FUNCTION pg_proc_waouas(pg_var_faumcw INTEGER, pg_var_vattyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyjzqt INTEGER;
    pg_var_wxatip INTEGER;
    pg_var_axjumu INTEGER;
BEGIN
    SELECT pg_col_fxtioh, pg_col_lpamwa 
    INTO pg_var_wxatip, pg_var_axjumu
    FROM pg_tbl_mdpsur 
    WHERE pg_col_qhmrws = pg_var_faumcw;
    
    IF pg_var_wxatip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hyjzqt := pg_var_wxatip * 10 + pg_var_axjumu / 30;
    
    IF pg_var_vattyr < 85 THEN
        pg_var_hyjzqt := pg_var_hyjzqt + 50;
    END IF;
    
    RETURN pg_var_hyjzqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzpia(pg_var_gjxcyc INTEGER, pg_var_hxltoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtwpyt INTEGER;
    pg_var_blbhpm INTEGER;
    pg_var_beitua INTEGER;
BEGIN
    SELECT pg_col_wvajqy INTO pg_var_blbhpm FROM pg_tbl_qbkkgb WHERE pg_col_kjtkgc = pg_var_gjxcyc;
    
    IF pg_var_blbhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_beitua := 12000;
    pg_var_gtwpyt := pg_var_beitua * 7;
    
    IF pg_var_hxltoi >= 7 OR pg_var_blbhpm < (pg_var_beitua * 2) THEN
        RETURN pg_var_gtwpyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF ((SELECT pg_proc_lcslaa(73, -9)))::boolean THEN
        pg_var_nzaapa := (((SELECT pg_proc_waouas(-21, -86))::INTEGER) - (0) + COALESCE(pg_var_nzaapa, 0));
        pg_var_mhvzcq := 0;
        pg_var_kzmdfe := (SELECT pg_proc_hfzpia(-11, -46))::TEXT;
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN (((SELECT pg_proc_ypykmm())::INTEGER) - (39) + COALESCE(pg_var_nzaapa, 0));
END;
$$ LANGUAGE plpgsql;