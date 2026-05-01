/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lyxott > pg_var_ibayyv THEN RETURN 42; ELSE RETURN 96; END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN (((SELECT pg_proc_mznxoh(-86, 97, 24))::INTEGER) - (42) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;