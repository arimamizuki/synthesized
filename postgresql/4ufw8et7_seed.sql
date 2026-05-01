/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := pg_var_apcpwv + pg_var_yapjyg.pg_col_unkfhu;
    END LOOP;
    
    RETURN pg_var_apcpwv;
END;
$$ LANGUAGE plpgsql;
