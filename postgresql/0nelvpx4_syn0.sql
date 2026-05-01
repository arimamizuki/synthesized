/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_qvdmuz (
    pg_var_xqskru INTEGER PRIMARY KEY,
    pg_col_ltqefn INTEGER,
    pg_col_fymkmf INTEGER
);
INSERT INTO pg_tbl_qvdmuz (pg_var_xqskru, pg_col_ltqefn, pg_col_fymkmf) VALUES
(10, 101, 25),
(20, 102, 15),
(30, 103, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_nqdrem (
    pg_col_umfasd INTEGER PRIMARY KEY,
    pg_col_upxurl INTEGER NOT NULL,
    pg_col_doencf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqdrem (pg_col_umfasd, pg_col_upxurl, pg_col_doencf) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_janaye (
    pg_col_qzfwvc INTEGER PRIMARY KEY,
    pg_col_bfpwto INTEGER NOT NULL,
    pg_col_dazafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_janaye (pg_col_qzfwvc, pg_col_bfpwto, pg_col_dazafn) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ctzuga (
    pg_col_kivjuv INTEGER PRIMARY KEY,
    pg_col_gvwybv INTEGER NOT NULL,
    pg_col_ywnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctzuga (pg_col_kivjuv, pg_col_gvwybv, pg_col_ywnfbj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgcshy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcshy(pg_var_xqskru INTEGER, pg_var_kykski INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfttdt INTEGER;
BEGIN
    SELECT pg_col_fymkmf INTO pg_var_gfttdt FROM pg_tbl_qvdmuz WHERE pg_var_xqskru = pg_var_xqskru;
    IF pg_var_gfttdt IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_gfttdt * pg_var_kykski;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrsbp----- */
CREATE OR REPLACE FUNCTION pg_proc_exrsbp(pg_var_bdnkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgrndv INTEGER;
    pg_var_hgnwan INTEGER;
    pg_var_liytyv INTEGER := 0;
BEGIN
    SELECT pg_col_gvwybv, pg_col_ywnfbj 
    INTO pg_var_pgrndv, pg_var_hgnwan
    FROM pg_tbl_ctzuga 
    WHERE pg_col_kivjuv = pg_var_bdnkwh;
    
    IF pg_var_pgrndv <= pg_var_hgnwan THEN
        pg_var_liytyv := 1;
    END IF;
    
    RETURN pg_var_liytyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_glyhcr(pg_var_lwudkh INTEGER, pg_var_ouedqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpaszt INTEGER;
    pg_var_yidqhl INTEGER;
    pg_var_bdwlla INTEGER;
BEGIN
    SELECT pg_col_bfpwto, pg_col_dazafn INTO pg_var_tpaszt, pg_var_yidqhl
    FROM pg_tbl_janaye WHERE pg_col_qzfwvc = pg_var_lwudkh;
    
    IF pg_var_tpaszt < 30000 THEN
        pg_var_bdwlla := 10;
    ELSIF pg_var_tpaszt < 60000 THEN
        pg_var_bdwlla := 5;
    ELSE
        pg_var_bdwlla := 1;
    END IF;
    
    IF pg_var_yidqhl > pg_var_ouedqp THEN
        pg_var_bdwlla := pg_var_bdwlla + 3;
    END IF;
    
    RETURN pg_var_bdwlla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yecxbh----- */
CREATE OR REPLACE FUNCTION pg_proc_yecxbh(pg_var_twrgae INTEGER, pg_var_ozrlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfixdn INTEGER;
    pg_var_sjhzta INTEGER;
    pg_var_trzppx INTEGER;
BEGIN
    SELECT pg_col_upxurl, pg_col_doencf INTO pg_var_sjhzta, pg_var_vfixdn
    FROM pg_tbl_nqdrem
    WHERE pg_col_umfasd = pg_var_twrgae;
    
    IF ((SELECT pg_proc_glyhcr(97, -52)))::boolean THEN
        pg_var_vfixdn := 0;
        pg_var_sjhzta := 0;
    END IF;
    
    pg_var_trzppx := pg_var_sjhzta * pg_var_ozrlrb * 10;
    pg_var_vfixdn := pg_var_vfixdn + pg_var_trzppx;
    
    RETURN (((SELECT pg_proc_exrsbp(-57))::INTEGER) - (0) + COALESCE(pg_var_vfixdn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := (((SELECT pg_proc_dgcshy(54, -68))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yecxbh(-87, -42))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
END;
$$ LANGUAGE plpgsql;