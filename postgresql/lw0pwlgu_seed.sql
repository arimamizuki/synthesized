/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;
