/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF pg_var_lhyhgv < pg_var_umsykk * 0.5 THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;
