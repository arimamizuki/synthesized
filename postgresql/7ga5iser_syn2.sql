/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_tfymkn (
    pg_col_rkdklc INTEGER PRIMARY KEY,
    pg_col_iegldy INTEGER NOT NULL,
    pg_col_xriwrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfymkn (pg_col_rkdklc, pg_col_iegldy, pg_col_xriwrw) VALUES
(101, 512, 2999),
(102, 2048, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzobce----- */
CREATE OR REPLACE FUNCTION pg_proc_uzobce(pg_var_pphhxz INTEGER, pg_var_fgrgok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euoart INTEGER;
    pg_var_gzmbnz INTEGER;
    pg_var_tloxgp INTEGER;
    pg_var_azllcl INTEGER;
BEGIN
    SELECT pg_col_xriwrw, pg_col_iegldy INTO pg_var_gzmbnz, pg_var_tloxgp
    FROM pg_tbl_tfymkn
    WHERE pg_col_rkdklc = pg_var_pphhxz;
    
    IF pg_var_tloxgp + pg_var_fgrgok > 1024 THEN
        pg_var_azllcl := (pg_var_tloxgp + pg_var_fgrgok - 1024) * 5;
    ELSE
        pg_var_azllcl := 0;
    END IF;
    
    pg_var_euoart := pg_var_gzmbnz + pg_var_azllcl;
    
    RETURN pg_var_euoart;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := (SELECT pg_col_udgbbs(67))::text;
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN (((SELECT pg_proc_uzobce(-9, -57))::INTEGER) - (0) + COALESCE(length(pg_var_mhiaxm), 0));
END;
$$ LANGUAGE plpgsql;