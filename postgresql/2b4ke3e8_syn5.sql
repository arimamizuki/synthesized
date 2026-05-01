/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aurxdo (
    pg_col_nzwqge INTEGER PRIMARY KEY,
    pg_col_xrlgtb INTEGER NOT NULL,
    pg_col_dkngzp INTEGER
);
INSERT INTO pg_tbl_aurxdo (pg_col_nzwqge, pg_col_xrlgtb, pg_col_dkngzp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krwsnn----- */
CREATE OR REPLACE FUNCTION pg_proc_krwsnn(pg_var_ypkhky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdzzlr INTEGER := 0;
    pg_var_tgbnqs RECORD;
BEGIN
    FOR pg_var_tgbnqs IN 
        SELECT pg_col_xrlgtb, pg_col_dkngzp 
        FROM pg_tbl_aurxdo 
        WHERE pg_col_xrlgtb > pg_var_ypkhky
    LOOP
        pg_var_mdzzlr := pg_var_mdzzlr + pg_var_tgbnqs.pg_col_dkngzp;
    END LOOP;
    
    IF pg_var_mdzzlr = 0 THEN
        pg_var_mdzzlr := -1;
    END IF;
    
    RETURN pg_var_mdzzlr;
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

    RETURN (((SELECT pg_proc_krwsnn(26))::INTEGER) - (1200) + COALESCE(pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn, 0));
END;
$$ LANGUAGE plpgsql;