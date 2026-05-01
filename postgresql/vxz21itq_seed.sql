/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;
