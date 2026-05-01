/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqcuc (
    pg_col_qwewbz INTEGER PRIMARY KEY,
    pg_col_urvnvz INTEGER NOT NULL,
    pg_col_zbocki INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqcuc (pg_col_qwewbz, pg_col_urvnvz, pg_col_zbocki) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iactmp----- */
CREATE OR REPLACE FUNCTION pg_proc_iactmp(pg_var_hhohkw INTEGER, pg_var_rxcfxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dduhhk INTEGER;
    pg_var_tzksyc INTEGER;
    pg_var_aueeww INTEGER;
BEGIN
    SELECT pg_col_urvnvz, pg_col_zbocki 
    INTO pg_var_tzksyc, pg_var_aueeww
    FROM pg_tbl_fcqcuc 
    WHERE pg_col_qwewbz = pg_var_hhohkw;
    
    IF pg_var_tzksyc < 30000 THEN
        pg_var_dduhhk := 50000;
    ELSIF pg_var_aueeww + 7 < pg_var_rxcfxp THEN
        pg_var_dduhhk := 40000;
    ELSE
        pg_var_dduhhk := 0;
    END IF;
    
    RETURN pg_var_dduhhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN pg_var_kpquxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF ((SELECT pg_proc_vbcabe(-95)))::boolean THEN
        pg_var_buptbv := (((SELECT pg_proc_iactmp(79, 88))::INTEGER) - (0) + COALESCE(pg_var_buptbv, 0));
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := (((SELECT pg_proc_ywfjky())::INTEGER) - (0) + COALESCE(pg_var_buptbv, 0));
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_wpmtit(97, 64))::INTEGER) - (1) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;