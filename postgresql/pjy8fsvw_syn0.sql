/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_xistyl (
    pg_col_eytxyd INTEGER PRIMARY KEY,
    pg_col_euqfhj INTEGER NOT NULL,
    pg_col_dfuwps INTEGER
);
INSERT INTO pg_tbl_xistyl (pg_col_eytxyd, pg_col_euqfhj, pg_col_dfuwps) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjxpwm----- */
CREATE OR REPLACE FUNCTION pg_proc_rjxpwm(pg_var_hfkmgj INTEGER, pg_var_diqemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saphhn INTEGER := 0;
    pg_var_bwviwi RECORD;
BEGIN
    FOR pg_var_bwviwi IN 
        SELECT pg_col_euqfhj, pg_col_dfuwps 
        FROM pg_tbl_xistyl 
        WHERE pg_col_euqfhj > pg_var_diqemt
    LOOP
        pg_var_saphhn := pg_var_saphhn + 
                     (pg_var_bwviwi.pg_col_euqfhj * pg_var_hfkmgj) + 
                     pg_var_bwviwi.pg_col_dfuwps;
    END LOOP;
    
    RETURN pg_var_saphhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_rjxpwm(-13, -14))::INTEGER) - (864) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;