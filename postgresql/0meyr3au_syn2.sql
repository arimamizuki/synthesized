/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := 'test_trigger';
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN pg_var_kavbze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := (((SELECT pg_proc_svujfj(-52))::INTEGER ) - (-52) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;