/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbdyq (
    pg_col_xtenef INTEGER PRIMARY KEY,
    pg_col_vsgvpl INTEGER NOT NULL,
    pg_col_rhdnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbdyq (pg_col_xtenef, pg_col_vsgvpl, pg_col_rhdnro) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_shsgpz (
    pg_col_xvnavs INTEGER PRIMARY KEY,
    pg_col_dvxxft INTEGER NOT NULL,
    pg_col_wvtiyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_shsgpz (pg_col_xvnavs, pg_col_dvxxft, pg_col_wvtiyx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_pinzbl (
    pg_col_yoswxl INTEGER PRIMARY KEY,
    pg_col_zmmidb INTEGER NOT NULL,
    pg_col_yzgtwl INTEGER
);
INSERT INTO pg_tbl_pinzbl (pg_col_yoswxl, pg_col_zmmidb, pg_col_yzgtwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gswpkd (
    pg_col_odjblr INTEGER PRIMARY KEY,
    pg_col_qcwxyb INTEGER NOT NULL,
    pg_col_edhhjf INTEGER
);
INSERT INTO pg_tbl_gswpkd (pg_col_odjblr, pg_col_qcwxyb, pg_col_edhhjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qinwlq----- */
CREATE OR REPLACE FUNCTION pg_proc_qinwlq(pg_var_otyrnk INTEGER, pg_var_clajin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htdwqj INTEGER;
    pg_var_gccyef INTEGER;
    pg_var_ylmuaw INTEGER;
    pg_var_zgplpd INTEGER;
BEGIN
    SELECT pg_col_vsgvpl, pg_col_rhdnro INTO pg_var_htdwqj, pg_var_gccyef
    FROM pg_tbl_ywbdyq WHERE pg_col_xtenef = pg_var_otyrnk;
    
    IF pg_var_htdwqj <= pg_var_gccyef THEN
        pg_var_ylmuaw := 4;
        pg_var_zgplpd := (pg_var_ylmuaw * pg_var_clajin) - pg_var_htdwqj;
        
        IF pg_var_zgplpd < 0 THEN
            pg_var_zgplpd := 0;
        END IF;
        
        RETURN pg_var_zgplpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwkatl----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF pg_var_sqcssz IS NULL THEN
        RETURN pg_var_qunoss;
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewtwmb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewtwmb(pg_var_nuxvga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkegbx INTEGER;
    pg_var_mvouhv INTEGER;
    pg_var_xdetdh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_qkegbx;
    
    SELECT pg_col_zmmidb INTO pg_var_mvouhv
    FROM pg_tbl_pinzbl
    WHERE pg_col_yoswxl = pg_var_nuxvga;
    
    IF pg_var_mvouhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdetdh := (pg_var_qkegbx - pg_var_mvouhv) * 10;
    
    IF pg_var_xdetdh < 0 THEN
        pg_var_xdetdh := 0;
    ELSIF pg_var_xdetdh > 100 THEN
        pg_var_xdetdh := 100;
    END IF;
    
    RETURN pg_var_xdetdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aosevi----- */
CREATE OR REPLACE FUNCTION pg_proc_aosevi(pg_var_pycirp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebgenp INTEGER;
    pg_var_kbffpw INTEGER;
    pg_var_flebcw RECORD;
BEGIN
    SELECT pg_col_wmawqu, pg_col_zxhhvr INTO pg_var_flebcw
    FROM pg_tbl_zaccgx
    WHERE pg_col_bwymuq = pg_var_pycirp;
    
    IF pg_var_flebcw.pg_col_wmawqu > pg_var_flebcw.pg_col_zxhhvr THEN
        pg_var_ebgenp := pg_var_flebcw.pg_col_wmawqu - pg_var_flebcw.pg_col_zxhhvr;
        pg_var_kbffpw := pg_var_ebgenp * 2;
    ELSE
        pg_var_kbffpw := 0;
    END IF;
    
    RETURN pg_var_kbffpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjxyu(pg_var_aymcrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weerjv INTEGER := 0;
    pg_var_ydvllc RECORD;
BEGIN
    FOR pg_var_ydvllc IN 
        SELECT pg_col_qcwxyb, pg_col_edhhjf 
        FROM pg_tbl_gswpkd 
        WHERE pg_col_qcwxyb > pg_var_aymcrr
    LOOP
        pg_var_weerjv := pg_var_weerjv + pg_var_ydvllc.pg_col_edhhjf;
    END LOOP;
    
    RETURN pg_var_weerjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzcgct----- */
CREATE OR REPLACE FUNCTION pg_proc_wzcgct(pg_var_fwchti INTEGER, pg_var_egofnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgktsr INTEGER;
    pg_var_rvevpd INTEGER;
    pg_var_efsnui INTEGER;
BEGIN
    SELECT pg_var_fwchti - pg_col_wvtiyx, pg_col_dvxxft 
    INTO pg_var_lgktsr, pg_var_rvevpd
    FROM pg_tbl_shsgpz 
    WHERE pg_col_xvnavs = pg_var_egofnx;
    
    IF pg_var_lgktsr >= 7 OR pg_var_rvevpd < 5000 THEN
        pg_var_efsnui := (((SELECT pg_proc_ewtwmb(94))::INTEGER) - (-1) + COALESCE(pg_var_efsnui, 0));
    ELSE
        pg_var_efsnui := (((SELECT pg_proc_rdjxyu(23))::INTEGER) - (1800) + COALESCE(pg_var_efsnui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aosevi(48))::INTEGER) - (0) + COALESCE(pg_var_efsnui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclkmh----- */
CREATE OR REPLACE FUNCTION pg_proc_zclkmh(pg_var_qsrdyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggvghk BOOL;
BEGIN
    EXECUTE 'SELECT (SELECT 1 FROM pg_tbl_utcagg LIMIT 1) IS NULL' INTO ((SELECT pg_proc_wzcgct(-27, -17)))::boolean;
    IF pg_var_ggvghk THEN
        RETURN (((SELECT pg_proc_gwkatl(47, -63))::INTEGER) - (-63) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_qinwlq(-39, 53)))::boolean THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (((SELECT pg_proc_zclkmh(54))::INTEGER) - (0) + COALESCE(pg_var_knvphh, 0));
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;