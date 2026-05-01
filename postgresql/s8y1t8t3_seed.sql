/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF pg_var_vhqwhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := 0;
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;
