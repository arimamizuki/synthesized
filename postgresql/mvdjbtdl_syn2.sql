/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;