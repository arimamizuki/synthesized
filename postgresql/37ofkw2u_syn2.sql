/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN (((SELECT pg_proc_tfrmhz(64))::INTEGER) - (1) + COALESCE(EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;