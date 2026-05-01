/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := 0;
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := 0;
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;
