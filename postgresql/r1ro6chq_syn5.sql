/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE pg_tbl_bsnart INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;

CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vcodpb----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN pg_var_cgmwsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnghjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN pg_var_fcxicc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obfuss----- */
CREATE OR REPLACE FUNCTION pg_proc_obfuss(pg_var_tzjuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmwjr TEXT;
BEGIN
    pg_var_ubmwjr := $re$(?x)
^
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- major version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- minor version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- patch version
(?:-
    -- pre-release version
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    -- build metadata
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN (((SELECT pg_proc_uiqtpm(-14))::INTEGER) - (1800) + COALESCE(LENGTH(pg_var_ubmwjr), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjtcv----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gimkul IS DISTINCT FROM pg_var_dyuafm THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := (((SELECT pg_proc_obfuss(-75))::INTEGER) - (336) + COALESCE(pg_var_pridbi, 0));
    END IF;
    
    pg_var_mzliqg := (((SELECT pg_proc_vcodpb(49))::INTEGER) - (0) + COALESCE(pg_var_mzliqg, 0));
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := (((SELECT pg_proc_cnghjr(-65))::INTEGER) - (%', result_val;) + COALESCE(pg_var_mzliqg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gjjtcv(-63, 94, 94))::INTEGER) - (1) + COALESCE(pg_var_mzliqg, 0));
END;
$$ LANGUAGE plpgsql;