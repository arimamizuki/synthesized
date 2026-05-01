/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF pg_var_uvorlu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := pg_var_yhfmgh * 50;
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := pg_var_hydmqa + 10;
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;
