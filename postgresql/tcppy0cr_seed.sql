/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := pg_var_hfmatw - (pg_var_hfmatw * pg_var_hncowr / 100);
    
    IF pg_var_denlgy > 100 THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := pg_var_hfmatw * 2;
    END IF;
    
    RETURN pg_var_rtyqrl;
END;
$$ LANGUAGE plpgsql;
