/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vyibly (
    pg_col_ngrsxy INTEGER PRIMARY KEY,
    pg_col_obblip INTEGER NOT NULL,
    pg_col_tbmymd INTEGER
);
INSERT INTO pg_tbl_vyibly (pg_col_ngrsxy, pg_col_obblip, pg_col_tbmymd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbyxcq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbyxcq(pg_var_prxmeq INTEGER, pg_var_hmyaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgbxib INTEGER;
    pg_var_bkrfqw INTEGER;
BEGIN
    SELECT pg_col_tbmymd INTO pg_var_dgbxib
    FROM pg_tbl_vyibly
    WHERE pg_col_ngrsxy = pg_var_prxmeq;
    
    IF pg_var_dgbxib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkrfqw := ((pg_var_dgbxib - pg_var_hmyaln) * 100) / pg_var_hmyaln;
    
    IF pg_var_bkrfqw < 0 THEN
        pg_var_bkrfqw := 0;
    END IF;
    
    RETURN pg_var_bkrfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjunrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF pg_var_ehxreb <= pg_var_bnthun THEN
        pg_var_uqpbzs := pg_var_qbopxf;
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN pg_var_uqpbzs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF ((SELECT pg_proc_sbyxcq(-20, 73)))::boolean THEN
            pg_var_utdhqm := (((SELECT pg_proc_qjunrx(100, 51))::INTEGER ) - (0) + COALESCE(pg_var_utdhqm, 0));
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;