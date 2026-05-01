/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxkmpo (
    pg_col_icnpcc INTEGER PRIMARY KEY,
    pg_col_jqabsu INTEGER NOT NULL,
    pg_col_lwjybe INTEGER
);
INSERT INTO pg_tbl_bxkmpo (pg_col_icnpcc, pg_col_jqabsu, pg_col_lwjybe) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kugsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kugsjm(pg_var_emfshj INTEGER, pg_var_jsahmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcsuee INTEGER;
    pg_var_wyqeol INTEGER := 100;
BEGIN
    SELECT pg_col_jqabsu + pg_var_jsahmh INTO pg_var_xcsuee
    FROM pg_tbl_bxkmpo
    WHERE pg_col_icnpcc = pg_var_emfshj;
    
    IF pg_var_xcsuee >= pg_var_wyqeol THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN (((SELECT pg_proc_kugsjm(94, 91))::INTEGER) - (0) + COALESCE(pg_var_mauxna, 0));
END;
$$ LANGUAGE plpgsql;