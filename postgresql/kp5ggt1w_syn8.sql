/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xdnuwz (
    pg_col_suchgf INTEGER PRIMARY KEY,
    pg_col_tdgdzy INTEGER NOT NULL,
    pg_col_aandbs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdnuwz (pg_col_suchgf, pg_col_tdgdzy, pg_col_aandbs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwmtmf (
    pg_col_rvucmd INTEGER PRIMARY KEY,
    pg_col_yfafwm INTEGER NOT NULL,
    pg_col_wkrujz INTEGER
);
INSERT INTO pg_tbl_jwmtmf (pg_col_rvucmd, pg_col_yfafwm, pg_col_wkrujz) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgzeqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xgzeqp(pg_var_oncclk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urifun INTEGER;
    pg_var_cklciu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cklciu 
    FROM pg_tbl_xdnuwz 
    WHERE pg_col_aandbs = 1;
    
    IF pg_var_cklciu > 0 THEN
        SELECT SUM(pg_col_tdgdzy) INTO pg_var_urifun
        FROM pg_tbl_xdnuwz
        WHERE pg_col_aandbs = 1;
    ELSE
        pg_var_urifun := 0;
    END IF;
    
    RETURN pg_var_urifun + pg_var_oncclk;
END;
$$ LANGUAGE plpgsql;

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
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF ((SELECT pg_proc_xgzeqp(-90)))::boolean THEN
        pg_var_lnghka := (((SELECT pg_proc_yapsas(34, -39))::INTEGER ) - (2) + COALESCE(pg_var_lnghka, 0));
    END IF;
    
    RETURN pg_var_lnghka;
END;
$$ LANGUAGE plpgsql;