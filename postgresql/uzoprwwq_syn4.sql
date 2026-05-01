/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyboe (
    pg_col_kvsrkg INTEGER PRIMARY KEY,
    pg_col_iyqkng INTEGER NOT NULL,
    pg_col_ypgpui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ldyboe (pg_col_kvsrkg, pg_col_iyqkng, pg_col_ypgpui) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igjwwd----- */
CREATE OR REPLACE FUNCTION pg_proc_igjwwd(pg_var_fgveme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtqysj INTEGER;
    pg_var_rmpzou INTEGER;
    pg_var_twxxhi INTEGER;
    pg_var_bojmrc INTEGER;
    pg_var_qgeefp INTEGER;
BEGIN
    SELECT pg_col_iyqkng, pg_col_ypgpui 
    INTO pg_var_bojmrc, pg_var_qgeefp
    FROM pg_tbl_ldyboe 
    WHERE pg_col_kvsrkg = pg_var_fgveme;
    
    IF pg_var_bojmrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xtqysj := pg_var_bojmrc / 10000;
    pg_var_rmpzou := pg_var_qgeefp * 15;
    
    pg_var_twxxhi := pg_var_xtqysj - pg_var_rmpzou;
    
    IF pg_var_twxxhi < 0 THEN
        pg_var_twxxhi := 0;
    END IF;
    
    RETURN pg_var_twxxhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := 150;
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF pg_var_fmlnxi IS NULL THEN
        RETURN (((SELECT pg_proc_igjwwd(-44))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ceefqq := (pg_var_fmlnxi * 10) + (pg_var_xdslob * 5);
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_vxhocu(9))::INTEGER) - (-1) + COALESCE(pg_var_ceefqq, 0));
END;
$$ LANGUAGE plpgsql;