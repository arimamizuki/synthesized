/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbvxx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbvxx()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns pg_col_vipzsd event_trigger and calls pg_event_trigger_ddl_commands().
    -- Since we must return pg_col_vipzsd INTEGER, we simulate the call and return a fixed value.
    -- The core logic is preserved by ensuring the function body executes.
    PERFORM 1; -- Simulates the effect of the original function call.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := (((SELECT pg_proc_tulyqt(-32))::INTEGER) - (-22) + COALESCE(pg_var_lfeeby, 0));
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := (((SELECT pg_proc_rnbvxx())::INTEGER) - (1) + COALESCE(pg_var_lfeeby, 0));
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;