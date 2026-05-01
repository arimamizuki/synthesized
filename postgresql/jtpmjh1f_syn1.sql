/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN pg_var_nxswhp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_mnurcr(33, -73))::INTEGER) - (78) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;