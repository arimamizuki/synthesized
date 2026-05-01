/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jwmtmf (
    pg_col_rvucmd INTEGER PRIMARY KEY,
    pg_col_yfafwm INTEGER NOT NULL,
    pg_col_wkrujz INTEGER
);
INSERT INTO pg_tbl_jwmtmf (pg_col_rvucmd, pg_col_yfafwm, pg_col_wkrujz) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yapsas----- */
CREATE OR REPLACE FUNCTION pg_proc_yapsas(pg_var_wpcreb INTEGER, pg_var_akbior INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvtjgj INTEGER := 0;
    pg_var_cpdppl RECORD;
BEGIN
    FOR pg_var_cpdppl IN 
        SELECT pg_col_yfafwm, pg_col_wkrujz 
        FROM pg_tbl_jwmtmf
    LOOP
        IF pg_var_cpdppl.pg_col_yfafwm > pg_var_wpcreb OR pg_var_cpdppl.pg_col_wkrujz > pg_var_akbior THEN
            pg_var_cvtjgj := pg_var_cvtjgj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_cvtjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF ((SELECT pg_proc_yapsas(-19, 100)))::boolean THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;