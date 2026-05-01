/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF ((SELECT pg_proc_jucaxs(1, -50)))::boolean THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aiprak(-33))::INTEGER) - (-33) + COALESCE(pg_var_lpwujr, 0));
END;
$$ LANGUAGE plpgsql;