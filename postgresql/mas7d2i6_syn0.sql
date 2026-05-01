/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhjw (
    pg_col_wpocrd INTEGER PRIMARY KEY,
    pg_col_nrbfkh INTEGER NOT NULL,
    pg_col_hzxefj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhjw (pg_col_wpocrd, pg_col_nrbfkh, pg_col_hzxefj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_catyyf (
    pg_col_bxbtpu INTEGER PRIMARY KEY,
    pg_col_xsshto INTEGER NOT NULL,
    pg_col_qgryea INTEGER NOT NULL
);
INSERT INTO pg_tbl_catyyf (pg_col_bxbtpu, pg_col_xsshto, pg_col_qgryea) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drzmum----- */
CREATE OR REPLACE FUNCTION pg_proc_drzmum(pg_var_tmrrta INTEGER, pg_var_tlmwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwewg INTEGER;
    pg_var_wdyugc INTEGER;
    pg_var_dgfork INTEGER;
BEGIN
    SELECT pg_col_xsshto, pg_col_qgryea INTO pg_var_fuwewg, pg_var_wdyugc
    FROM pg_tbl_catyyf
    WHERE pg_col_bxbtpu = pg_var_tmrrta;
    
    IF pg_var_tlmwlx <= pg_var_fuwewg THEN
        pg_var_dgfork := 50;
    ELSE
        pg_var_dgfork := 50 + ((pg_var_tlmwlx - pg_var_fuwewg) * pg_var_wdyugc);
    END IF;
    
    RETURN pg_var_dgfork;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erutnk----- */
CREATE OR REPLACE FUNCTION pg_proc_erutnk(pg_var_zaolfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnzjxt INTEGER;
    pg_var_estfty INTEGER;
    pg_var_rvfave INTEGER;
BEGIN
    SELECT SUM(pg_col_nrbfkh) INTO pg_var_xnzjxt
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    IF pg_var_xnzjxt IS NULL OR pg_var_xnzjxt = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hzxefj * 100 / pg_col_nrbfkh) INTO pg_var_estfty
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    pg_var_rvfave := pg_var_xnzjxt + pg_var_estfty;
    
    RETURN pg_var_rvfave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF ((SELECT pg_proc_lwpbcw(-74)))::boolean THEN
        pg_var_jvwzvv := (((SELECT pg_proc_erutnk(48))::INTEGER) - (0) + COALESCE(pg_var_jvwzvv, 0));
    ELSE
        pg_var_jvwzvv := (((SELECT pg_proc_gmraag(-48))::INTEGER) - (0) + COALESCE(pg_var_jvwzvv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_drzmum(-74, 66))::INTEGER) - (0) + COALESCE(pg_var_jvwzvv, 0));
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
    
    pg_var_iuyqrv := (((SELECT pg_proc_sqrtve(-13))::INTEGER) - (-13) + COALESCE(pg_var_iuyqrv, 0));
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;