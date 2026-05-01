/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_szdnie (
    pg_col_tmdusj INTEGER PRIMARY KEY,
    pg_col_fxvego INTEGER NOT NULL,
    pg_col_byhgel INTEGER NOT NULL
);
INSERT INTO pg_tbl_szdnie (pg_col_tmdusj, pg_col_fxvego, pg_col_byhgel) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aftaco----- */
CREATE OR REPLACE FUNCTION pg_proc_aftaco(pg_var_kmjdpb INTEGER, pg_var_yfloxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adctlu INTEGER;
    pg_var_zzvbkh INTEGER;
BEGIN
    SELECT pg_col_fxvego INTO pg_var_adctlu 
    FROM pg_tbl_szdnie 
    WHERE pg_col_tmdusj = pg_var_kmjdpb;
    
    IF pg_var_adctlu > 3 THEN
        pg_var_zzvbkh := pg_var_yfloxa * 2;
    ELSE
        pg_var_zzvbkh := pg_var_yfloxa;
    END IF;
    
    RETURN pg_var_zzvbkh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := (((SELECT pg_proc_aftaco(-16, 31))::INTEGER ) - (31) + COALESCE(pg_var_avjyga, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qjzhsg(-17))::INTEGER) - (1800) + COALESCE(pg_var_avjyga, 0));
END;
$$ LANGUAGE plpgsql;