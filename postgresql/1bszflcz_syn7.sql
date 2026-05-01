/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_foppfi (
    pg_col_mfsvdd INTEGER PRIMARY KEY,
    pg_col_wmlgik INTEGER NOT NULL,
    pg_col_nmnahz INTEGER NOT NULL
);
INSERT INTO pg_tbl_foppfi (pg_col_mfsvdd, pg_col_wmlgik, pg_col_nmnahz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdcjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdcjeo(pg_var_dmahtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwict INTEGER;
    pg_var_xahcod INTEGER;
    pg_var_yhajiy INTEGER := 0;
BEGIN
    SELECT pg_col_wmlgik, pg_col_nmnahz 
    INTO pg_var_yzwict, pg_var_xahcod
    FROM pg_tbl_foppfi 
    WHERE pg_col_mfsvdd = pg_var_dmahtg;
    
    IF pg_var_yzwict <= pg_var_xahcod THEN
        pg_var_yhajiy := 1;
    END IF;
    
    RETURN pg_var_yhajiy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_sdcjeo(98))::INTEGER) - (0) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;