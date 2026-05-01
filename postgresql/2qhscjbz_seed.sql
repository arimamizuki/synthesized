/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;
