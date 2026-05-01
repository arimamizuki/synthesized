/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_inswwo (
    pg_col_axqyiw INTEGER PRIMARY KEY,
    pg_var_iwwllo INTEGER NOT NULL,
    pg_var_bzbleo INTEGER NOT NULL
);
INSERT INTO pg_tbl_inswwo (pg_col_axqyiw, pg_var_iwwllo, pg_var_bzbleo) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwefz (
    pg_col_cxlcge INTEGER
);
INSERT INTO pg_tbl_jhwefz VALUES (1);
INSERT INTO pg_tbl_jhwefz VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiofq----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luvzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luvzzo()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jhwefz VALUES (1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_rtbzof()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Learning SQL.';
    RETURN (((SELECT pg_proc_luvzzo())::INTEGER) - (1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gclrbw----- */
CREATE OR REPLACE FUNCTION pg_proc_gclrbw(pg_var_iwwllo INTEGER, pg_var_bzbleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmfea INTEGER;
    pg_var_guemca INTEGER;
    pg_var_kelijw INTEGER;
    pg_var_ctalei INTEGER;
BEGIN
    pg_var_qvmfea := 50;
    
    IF pg_var_iwwllo < 18 THEN
        pg_var_guemca := -15;
    ELSIF pg_var_iwwllo > 65 THEN
        pg_var_guemca := -10;
    ELSE
        pg_var_guemca := 0;
    END IF;
    
    IF pg_var_bzbleo > 60 THEN
        pg_var_kelijw := 20;
    ELSE
        pg_var_kelijw := 0;
    END IF;
    
    pg_var_ctalei := pg_var_qvmfea + pg_var_guemca + pg_var_kelijw;
    
    IF pg_var_ctalei < 30 THEN
        pg_var_ctalei := 30;
    END IF;
    
    RETURN pg_var_ctalei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := (SELECT pg_proc_htiofq(15, -84))::varchar[];
    pg_var_kncdfi := (SELECT pg_proc_gclrbw(-2, -82))::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF pg_var_qqomed IS NULL OR array_length(pg_var_qqomed, 1) IS NULL THEN
        RETURN (((SELECT pg_proc_yjemnp(-19, -83, 65))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mtzgcz := 1;
    pg_var_jawxoj := (((SELECT pg_proc_macfft(-6))::integer) - (1800) + COALESCE(pg_var_jawxoj, 0));
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN (((SELECT pg_proc_rtbzof())::INTEGER) - (0) + COALESCE(length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>'), 0));
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
    
    RETURN (((SELECT pg_proc_dzfamq(58, 9))::INTEGER) - (9) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;