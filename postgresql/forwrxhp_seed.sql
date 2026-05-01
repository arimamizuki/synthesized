/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := 30;
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN pg_var_yssitn + pg_var_tafljj + pg_var_iltgft;
END;
$$ LANGUAGE plpgsql;
