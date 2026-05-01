/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := 0;
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;
