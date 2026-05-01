/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := (((SELECT pg_proc_kunyhr())::INTEGER) - (300) + COALESCE(pg_var_eshntf, 0));
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;