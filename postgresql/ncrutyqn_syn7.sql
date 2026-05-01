/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crkhbh (
    pg_col_dohjqo INTEGER PRIMARY KEY,
    pg_col_tnuysw INTEGER NOT NULL,
    pg_col_tbdedd INTEGER NOT NULL
);
INSERT INTO pg_tbl_crkhbh (pg_col_dohjqo, pg_col_tnuysw, pg_col_tbdedd) VALUES
(101, 5, 14),
(102, 3, 28);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apysab----- */
CREATE OR REPLACE FUNCTION pg_proc_apysab(pg_var_xajchv INTEGER, pg_var_nkxthq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzdnnm INTEGER;
    pg_var_rdprdv INTEGER;
    pg_var_jjlvka INTEGER;
    pg_var_qukdre INTEGER;
BEGIN
    SELECT pg_col_tnuysw INTO pg_var_jjlvka 
    FROM pg_tbl_crkhbh 
    WHERE pg_col_dohjqo = pg_var_xajchv;
    
    IF pg_var_jjlvka IS NULL THEN
        pg_var_yzdnnm := 30;
    ELSE
        pg_var_yzdnnm := 30 - (pg_var_jjlvka * 2);
    END IF;
    
    pg_var_rdprdv := pg_var_nkxthq / 10;
    
    IF pg_var_rdprdv > 5 THEN
        pg_var_rdprdv := 5;
    END IF;
    
    pg_var_qukdre := pg_var_yzdnnm - pg_var_rdprdv;
    
    IF pg_var_qukdre < 7 THEN
        pg_var_qukdre := 7;
    END IF;
    
    RETURN pg_var_qukdre;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN (((SELECT pg_proc_apysab(-94, -20))::INTEGER) - (32) + COALESCE(pg_var_llhrho, 0));
END;
$$ LANGUAGE plpgsql;