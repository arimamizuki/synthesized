/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaqnal (
    pg_col_usjqmg INTEGER PRIMARY KEY,
    pg_col_lxvsiv INTEGER NOT NULL,
    pg_col_ymephr INTEGER
);
INSERT INTO pg_tbl_qaqnal (pg_col_usjqmg, pg_col_lxvsiv, pg_col_ymephr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kvepnn (
    pg_col_nwgpow INTEGER PRIMARY KEY,
    pg_col_zkjemk INTEGER NOT NULL,
    pg_col_gqggty INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvepnn (pg_col_nwgpow, pg_col_zkjemk, pg_col_gqggty) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqgiie----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgiie(pg_var_lrgxhw INTEGER, pg_var_ycsyis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azeick INTEGER;
    pg_var_crlbay INTEGER;
BEGIN
    SELECT pg_col_ymephr INTO pg_var_azeick
    FROM pg_tbl_qaqnal
    WHERE pg_col_usjqmg = pg_var_lrgxhw;
    
    IF pg_var_azeick IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crlbay := (pg_var_azeick * 100) / pg_var_ycsyis;
    
    IF pg_var_crlbay > 100 THEN
        pg_var_crlbay := 100;
    ELSIF pg_var_crlbay < 0 THEN
        pg_var_crlbay := 0;
    END IF;
    
    RETURN pg_var_crlbay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exhmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_exhmyu(pg_var_arnykb INTEGER, pg_var_njarse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuoruc INTEGER;
    pg_var_scitgk INTEGER;
    pg_var_rppffe INTEGER;
BEGIN
    SELECT pg_col_gqggty INTO pg_var_rppffe 
    FROM pg_tbl_kvepnn 
    WHERE pg_col_nwgpow = pg_var_njarse;
    
    IF pg_var_rppffe >= 4 THEN
        pg_var_scitgk := 2;
    ELSE
        pg_var_scitgk := 0;
    END IF;
    
    pg_var_tuoruc := (pg_var_arnykb + pg_var_scitgk) * 25;
    
    IF pg_var_tuoruc > 300 THEN
        pg_var_tuoruc := pg_var_tuoruc - 50;
    END IF;
    
    RETURN pg_var_tuoruc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF pg_var_zbddvv > 50 THEN
        pg_var_jkzldn := (pg_var_zbddvv - 50) * pg_var_eufjgo;
    ELSE
        pg_var_jkzldn := 0;
    END IF;
    
    pg_var_bmfell := pg_var_zngjbo + pg_var_jkzldn;
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_yqgiie(-3, -36)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_exhmyu(44, 53))::INTEGER) - (1050) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_ycddjd(11, -77))::INTEGER) - (-1683) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;