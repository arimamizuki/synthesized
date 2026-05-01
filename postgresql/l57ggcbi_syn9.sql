/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ivrimd (
    pg_col_pihqbj INTEGER PRIMARY KEY,
    pg_col_xwewjt INTEGER NOT NULL,
    pg_col_fkokpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivrimd (pg_col_pihqbj, pg_col_xwewjt, pg_col_fkokpg) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lprgam (
    pg_col_vzochl bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_lprgam (pg_col_vzochl, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcrnv (
    pg_col_axuusu INTEGER PRIMARY KEY,
    pg_col_ctbhni INTEGER NOT NULL,
    pg_col_gcrvph INTEGER
);
INSERT INTO pg_tbl_nxcrnv (pg_col_axuusu, pg_col_ctbhni, pg_col_gcrvph) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egrxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_egrxwt(pg_var_mpxnlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqklg INTEGER;
    pg_var_eixjdp INTEGER;
    pg_var_cbwlrz INTEGER;
BEGIN
    SELECT pg_col_ctbhni, pg_col_gcrvph INTO pg_var_qxqklg, pg_var_eixjdp
    FROM pg_tbl_nxcrnv WHERE pg_col_axuusu = pg_var_mpxnlx;
    
    IF pg_var_qxqklg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbwlrz := (pg_var_qxqklg * 10) - pg_var_eixjdp;
    
    IF pg_var_cbwlrz < 0 THEN
        pg_var_cbwlrz := 0;
    END IF;
    
    RETURN pg_var_cbwlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := (((SELECT pg_proc_egrxwt(-2))::INTEGER ) - (-1) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xedvjg----- */
CREATE OR REPLACE FUNCTION pg_proc_xedvjg(pg_var_nzpjiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etasnh INTEGER[];
    pg_var_fpxgqw BIGINT;
    pg_var_soyzxe INTEGER := 0;
BEGIN
    pg_var_etasnh := ARRAY[pg_var_nzpjiz];

    FOR pg_var_fpxgqw IN
        SELECT pg_col_vzochl
        FROM pg_tbl_lprgam
        WHERE logicalrelid = ANY (pg_var_etasnh::regclass[])
    LOOP
        pg_var_soyzxe := pg_var_soyzxe + 1;
    END LOOP;

    RETURN pg_var_soyzxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zutvck----- */
CREATE OR REPLACE FUNCTION pg_proc_zutvck(pg_var_rddefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osdbwf INTEGER;
    pg_var_wmsmnr INTEGER;
    pg_var_efrqyt INTEGER;
BEGIN
    SELECT pg_col_fkokpg * 2000, pg_col_xwewjt
    INTO pg_var_osdbwf, pg_var_wmsmnr
    FROM pg_tbl_ivrimd
    WHERE pg_col_pihqbj = pg_var_rddefr;
    
    IF ((SELECT pg_proc_xedvjg(-97)))::boolean THEN
        pg_var_efrqyt := (pg_var_wmsmnr - pg_var_osdbwf) / 100 * 5;
    ELSE
        pg_var_efrqyt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tfbwai(15))::INTEGER) - (1800) + COALESCE(pg_var_efrqyt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := (((SELECT pg_proc_zutvck(1))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;