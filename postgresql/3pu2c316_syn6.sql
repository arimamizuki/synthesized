/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fowmkl (
    pg_col_qzuwde INTEGER PRIMARY KEY,
    pg_col_uxfavr INTEGER NOT NULL,
    pg_col_xaurnz INTEGER
);
INSERT INTO pg_tbl_fowmkl (pg_col_qzuwde, pg_col_uxfavr, pg_col_xaurnz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := (((SELECT pg_proc_fuuaoa(82, -72))::INTEGER ) - (-5894) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF pg_var_cwzfxv > 0 THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := 0;
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF pg_var_twgqgj > 0 THEN
        pg_var_njtpij := pg_var_xhdbdy / pg_var_twgqgj;
    ELSE
        pg_var_njtpij := 0;
    END IF;
    
    RETURN pg_var_njtpij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuwdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_fuwdjv(pg_var_rkfsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxlgzz text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_pakfyw integer.
    -- The original function returns text from an extension readme.
    -- Since we cannot depend on external extensions, we return a pg_col_lyanug integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxarci----- */
CREATE OR REPLACE FUNCTION pg_proc_fxarci(pg_var_attopz INTEGER, pg_var_ziiwgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iojcfp INTEGER;
    pg_var_ymzdce INTEGER;
BEGIN
    SELECT SUM(pg_col_xaurnz) INTO pg_var_iojcfp
    FROM pg_tbl_fowmkl
    WHERE pg_col_qzuwde = pg_var_attopz AND pg_col_uxfavr > pg_var_ziiwgb;
    
    IF pg_var_iojcfp IS NULL THEN
        pg_var_ymzdce := 0;
    ELSE
        pg_var_ymzdce := pg_var_iojcfp * 100 / pg_var_ziiwgb;
    END IF;
    
    RETURN pg_var_ymzdce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN (((SELECT pg_proc_rvjdfn(-33))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (((SELECT pg_proc_fuwdjv(-62))::INTEGER) - (1) + COALESCE(pg_var_mwfgtw, 0));
    
    IF ((SELECT pg_proc_pbolhi(-87)))::boolean THEN
        pg_var_mwfgtw := (((SELECT pg_proc_fxarci(64, -92))::INTEGER) - (0) + COALESCE(pg_var_mwfgtw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tfbwai(18))::INTEGER) - (1800) + COALESCE(pg_var_mwfgtw, 0));
END;
$$ LANGUAGE plpgsql;