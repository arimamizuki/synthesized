/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlsjhq (
    pg_col_jynmzr INTEGER PRIMARY KEY,
    pg_col_scupsc INTEGER NOT NULL,
    pg_col_qejucq INTEGER
);
INSERT INTO pg_tbl_wlsjhq (pg_col_jynmzr, pg_col_scupsc, pg_col_qejucq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpkens----- */
CREATE OR REPLACE FUNCTION pg_proc_wpkens(pg_var_jkjybz INTEGER, pg_var_ebnlng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbgwug INTEGER;
    pg_var_kpodbd INTEGER;
BEGIN
    SELECT pg_col_qejucq INTO pg_var_hbgwug
    FROM pg_tbl_wlsjhq
    WHERE pg_col_jynmzr = pg_var_jkjybz;
    
    IF pg_var_hbgwug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpodbd := ((pg_var_hbgwug - pg_var_ebnlng) * 100) / NULLIF(pg_var_ebnlng, 0);
    
    IF pg_var_kpodbd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kpodbd;
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
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := (((SELECT pg_proc_wpkens(56, -60))::INTEGER) - (-1) + COALESCE(pg_var_xmqonf, 0));
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;