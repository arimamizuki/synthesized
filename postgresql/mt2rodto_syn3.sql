/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaqgt (
    pg_col_wgsjak INTEGER PRIMARY KEY,
    pg_col_ximwre INTEGER NOT NULL,
    pg_col_dytypt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaqgt (pg_col_wgsjak, pg_col_ximwre, pg_col_dytypt) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := 'pg_text_semver extension pg_col_bnirrj content';
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN length(pg_var_xvqfkt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lctnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_lctnpa(pg_var_puhcts INTEGER, pg_var_dqsuec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adyrbt INTEGER;
    pg_var_xtzvyl INTEGER;
    pg_var_meyymi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dytypt), 0) INTO pg_var_meyymi
    FROM pg_tbl_zsaqgt
    WHERE pg_col_wgsjak = pg_var_puhcts;
    
    IF pg_var_meyymi > 200 THEN
        pg_var_xtzvyl := 15;
    ELSE
        pg_var_xtzvyl := 10;
    END IF;
    
    pg_var_adyrbt := pg_var_dqsuec - (pg_var_dqsuec * pg_var_xtzvyl / 100);
    
    IF pg_var_adyrbt < 50 THEN
        pg_var_adyrbt := 50;
    END IF;
    
    RETURN pg_var_adyrbt;
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
    
    IF pg_var_tvhztn IS NULL OR pg_var_kvoqkf IS NULL THEN
        RETURN (((SELECT pg_proc_vvimij(2, 4))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_omaohd := (pg_var_tvhztn * pg_var_pbfuup + pg_var_kvoqkf * pg_var_hvfmjn) / 100;
    
    IF ((SELECT pg_proc_qgqmnu(-98)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_lctnpa(49, -41)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;