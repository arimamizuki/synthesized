/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := pg_var_ioxyaf - pg_var_ksuhqq;
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN pg_var_ghfpkw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_altcop(-75, 2))::INTEGER) - (770) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;