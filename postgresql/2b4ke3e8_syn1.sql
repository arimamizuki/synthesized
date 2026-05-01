/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN (((SELECT pg_proc_nubvdp(-30))::INTEGER) - (0) + COALESCE(pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn, 0));
END;
$$ LANGUAGE plpgsql;