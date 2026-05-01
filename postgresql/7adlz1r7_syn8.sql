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

CREATE TABLE IF NOT EXISTS pg_tbl_hsvcwx (
    pg_col_jpetww INTEGER PRIMARY KEY,
    pg_col_igilhy INTEGER NOT NULL,
    pg_col_zjdytt INTEGER
);
INSERT INTO pg_tbl_hsvcwx (pg_col_jpetww, pg_col_igilhy, pg_col_zjdytt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaljku----- */
CREATE OR REPLACE FUNCTION pg_proc_yaljku(pg_var_qfhlpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvburs INTEGER := 0;
    pg_var_xrjhdq RECORD;
BEGIN
    FOR pg_var_xrjhdq IN 
        SELECT pg_col_igilhy, pg_col_zjdytt 
        FROM pg_tbl_hsvcwx 
        WHERE pg_col_igilhy >= pg_var_qfhlpu
    LOOP
        IF pg_var_xrjhdq.pg_col_igilhy > 7000 THEN
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt + 500;
        ELSE
            pg_var_fvburs := pg_var_fvburs + pg_var_xrjhdq.pg_col_zjdytt;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvburs;
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
    
    RETURN (((SELECT pg_proc_yaljku(-7))::INTEGER) - (20300) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;