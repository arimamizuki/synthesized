/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nfmeoj (
    pg_col_holiyt INTEGER PRIMARY KEY,
    pg_col_zedptg INTEGER NOT NULL,
    pg_col_njyrqp INTEGER
);
INSERT INTO pg_tbl_nfmeoj (pg_col_holiyt, pg_col_zedptg, pg_col_njyrqp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

CREATE TABLE IF NOT EXISTS pg_tbl_qzydqj (
    pg_col_irfukt INTEGER PRIMARY KEY,
    pg_col_cgpkpm INTEGER NOT NULL,
    pg_col_ujbboa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qzydqj (pg_col_irfukt, pg_col_cgpkpm, pg_col_ujbboa) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtgetz----- */
CREATE OR REPLACE FUNCTION pg_proc_qtgetz(pg_var_dlyvbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmbhi INTEGER;
    pg_var_rmguhe INTEGER;
    pg_var_vzffhb INTEGER;
BEGIN
    SELECT pg_col_cgpkpm, pg_col_ujbboa 
    INTO pg_var_rmguhe, pg_var_vzffhb
    FROM pg_tbl_qzydqj 
    WHERE pg_col_irfukt = pg_var_dlyvbe;
    
    IF pg_var_rmguhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqmbhi := (pg_var_vzffhb * 25) + (pg_var_rmguhe / 10000);
    
    IF pg_var_pqmbhi > 100 THEN
        pg_var_pqmbhi := 100;
    ELSIF pg_var_pqmbhi < 0 THEN
        pg_var_pqmbhi := 0;
    END IF;
    
    RETURN pg_var_pqmbhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bznezk----- */
CREATE OR REPLACE FUNCTION pg_proc_bznezk(pg_var_ewzivd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmnacf INTEGER := 0;
    pg_var_hxpnxv RECORD;
BEGIN
    FOR pg_var_hxpnxv IN 
        SELECT pg_col_zedptg, pg_col_njyrqp 
        FROM pg_tbl_nfmeoj 
        WHERE pg_col_zedptg > pg_var_ewzivd
    LOOP
        pg_var_jmnacf := (((SELECT pg_proc_vuibxg())::INTEGER ) - (0) + COALESCE(pg_var_jmnacf, 0));
    END LOOP;
    
    IF pg_var_jmnacf = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_qtgetz(-70))::INTEGER) - (-1) + COALESCE(pg_var_jmnacf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_bznezk(-33))::INTEGER) - (912) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fanjar := pg_var_fkitdl + ((pg_var_qgkmlr + pg_var_eyxpxg) * pg_var_jkkisn);
    
    IF pg_var_fanjar > 200 THEN
        pg_var_fanjar := 200;
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;