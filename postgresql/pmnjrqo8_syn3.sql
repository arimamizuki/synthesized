/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_sajcsy (
    pg_col_koceeq INTEGER PRIMARY KEY,
    pg_col_aluxuv INTEGER NOT NULL,
    pg_col_adhkvn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_sajcsy (pg_col_koceeq, pg_col_aluxuv, pg_col_adhkvn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cprhpd----- */
CREATE OR REPLACE FUNCTION pg_proc_cprhpd(pg_var_ghobik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqtie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gtqtie
    FROM pg_tbl_sajcsy
    WHERE pg_col_aluxuv = pg_var_ghobik AND pg_col_adhkvn = TRUE;
    
    RETURN pg_var_gtqtie;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_cprhpd(-72))::INTEGER) - (0) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;