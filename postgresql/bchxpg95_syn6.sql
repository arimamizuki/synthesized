/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qccror (
    pg_col_jfdrek INTEGER PRIMARY KEY,
    pg_col_xdqmfz INTEGER NOT NULL,
    pg_col_nobhmv INTEGER
);
INSERT INTO pg_tbl_qccror (pg_col_jfdrek, pg_col_xdqmfz, pg_col_nobhmv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_atmzon (
    pg_col_irrpxn INTEGER PRIMARY KEY,
    pg_col_hewjed INTEGER NOT NULL,
    pg_col_izahmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_atmzon (pg_col_irrpxn, pg_col_hewjed, pg_col_izahmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndgbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgbnu(pg_var_ewnuhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yznups INTEGER;
    pg_var_kyhbvk INTEGER;
    pg_var_ybdxla INTEGER;
BEGIN
    SELECT pg_col_nobhmv, pg_col_xdqmfz INTO pg_var_yznups, pg_var_kyhbvk
    FROM pg_tbl_qccror
    WHERE pg_col_jfdrek = pg_var_ewnuhi;
    
    IF pg_var_yznups IS NULL OR pg_var_kyhbvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kyhbvk = 0 THEN
        pg_var_ybdxla := 0;
    ELSE
        pg_var_ybdxla := (pg_var_yznups * 1000) / pg_var_kyhbvk;
    END IF;
    
    RETURN pg_var_ybdxla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF pg_var_bjrzav > pg_var_ewssix THEN
        pg_var_fusmva := 100;
    ELSIF pg_var_dzwkdx < 50000 THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftwkw----- */
CREATE OR REPLACE FUNCTION pg_proc_vftwkw(pg_var_byocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokrua INTEGER;
    pg_var_sqemyh INTEGER;
    pg_var_uwpcvw INTEGER;
BEGIN
    SELECT SUM(pg_col_izahmd), SUM(pg_col_hewjed)
    INTO pg_var_fokrua, pg_var_sqemyh
    FROM pg_tbl_atmzon
    WHERE pg_col_irrpxn = pg_var_byocld;
    
    IF pg_var_sqemyh > 0 THEN
        pg_var_uwpcvw := (pg_var_fokrua * 1000) / pg_var_sqemyh;
    ELSE
        pg_var_uwpcvw := 0;
    END IF;
    
    RETURN pg_var_uwpcvw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := (((SELECT pg_proc_ndgbnu(25))::INTEGER) - (-1) + COALESCE(pg_var_sykwgo, 0));
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_bjdzbj(-63, 40))::INTEGER) - (25) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vftwkw(70))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;