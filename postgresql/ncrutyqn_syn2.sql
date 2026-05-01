/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rscrrb (
    pg_col_qipzca INTEGER PRIMARY KEY,
    pg_col_vupxlc INTEGER NOT NULL,
    pg_col_zdrkik INTEGER
);
INSERT INTO pg_tbl_rscrrb (pg_col_qipzca, pg_col_vupxlc, pg_col_zdrkik) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kehgik----- */
CREATE OR REPLACE FUNCTION pg_proc_kehgik(pg_var_xddnmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qolbui INTEGER;
    pg_var_plkmvo INTEGER;
    pg_var_soaizg INTEGER;
BEGIN
    SELECT pg_col_vupxlc, pg_col_zdrkik 
    INTO pg_var_soaizg, pg_var_plkmvo
    FROM pg_tbl_rscrrb 
    WHERE pg_col_qipzca = pg_var_xddnmv;
    
    IF pg_var_soaizg > 0 THEN
        pg_var_qolbui := pg_var_plkmvo / pg_var_soaizg;
    ELSE
        pg_var_qolbui := 0;
    END IF;
    
    RETURN pg_var_qolbui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN (((SELECT pg_proc_kehgik(17))::INTEGER) - (0) + COALESCE(pg_var_llhrho, 0));
END;
$$ LANGUAGE plpgsql;