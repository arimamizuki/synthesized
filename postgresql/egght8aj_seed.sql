/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;
