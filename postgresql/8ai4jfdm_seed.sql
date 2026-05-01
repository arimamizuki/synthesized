/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := ((pg_var_xhufgk - pg_var_lfzujf) * 100) / NULLIF(pg_var_lfzujf, 0);
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;
