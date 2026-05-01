/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF pg_var_mvurvo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN pg_var_mvurvo;
END;
$$ LANGUAGE plpgsql;
