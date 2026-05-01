/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpybex (
    pg_col_inxrii INTEGER PRIMARY KEY,
    pg_col_vhscmq INTEGER NOT NULL,
    pg_col_zgsuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpybex (pg_col_inxrii, pg_col_vhscmq, pg_col_zgsuaw) VALUES
(101, 450, 2),
(102, 320, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmqoyc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmqoyc(pg_var_ehrmme INTEGER, pg_var_aikxsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzmd INTEGER;
    pg_var_yahoqy INTEGER;
    pg_var_itwhsj INTEGER;
BEGIN
    SELECT pg_col_vhscmq, pg_col_zgsuaw INTO pg_var_yahoqy, pg_var_itwhsj
    FROM pg_tbl_lpybex WHERE pg_col_inxrii = pg_var_ehrmme;
    
    IF pg_var_itwhsj = 1 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn;
    ELSIF pg_var_itwhsj = 2 THEN
        pg_var_qyfzmd := pg_var_yahoqy + pg_var_aikxsn * 2;
    ELSE
        pg_var_qyfzmd := pg_var_yahoqy;
    END IF;
    
    RETURN pg_var_qyfzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := pg_var_tvvenf + ((pg_var_clstvc - pg_var_hndnne) / 100) * 50;
    ELSE
        pg_var_zwmtss := pg_var_tvvenf;
    END IF;
    
    RETURN pg_var_zwmtss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := (((SELECT pg_proc_gmqoyc(69, -11))::DOUBLE PRECISION) - (0) + COALESCE(pg_var_gfgokj, 0));
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := (SELECT pg_proc_uigrza(-36, -42))::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;