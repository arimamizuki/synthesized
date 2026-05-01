/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edafqm (
    pg_col_pgvtdr INTEGER PRIMARY KEY,
    pg_col_tdhcda INTEGER NOT NULL,
    pg_col_mpudur INTEGER NOT NULL
);
INSERT INTO pg_tbl_edafqm (pg_col_pgvtdr, pg_col_tdhcda, pg_col_mpudur) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahiyaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ahiyaq(pg_var_wfiqxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjccoq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mpudur), 0)
    INTO pg_var_kjccoq
    FROM pg_tbl_edafqm
    WHERE pg_col_tdhcda > pg_var_wfiqxx;
    
    RETURN pg_var_kjccoq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF ((SELECT pg_proc_ahiyaq(-5)))::boolean THEN
        pg_var_aavsfq := 0;
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;