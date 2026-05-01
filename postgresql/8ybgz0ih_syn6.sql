/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oksrjg (
    pg_col_ynsyzs INTEGER PRIMARY KEY,
    pg_col_ognlya INTEGER NOT NULL,
    pg_col_tafpiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksrjg (pg_col_ynsyzs, pg_col_ognlya, pg_col_tafpiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ruvcsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvcsv(pg_var_abxujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bulurv INTEGER;
    pg_var_dnhjms INTEGER;
    pg_var_bsrxkm INTEGER;
BEGIN
    SELECT pg_col_ognlya, pg_col_tafpiz 
    INTO pg_var_bsrxkm, pg_var_dnhjms
    FROM pg_tbl_oksrjg 
    WHERE pg_col_ynsyzs = pg_var_abxujt;
    
    IF pg_var_bsrxkm > 0 THEN
        pg_var_bulurv := pg_var_dnhjms / pg_var_bsrxkm;
    ELSE
        pg_var_bulurv := 0;
    END IF;
    
    RETURN pg_var_bulurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF ((SELECT pg_proc_ruvcsv(36)))::boolean THEN
        pg_var_ojfesu := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_snxogu(61))::INTEGER) - (0) + COALESCE(pg_var_ojfesu, 0));
END;
$$ LANGUAGE plpgsql;