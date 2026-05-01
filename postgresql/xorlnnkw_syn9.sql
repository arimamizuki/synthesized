/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gobmae (
    pg_col_hwtfxf INTEGER PRIMARY KEY,
    pg_col_yvqdfx INTEGER NOT NULL,
    pg_col_rzsgvw INTEGER
);
INSERT INTO pg_tbl_gobmae (pg_col_hwtfxf, pg_col_yvqdfx, pg_col_rzsgvw) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msisyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msisyo(pg_var_xqeble INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbopfv INTEGER;
    pg_var_siapxc INTEGER;
    pg_var_ikhuoq INTEGER := 0;
BEGIN
    SELECT pg_col_nzaswl, pg_col_kwgjsy 
    INTO pg_var_gbopfv, pg_var_siapxc
    FROM pg_tbl_vqqifr 
    WHERE pg_col_voklju = pg_var_xqeble;
    
    IF pg_var_gbopfv <= pg_var_siapxc THEN
        pg_var_ikhuoq := 1;
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ammebm----- */
CREATE OR REPLACE FUNCTION pg_proc_ammebm(pg_var_ihumct INTEGER, pg_var_wnybaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aniirs INTEGER;
    pg_var_ugdjuc INTEGER;
    pg_var_knzljq INTEGER;
    pg_var_kubksf INTEGER;
    pg_var_omjwis INTEGER;
BEGIN
    pg_var_aniirs := 10000;
    pg_var_ugdjuc := 3;
    
    SELECT pg_col_yvqdfx, pg_col_rzsgvw 
    INTO pg_var_knzljq, pg_var_kubksf
    FROM pg_tbl_gobmae 
    WHERE pg_col_hwtfxf = pg_var_ihumct;
    
    IF pg_var_knzljq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_omjwis := 0;
    
    IF pg_var_knzljq < pg_var_aniirs THEN
        pg_var_omjwis := pg_var_omjwis + 2;
    END IF;
    
    IF pg_var_wnybaj - pg_var_kubksf > pg_var_ugdjuc THEN
        pg_var_omjwis := pg_var_omjwis + 1;
    END IF;
    
    IF pg_var_knzljq < pg_var_aniirs / 2 THEN
        pg_var_omjwis := pg_var_omjwis + 3;
    END IF;
    
    RETURN pg_var_omjwis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := 0;
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN pg_var_kexpro + pg_var_yjtzjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := (((SELECT pg_proc_fjwrid(56, -56))::INTEGER) - (0) + COALESCE(pg_var_vjrmwf, 0));
    
    IF ((SELECT pg_proc_ovfjst(-49)))::boolean THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF pg_var_ikxwnz IS NULL THEN
        pg_var_dekmak := (((SELECT pg_proc_msisyo(-1))::INTEGER) - (0) + COALESCE(pg_var_dekmak, 0));
    ELSE
        pg_var_dekmak := (((SELECT pg_proc_ammebm(81, 84))::INTEGER) - (0) + COALESCE(pg_var_dekmak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ciqdjp(12, -8))::INTEGER) - (0) + COALESCE(pg_var_dekmak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_gweleo(-72, 19))::INTEGER) - (19) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;