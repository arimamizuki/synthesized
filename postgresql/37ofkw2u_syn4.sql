/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN (((SELECT pg_proc_zzauhk(18))::INTEGER) - (1800) + COALESCE(EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;