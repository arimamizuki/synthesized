/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;
