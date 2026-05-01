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

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
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
    
    RETURN (((SELECT pg_proc_hgnkuq(-87))::INTEGER) - (0) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;