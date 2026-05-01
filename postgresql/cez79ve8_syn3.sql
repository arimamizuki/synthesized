/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uwogqz (
    pg_col_oknhyn INTEGER PRIMARY KEY,
    pg_col_mwenov INTEGER NOT NULL,
    pg_col_amubor INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwogqz (pg_col_oknhyn, pg_col_mwenov, pg_col_amubor) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hteeaf (
    pg_col_rkjfai INTEGER PRIMARY KEY,
    pg_col_wvujkj INTEGER NOT NULL,
    pg_col_vywxus INTEGER
);
INSERT INTO pg_tbl_hteeaf (pg_col_rkjfai, pg_col_wvujkj, pg_col_vywxus) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cywkhm----- */
CREATE OR REPLACE FUNCTION pg_proc_cywkhm(pg_var_idfxni INTEGER, pg_var_dwjqis INTEGER, pg_var_pkdmpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynrlyx INTEGER;
    pg_var_dmlvvh INTEGER;
    pg_var_xcgbks INTEGER;
    pg_var_pyvdox INTEGER;
BEGIN
    SELECT pg_col_amubor INTO pg_var_pyvdox FROM pg_tbl_uwogqz WHERE pg_col_oknhyn = pg_var_dwjqis;
    
    IF pg_var_pyvdox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynrlyx := pg_var_pyvdox * pg_var_idfxni;
    
    IF pg_var_pkdmpa < 18 THEN
        pg_var_dmlvvh := 20;
    ELSIF pg_var_pkdmpa > 65 THEN
        pg_var_dmlvvh := 15;
    ELSE
        pg_var_dmlvvh := 0;
    END IF;
    
    pg_var_xcgbks := pg_var_ynrlyx - (pg_var_ynrlyx * pg_var_dmlvvh / 100);
    
    IF pg_var_xcgbks < pg_var_pyvdox THEN
        pg_var_xcgbks := pg_var_pyvdox;
    END IF;
    
    RETURN pg_var_xcgbks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfmpq----- */
CREATE OR REPLACE FUNCTION pg_proc_skfmpq(pg_var_tdkzea INTEGER, pg_var_kmostz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjuxwo INTEGER;
    pg_var_uofzkq INTEGER;
    pg_var_ylkkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_wvujkj) INTO pg_var_gjuxwo FROM pg_tbl_hteeaf;
    
    IF pg_var_gjuxwo > 50 THEN
        pg_var_uofzkq := (pg_var_gjuxwo - 50) * pg_var_kmostz;
    ELSE
        pg_var_uofzkq := 0;
    END IF;
    
    pg_var_ylkkxd := pg_var_tdkzea + pg_var_uofzkq;
    
    RETURN pg_var_ylkkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF ((SELECT pg_proc_cywkhm(3, 43, -99)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (((SELECT pg_proc_xvrvjw(4, -91, 95))::INTEGER) - (-1) + COALESCE(pg_var_hacajh, 0));
    
    IF ((SELECT pg_proc_skfmpq(34, 21)))::boolean THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;