/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlcnx (
    pg_col_muiuss INTEGER PRIMARY KEY,
    pg_col_gmahee INTEGER NOT NULL,
    pg_col_tbdxto INTEGER
);
INSERT INTO pg_tbl_dnlcnx (pg_col_muiuss, pg_col_gmahee, pg_col_tbdxto) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjakdw (
    pg_col_esnopc INTEGER PRIMARY KEY,
    pg_col_dmasyw INTEGER NOT NULL,
    pg_col_qraoiz INTEGER
);
INSERT INTO pg_tbl_xjakdw (pg_col_esnopc, pg_col_dmasyw, pg_col_qraoiz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sammgk----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntijl----- */
CREATE OR REPLACE FUNCTION pg_proc_yntijl(pg_var_jaymbd INTEGER, pg_var_qfrrzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxduub INTEGER;
    pg_var_muclcm INTEGER;
    pg_var_shzzxj INTEGER;
BEGIN
    SELECT pg_col_dmasyw, pg_var_qfrrzh - pg_col_qraoiz 
    INTO pg_var_gxduub, pg_var_muclcm
    FROM pg_tbl_xjakdw 
    WHERE pg_col_esnopc = pg_var_jaymbd;
    
    IF pg_var_gxduub < 30000 THEN
        pg_var_shzzxj := 10;
    ELSIF pg_var_muclcm > 30 THEN
        pg_var_shzzxj := 8;
    ELSIF pg_var_gxduub < 50000 AND pg_var_muclcm > 20 THEN
        pg_var_shzzxj := 6;
    ELSE
        pg_var_shzzxj := 2;
    END IF;
    
    RETURN pg_var_shzzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dghyze----- */
CREATE OR REPLACE FUNCTION pg_proc_dghyze(pg_var_peojhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crtisf INTEGER;
    pg_var_leusci INTEGER := 200;
    pg_var_fathke INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbdxto), 0) INTO pg_var_crtisf
    FROM pg_tbl_dnlcnx
    WHERE pg_col_muiuss = pg_var_peojhh;
    
    pg_var_fathke := pg_var_crtisf - pg_var_leusci;
    
    IF ((SELECT pg_proc_yntijl(38, -45)))::boolean THEN
        RETURN pg_var_fathke;
    ELSE
        RETURN (((SELECT pg_proc_sammgk(53, -13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF ((SELECT pg_proc_dghyze(86)))::boolean THEN
        pg_var_fidogt := 0;
    ELSE
        pg_var_fidogt := pg_var_zegzes * pg_var_mkmajz;
    END IF;
    
    RETURN pg_var_fidogt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := (((SELECT pg_proc_niwutd(85))::INTEGER) - (1115625) + COALESCE(pg_var_iuyqrv, 0));
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;