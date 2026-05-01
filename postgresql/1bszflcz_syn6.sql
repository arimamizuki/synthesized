/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_bkhgrs (
    pg_col_liiqaa INTEGER PRIMARY KEY,
    pg_col_isbazu INTEGER NOT NULL,
    pg_col_fmszwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkhgrs (pg_col_liiqaa, pg_col_isbazu, pg_col_fmszwo) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqmqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_wqmqjw(pg_var_fxjhaz INTEGER, pg_var_hnmxdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjtat INTEGER;
    pg_var_hwwhgj INTEGER;
BEGIN
    SELECT pg_col_fmszwo INTO pg_var_hwwhgj FROM pg_tbl_bkhgrs WHERE pg_col_isbazu = pg_var_fxjhaz LIMIT 1;
    
    IF pg_var_hwwhgj IS NULL THEN
        pg_var_njjtat := pg_var_fxjhaz * pg_var_hnmxdj * 10;
    ELSE
        pg_var_njjtat := pg_var_hwwhgj * pg_var_fxjhaz * pg_var_hnmxdj;
    END IF;
    
    IF pg_var_njjtat > 10000 THEN
        pg_var_njjtat := 10000;
    END IF;
    
    RETURN pg_var_njjtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN (((SELECT pg_proc_wqmqjw(91, 26))::INTEGER) - (10000) + COALESCE(pg_var_ulzteu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_nwunrd(77))::INTEGER) - (77) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;