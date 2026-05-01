/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azsvfr (
    pg_col_hmvjfy INTEGER PRIMARY KEY,
    pg_col_ejrvtn INTEGER NOT NULL,
    pg_col_lztffh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_azsvfr (pg_col_hmvjfy, pg_col_ejrvtn, pg_col_lztffh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kgnlqv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgnlqv(pg_var_nuinne INTEGER, pg_var_hrmqog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuakge INTEGER;
    pg_var_fsrypu INTEGER;
    pg_var_bpstpi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ejrvtn), 0)
    INTO pg_var_fsrypu, pg_var_bpstpi
    FROM pg_tbl_azsvfr
    WHERE pg_col_lztffh = 1 AND pg_col_hmvjfy BETWEEN 100 AND 200;
    
    IF pg_var_fsrypu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuakge := pg_var_bpstpi - (pg_var_bpstpi * pg_var_hrmqog / 100);
    
    IF pg_var_nuinne > 50 THEN
        pg_var_nuakge := pg_var_nuakge + (pg_var_nuinne * 10);
    END IF;
    
    RETURN pg_var_nuakge;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_kgnlqv(-92, -77))::INTEGER) - (132) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;