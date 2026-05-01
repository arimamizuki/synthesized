/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyjpip (
    pg_col_mvzdgk INTEGER PRIMARY KEY,
    pg_col_rqovca INTEGER NOT NULL,
    pg_col_zcmqdc INTEGER
);
INSERT INTO pg_tbl_uyjpip (pg_col_mvzdgk, pg_col_rqovca, pg_col_zcmqdc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upeasf----- */
CREATE OR REPLACE FUNCTION pg_proc_upeasf(pg_var_chdeei INTEGER, pg_var_mohygx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bacgax INTEGER := 0;
    pg_var_gkiien RECORD;
BEGIN
    FOR pg_var_gkiien IN 
        SELECT pg_col_rqovca, pg_col_zcmqdc 
        FROM pg_tbl_uyjpip 
        WHERE pg_col_rqovca > pg_var_mohygx
    LOOP
        pg_var_bacgax := pg_var_bacgax + 
            (pg_var_gkiien.pg_col_rqovca - pg_var_mohygx) * 5 + 
            pg_var_gkiien.pg_col_zcmqdc / 100;
    END LOOP;
    
    RETURN pg_var_chdeei - pg_var_bacgax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN (((SELECT pg_proc_upeasf(-91, 57))::INTEGER) - (-91) + COALESCE(pg_var_ftivre, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_kpetmz(88))::INTEGER) - (88) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;