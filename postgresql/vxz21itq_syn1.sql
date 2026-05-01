/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_onbmcr (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbmcr (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhdwl (
    pg_col_yofloy INTEGER PRIMARY KEY,
    pg_col_rbivpe INTEGER NOT NULL,
    pg_col_lfxjfk INTEGER
);
INSERT INTO pg_tbl_sbhdwl (pg_col_yofloy, pg_col_rbivpe, pg_col_lfxjfk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnnzru (
    pg_col_mgoutx INTEGER PRIMARY KEY,
    pg_col_cjwsav INTEGER NOT NULL,
    pg_col_nlblqh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lnnzru (pg_col_mgoutx, pg_col_cjwsav, pg_col_nlblqh) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqvteh----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvteh(pg_var_nmylsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcvuz INTEGER;
    pg_var_bpmdko INTEGER;
    pg_var_gsuwyi INTEGER;
BEGIN
    SELECT pg_col_cjwsav, pg_col_nlblqh INTO pg_var_bpmdko, pg_var_gsuwyi
    FROM pg_tbl_lnnzru WHERE pg_col_mgoutx = pg_var_nmylsc;
    
    IF pg_var_bpmdko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stcvuz := pg_var_bpmdko - pg_var_gsuwyi;
    
    IF pg_var_stcvuz < 0 THEN
        pg_var_stcvuz := 0;
    END IF;
    
    RETURN pg_var_stcvuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_egzrsw(pg_var_quccso INTEGER, pg_var_rwzolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbiyyr INTEGER;
    pg_var_tfeeac INTEGER;
BEGIN
    SELECT pg_col_rbivpe INTO pg_var_tfeeac 
    FROM pg_tbl_sbhdwl 
    WHERE pg_col_yofloy = pg_var_quccso;
    
    IF pg_var_tfeeac IS NULL THEN
        pg_var_dbiyyr := pg_var_rwzolt * 50;
    ELSE
        pg_var_dbiyyr := (pg_var_tfeeac * pg_var_rwzolt) + 
                         COALESCE((SELECT pg_col_lfxjfk FROM pg_tbl_sbhdwl WHERE pg_col_yofloy = pg_var_quccso), 0);
    END IF;
    
    RETURN pg_var_dbiyyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := (((SELECT pg_proc_egzrsw(14, 56))::INTEGER ) - (2800) + COALESCE(pg_var_qtrdxd, 0));
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN (((SELECT pg_proc_fqvteh(90))::INTEGER) - (-1) + COALESCE(pg_var_qtrdxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN pg_var_wtjube;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggtcno----- */
CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM pg_tbl_onbmcr
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF;
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF ((SELECT pg_proc_ujmprb(-93, 75)))::boolean THEN
        pg_var_qaoblb := (((SELECT pg_proc_tclxdi(42, 81))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
    ELSE
        pg_var_qaoblb := (((SELECT pg_proc_zgblaa(47))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ggtcno(63))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
END;
$$ LANGUAGE plpgsql;