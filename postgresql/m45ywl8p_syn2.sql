/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgnj (
    pg_col_yrmnha INTEGER PRIMARY KEY,
    pg_col_dupiqx INTEGER NOT NULL,
    pg_col_uhkanv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgnj (pg_col_yrmnha, pg_col_dupiqx, pg_col_uhkanv) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nljmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nljmzv(pg_var_zrwvbv INTEGER, pg_var_cpuyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqghrb INTEGER;
    pg_var_rmqmrc INTEGER;
    pg_var_kovbqy INTEGER;
BEGIN
    SELECT pg_col_dupiqx, pg_col_uhkanv 
    INTO pg_var_rqghrb, pg_var_rmqmrc
    FROM pg_tbl_ooqgnj 
    WHERE pg_col_yrmnha = pg_var_zrwvbv;
    
    IF pg_var_rqghrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kovbqy := (pg_var_rqghrb * 2 * pg_var_rmqmrc) + (pg_var_cpuyue * pg_var_rmqmrc);
    
    IF pg_var_kovbqy < 0 THEN
        pg_var_kovbqy := 0;
    END IF;
    
    RETURN pg_var_kovbqy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF ((SELECT pg_proc_nljmzv(-12, 18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF ((SELECT pg_proc_tezude()))::boolean THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN pg_var_cmrtqq;
END;
$$ LANGUAGE plpgsql;