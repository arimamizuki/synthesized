/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wtkjkb (
    pg_col_ycbfoi INTEGER PRIMARY KEY,
    pg_col_izmrrn INTEGER NOT NULL,
    pg_col_wcqxbq INTEGER
);
INSERT INTO pg_tbl_wtkjkb (pg_col_ycbfoi, pg_col_izmrrn, pg_col_wcqxbq) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_siiukc (
    pg_col_pncdyo INTEGER PRIMARY KEY,
    pg_col_rdaded INTEGER NOT NULL,
    pg_col_mztnwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siiukc (pg_col_pncdyo, pg_col_rdaded, pg_col_mztnwi) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgdcji----- */
CREATE OR REPLACE FUNCTION pg_proc_zgdcji(pg_var_yzbjmu INTEGER, pg_var_stjufj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etsnrw INTEGER;
    pg_var_xsrcvn INTEGER;
    pg_var_ibqalg INTEGER;
BEGIN
    SELECT pg_col_izmrrn INTO pg_var_xsrcvn 
    FROM pg_tbl_wtkjkb 
    WHERE pg_col_ycbfoi = pg_var_yzbjmu;
    
    IF pg_var_xsrcvn IS NULL THEN
        pg_var_etsnrw := 10;
    ELSE
        pg_var_etsnrw := 20 + pg_var_xsrcvn * 2;
    END IF;
    
    IF pg_var_stjufj > 30 THEN
        pg_var_ibqalg := pg_var_etsnrw + 15;
    ELSIF pg_var_stjufj > 15 THEN
        pg_var_ibqalg := pg_var_etsnrw + 5;
    ELSE
        pg_var_ibqalg := pg_var_etsnrw;
    END IF;
    
    RETURN pg_var_ibqalg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN pg_var_rwrmoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_utbzqs(pg_var_jeymxs INTEGER, pg_var_hrcoef INTEGER, pg_var_tkuqca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljxtok INTEGER;
    pg_var_gywasm INTEGER;
    pg_var_xifjej INTEGER;
BEGIN
    SELECT SUM(pg_col_rdaded) INTO pg_var_ljxtok FROM pg_tbl_siiukc;
    
    IF ((SELECT pg_proc_tdfqtc(91, 15)))::boolean THEN
        pg_var_gywasm := pg_var_ljxtok - pg_var_jeymxs;
        pg_var_xifjej := pg_var_hrcoef + (pg_var_gywasm * pg_var_tkuqca);
    ELSE
        pg_var_xifjej := pg_var_hrcoef;
    END IF;
    
    RETURN pg_var_xifjej;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := (((SELECT pg_proc_zgdcji(-86, 29))::INTEGER) - (15) + COALESCE(pg_var_eanbxl, 0));
    
    IF pg_var_eanbxl < 100 THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := (((SELECT pg_proc_yrlqjj(91))::INTEGER) - (0) + COALESCE(pg_var_eanbxl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_utbzqs(70, 60, -26))::INTEGER) - (-338720) + COALESCE(pg_var_eanbxl, 0));
END;
$$ LANGUAGE plpgsql;