/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lkcxxf (
    pg_col_kahtqj INTEGER PRIMARY KEY,
    pg_col_qonuzg INTEGER NOT NULL,
    pg_col_wuycej INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkcxxf (pg_col_kahtqj, pg_col_qonuzg, pg_col_wuycej) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fowyuo(pg_var_uzwmsc INTEGER, pg_var_wbpnhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcguku INTEGER;
    pg_var_brtrox INTEGER;
    pg_var_pnphle INTEGER;
BEGIN
    SELECT pg_col_qonuzg, pg_var_wbpnhc - pg_col_wuycej 
    INTO pg_var_fcguku, pg_var_brtrox
    FROM pg_tbl_lkcxxf 
    WHERE pg_col_kahtqj = pg_var_uzwmsc;
    
    IF pg_var_fcguku < 5000 THEN
        pg_var_pnphle := 10 + pg_var_brtrox * 2;
    ELSIF pg_var_fcguku < 7000 THEN
        pg_var_pnphle := 5 + pg_var_brtrox;
    ELSE
        pg_var_pnphle := pg_var_brtrox;
    END IF;
    
    RETURN pg_var_pnphle;
END;
$$ LANGUAGE plpgsql;
