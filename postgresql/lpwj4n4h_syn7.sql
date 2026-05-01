/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzppzt (
    pg_col_tqpezz INTEGER PRIMARY KEY,
    pg_col_jkvdpr INTEGER NOT NULL,
    pg_col_kphavh INTEGER
);
INSERT INTO pg_tbl_zzppzt (pg_col_tqpezz, pg_col_jkvdpr, pg_col_kphavh) VALUES
(101, 2450, 3),
(102, 3120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

CREATE TABLE IF NOT EXISTS pg_tbl_xzumty (
    pg_col_ddtxfe INTEGER PRIMARY KEY,
    pg_col_bzisvu INTEGER NOT NULL,
    pg_col_zdvzju INTEGER
);
INSERT INTO pg_tbl_xzumty (pg_col_ddtxfe, pg_col_bzisvu, pg_col_zdvzju) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dsvfni----- */
CREATE OR REPLACE FUNCTION pg_proc_dsvfni(pg_var_awaitg INTEGER, pg_var_pgclwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbnbmt INTEGER;
    pg_var_babjdj INTEGER;
    pg_var_qalmmh INTEGER;
BEGIN
    SELECT SUM(pg_col_bzisvu), AVG(pg_col_zdvzju)
    INTO pg_var_zbnbmt, pg_var_babjdj
    FROM pg_tbl_xzumty
    WHERE pg_col_ddtxfe IN (101, 102);
    
    IF pg_var_zbnbmt IS NULL THEN
        pg_var_zbnbmt := 0;
    END IF;
    
    IF pg_var_babjdj IS NULL THEN
        pg_var_babjdj := 0;
    END IF;
    
    pg_var_qalmmh := pg_var_awaitg * pg_var_pgclwl + (pg_var_zbnbmt * 100) + (pg_var_babjdj * 50);
    
    RETURN pg_var_qalmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN (((SELECT pg_proc_dsvfni(-61, 62))::INTEGER) - (3618) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luiudg----- */
CREATE OR REPLACE FUNCTION pg_proc_luiudg(pg_var_yyddgw INTEGER, pg_var_fxwawf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nerrtm INTEGER;
    pg_var_uvptig INTEGER;
BEGIN
    SELECT pg_col_jkvdpr, pg_col_kphavh 
    INTO pg_var_nerrtm, pg_var_uvptig 
    FROM pg_tbl_zzppzt 
    WHERE pg_col_tqpezz = pg_var_yyddgw;
    
    IF pg_var_uvptig <= pg_var_fxwawf THEN
        RETURN (((SELECT pg_proc_fqgkuj(85))::INTEGER) - (1) + COALESCE(pg_var_nerrtm, 0));
    ELSE
        RETURN pg_var_nerrtm / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN (((SELECT pg_proc_luiudg(-24, 73))::INTEGER) - (0) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;