/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := 3;
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := 1;
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;
