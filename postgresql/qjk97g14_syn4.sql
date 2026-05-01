/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zogrhk (
    pg_col_jdxfor INTEGER PRIMARY KEY,
    pg_col_gnpval INTEGER NOT NULL,
    pg_col_sjrxvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zogrhk (pg_col_jdxfor, pg_col_gnpval, pg_col_sjrxvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqwgsu----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwgsu(pg_var_ypdxua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wujrrr INTEGER;
    pg_var_azqqls INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wujrrr 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua;
    
    SELECT COUNT(*) INTO pg_var_azqqls 
    FROM pg_tbl_zogrhk 
    WHERE pg_col_gnpval = pg_var_ypdxua AND pg_col_sjrxvl = TRUE;
    
    RETURN pg_var_wujrrr - pg_var_azqqls;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := (((SELECT pg_proc_iqwgsu(68))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;