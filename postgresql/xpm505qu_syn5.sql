/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_usmooi (
    pg_col_qwpqiw INTEGER PRIMARY KEY,
    pg_col_oltpwr INTEGER NOT NULL,
    pg_col_gwidce INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmooi (pg_col_qwpqiw, pg_col_oltpwr, pg_col_gwidce) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vnccry (
    pg_col_xxnkux INTEGER PRIMARY KEY,
    pg_col_ecynrk INTEGER NOT NULL,
    pg_col_eitbax INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnccry (pg_col_xxnkux, pg_col_ecynrk, pg_col_eitbax) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF pg_var_oiwkgi < 0 THEN
        pg_var_oiwkgi := 0;
    END IF;
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF pg_var_oqxcpi IS NULL THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := 0;
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvsid----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvsid(pg_var_wprhhw INTEGER, pg_var_azxgbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzqcy INTEGER;
    pg_var_usvusj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbzqcy
    FROM pg_tbl_vnccry
    WHERE pg_col_eitbax > 60 AND pg_col_ecynrk = 1;
    
    IF pg_var_gbzqcy > 0 THEN
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq + (pg_var_gbzqcy * 10);
    ELSE
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq;
    END IF;
    
    RETURN pg_var_usvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhnmo(pg_var_zcyjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavtpg INTEGER;
    pg_var_grigrl INTEGER;
BEGIN
    SELECT pg_col_gwidce INTO pg_var_kavtpg
    FROM pg_tbl_usmooi
    WHERE pg_col_oltpwr = pg_var_zcyjra
    ORDER BY pg_col_gwidce DESC
    LIMIT 1;

    IF pg_var_kavtpg IS NULL THEN
        RETURN 0;
    END IF;

    IF ((SELECT pg_proc_pshzfg(94, -50)))::boolean THEN
        pg_var_grigrl := pg_var_kavtpg * 5 / 100;
    ELSE
        pg_var_grigrl := (((SELECT pg_proc_tpvsid(-63, -77))::INTEGER) - (4861) + COALESCE(pg_var_grigrl, 0));
    END IF;

    RETURN pg_var_grigrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := 50000;
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF ((SELECT pg_proc_szzwku(100, -4)))::boolean THEN
        pg_var_dwnhcu := (((SELECT pg_proc_zdhnmo(99))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frzphm(73, 25))::INTEGER) - (0) + COALESCE(pg_var_dwnhcu, 0));
END;
$$ LANGUAGE plpgsql;