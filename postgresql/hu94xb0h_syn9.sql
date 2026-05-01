/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_zpnvvt (
    pg_col_htffbc INTEGER PRIMARY KEY,
    pg_col_bznwmq INTEGER NOT NULL,
    pg_col_jecmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpnvvt (pg_col_htffbc, pg_col_bznwmq, pg_col_jecmig) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnuwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hnuwhg(pg_var_laefxj INTEGER, pg_var_bfqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngjpqo INTEGER;
    pg_var_jxgvca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jecmig), 0)
    INTO pg_var_ngjpqo
    FROM pg_tbl_zpnvvt
    WHERE pg_col_bznwmq = pg_var_laefxj;
    
    pg_var_jxgvca := pg_var_ngjpqo - (pg_var_ngjpqo * pg_var_bfqwxm / 100);
    
    RETURN pg_var_jxgvca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (pg_var_eofzbh * 10) + (pg_var_cdtkuj - pg_var_zkznik);
    ELSE
        pg_var_wiukla := (pg_var_eofzbh * 5) + pg_var_zkznik;
    END IF;
    
    RETURN pg_var_wiukla;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := (((SELECT pg_proc_hnuwhg(36, 42))::INTEGER ) - (0) + COALESCE(pg_var_qcmmlq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_xntehm(77, -93))::INTEGER) - (-388) + COALESCE(pg_var_qcmmlq * pg_var_hhfhqj, 0));
END;
$$ LANGUAGE plpgsql;