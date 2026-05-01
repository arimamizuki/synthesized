/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;
