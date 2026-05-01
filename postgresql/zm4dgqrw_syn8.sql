/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xssbze----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF pg_var_ihsmis IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnqerd := pg_var_ihsmis * pg_var_sizyiq;
    
    IF pg_var_jnqerd > 1000 THEN
        pg_var_jnqerd := pg_var_jnqerd - 100;
    END IF;
    
    RETURN pg_var_jnqerd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := pg_var_svmgrf * pg_var_unscwn;
        
        IF pg_var_aohdpz > 10000 THEN
            pg_var_aohdpz := pg_var_aohdpz - (pg_var_aohdpz * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_rkljda(68, 98))::INTEGER) - (-1) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF ((SELECT pg_proc_xssbze(-12, -62)))::boolean THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_lrjrbc(24, 29))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;