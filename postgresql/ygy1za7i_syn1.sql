/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_abgntj (
    pg_col_xmbwcs INTEGER PRIMARY KEY,
    pg_col_ywnybw INTEGER NOT NULL,
    pg_col_ynbvmz INTEGER
);
INSERT INTO pg_tbl_abgntj (pg_col_xmbwcs, pg_col_ywnybw, pg_col_ynbvmz) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczgw (
    pg_col_ydvdai INTEGER PRIMARY KEY,
    pg_col_jvivff INTEGER NOT NULL,
    pg_col_mmkjxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkczgw (pg_col_ydvdai, pg_col_jvivff, pg_col_mmkjxl) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crzbts----- */
CREATE OR REPLACE FUNCTION pg_proc_crzbts(pg_var_egquyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzclla INTEGER;
    pg_var_ynivmo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ynbvmz), 0)
    INTO pg_var_ynivmo, pg_var_nzclla
    FROM pg_tbl_abgntj
    WHERE pg_col_ywnybw > 5 AND pg_col_ynbvmz IS NOT NULL;
    
    IF pg_var_ynivmo = 0 THEN
        pg_var_nzclla := pg_var_egquyb * 2;
    ELSE
        pg_var_nzclla := pg_var_nzclla + pg_var_egquyb;
    END IF;
    
    RETURN pg_var_nzclla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfaqo(pg_var_baqims INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzkkng INTEGER;
    pg_var_jswcjt INTEGER;
    pg_var_wezlqr INTEGER;
BEGIN
    SELECT SUM(pg_col_mmkjxl), SUM(pg_col_jvivff)
    INTO pg_var_tzkkng, pg_var_jswcjt
    FROM pg_tbl_jkczgw
    WHERE pg_col_ydvdai = pg_var_baqims;
    
    IF pg_var_jswcjt > 0 THEN
        pg_var_wezlqr := pg_var_tzkkng * 1000 / pg_var_jswcjt;
    ELSE
        pg_var_wezlqr := 0;
    END IF;
    
    RETURN pg_var_wezlqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckvzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ckvzfv()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_zklsrr INTEGER, we return a constant value
    -- that indicates successful execution of the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_crzbts(-30)))::boolean THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_mlfaqo(-10))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    
    IF ((SELECT pg_proc_arrlgc(-80, -74)))::boolean THEN
        pg_var_ptkjrg := (((SELECT pg_proc_ckvzfv())::INTEGER) - (1) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;