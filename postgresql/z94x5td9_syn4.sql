/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbnmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := (((SELECT pg_proc_lbnmsz(-83, -58))::INTEGER ) - (9996) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;