/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
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

    RETURN (((SELECT pg_proc_gioxsi(-48, -41))::INTEGER) - (-2870) + COALESCE(pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn, 0));
END;
$$ LANGUAGE plpgsql;