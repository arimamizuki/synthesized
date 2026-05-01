/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ocrydu (
    pg_col_fpbtof INTEGER PRIMARY KEY,
    pg_col_fovcdm INTEGER NOT NULL,
    pg_col_lnybbs INTEGER
);
INSERT INTO pg_tbl_ocrydu (pg_col_fpbtof, pg_col_fovcdm, pg_col_lnybbs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hysobn (
    pg_col_gmrrjg INTEGER PRIMARY KEY,
    pg_col_inumhz INTEGER NOT NULL,
    pg_col_lccwjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hysobn (pg_col_gmrrjg, pg_col_inumhz, pg_col_lccwjc) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF pg_var_nfaylw <= pg_var_yhazxj THEN
        pg_var_ztijvb := 1;
    END IF;
    
    RETURN pg_var_ztijvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := (((SELECT pg_proc_banjun(22))::INTEGER) - (0) + COALESCE(pg_var_wauods, 0));
    
    RETURN pg_var_wauods;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdiaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdiaoj(pg_var_jyzvsc INTEGER, pg_var_qweosm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjw INTEGER;
    pg_var_xdsqil INTEGER;
BEGIN
    SELECT pg_col_lnybbs INTO pg_var_xgmkjw
    FROM pg_tbl_ocrydu
    WHERE pg_col_fpbtof = pg_var_jyzvsc;
    
    IF ((SELECT pg_proc_xsdgje(51, -58)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xdsqil := (pg_var_xgmkjw * 100) / pg_var_qweosm;
    
    IF pg_var_xdsqil > 100 THEN
        pg_var_xdsqil := 100;
    END IF;
    
    RETURN pg_var_xdsqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvwntx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvwntx(pg_var_ycnibe INTEGER, pg_var_xaepxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rergou INTEGER;
    pg_var_hhuiaf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rergou
    FROM pg_tbl_hysobn
    WHERE pg_col_lccwjc > 60 AND pg_col_inumhz = 1;
    
    IF pg_var_rergou > 0 THEN
        pg_var_hhuiaf := (pg_var_ycnibe * pg_var_xaepxb) + (pg_var_rergou * 10);
    ELSE
        pg_var_hhuiaf := pg_var_ycnibe * pg_var_xaepxb;
    END IF;
    
    RETURN pg_var_hhuiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF pg_var_zbxfef > 10 THEN
        pg_var_zbxfef := (((SELECT pg_proc_fvwntx(90, 85))::INTEGER) - (7660) + COALESCE(pg_var_zbxfef, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xdiaoj(91, 2))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;