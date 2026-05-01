/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ilfmui (
    pg_col_pndgmw INTEGER PRIMARY KEY,
    pg_col_vwspcu INTEGER NOT NULL,
    pg_col_ltiuta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfmui (pg_col_pndgmw, pg_col_vwspcu, pg_col_ltiuta) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_dgyjtq (
    pg_col_obndmu INTEGER,
    pg_col_ygauap TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qyojrc (
    pg_col_gftngv INTEGER,
    pg_col_mybatq TIMESTAMP,
    pg_col_agozyc TEXT
);
INSERT INTO pg_tbl_dgyjtq (pg_col_obndmu, pg_col_ygauap) VALUES
(1, 'FAILED'),
(2, 'ERROR'),
(3, 'WARNING');
INSERT INTO pg_tbl_qyojrc (pg_col_gftngv, pg_col_mybatq, pg_col_agozyc) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkqrup----- */
CREATE OR REPLACE FUNCTION pg_proc_nkqrup(pg_var_bmwqxc INTEGER, pg_var_fkujkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzsfsy INTEGER;
    pg_var_mxncbv INTEGER;
    pg_var_xvvazl INTEGER;
BEGIN
    SELECT pg_col_vwspcu, pg_col_ltiuta INTO pg_var_mxncbv, pg_var_xvvazl
    FROM pg_tbl_ilfmui
    WHERE pg_col_pndgmw = pg_var_bmwqxc;
    
    IF pg_var_mxncbv IS NULL THEN
        pg_var_hzsfsy := 0;
    ELSIF pg_var_mxncbv > 10 THEN
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + (pg_var_mxncbv * 2);
    ELSE
        pg_var_hzsfsy := (pg_var_xvvazl * pg_var_fkujkn) + pg_var_mxncbv;
    END IF;
    
    RETURN pg_var_hzsfsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwpk----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwpk(pg_var_ctnyno INTEGER, pg_var_katvow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkxoex INTEGER;
    pg_var_phbfzd TEXT;
BEGIN
    EXECUTE 'SELECT pg_col_ygauap FROM pg_tbl_dgyjtq WHERE pg_col_obndmu = '||pg_var_katvow
        INTO pg_var_phbfzd;
    UPDATE pg_tbl_qyojrc SET
        pg_col_mybatq = current_timestamp,
        pg_col_agozyc = pg_var_phbfzd
    WHERE pg_col_gftngv = pg_var_ctnyno;
    GET DIAGNOSTICS pg_var_jkxoex = ROW_COUNT;
    RETURN pg_var_jkxoex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF pg_var_rqbrdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF pg_var_gzakri < 0 THEN
        pg_var_gzakri := 0;
    END IF;
    
    RETURN pg_var_gzakri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF pg_var_khabpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xlibas := (((SELECT pg_proc_dniwpk(23, 30))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    
    IF pg_var_xcpfgz > 90 THEN
        pg_var_xlibas := pg_var_xlibas + 20;
    ELSIF ((SELECT pg_proc_nkqrup(-4, 33)))::boolean THEN
        pg_var_xlibas := (((SELECT pg_proc_semamu(-23, -37))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    ELSE
        pg_var_xlibas := (((SELECT pg_proc_ajhnjp(53))::INTEGER) - (-1) + COALESCE(pg_var_xlibas, 0));
    END IF;
    
    RETURN GREATEST(pg_var_xlibas, 0);
END;
$$ LANGUAGE plpgsql;