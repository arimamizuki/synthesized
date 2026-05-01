/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysmykj (
    pg_col_hndcmz INTEGER PRIMARY KEY,
    pg_col_lqxajg INTEGER NOT NULL,
    pg_col_nclxjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysmykj (pg_col_hndcmz, pg_col_lqxajg, pg_col_nclxjc) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_jcykxv (
    pg_col_dphiot INTEGER PRIMARY KEY,
    pg_col_fcsvno INTEGER NOT NULL,
    pg_var_kdtfuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcykxv (pg_col_dphiot, pg_col_fcsvno, pg_var_kdtfuc) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hflvks----- */
CREATE OR REPLACE FUNCTION pg_proc_hflvks(pg_var_djoqoh INTEGER, pg_var_yipdgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrlyy INTEGER;
    pg_var_movqtn INTEGER;
    pg_var_isjkpt INTEGER;
BEGIN
    SELECT pg_col_nclxjc INTO pg_var_enrlyy FROM pg_tbl_ysmykj WHERE pg_col_hndcmz = pg_var_djoqoh;
    
    IF pg_var_enrlyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yipdgh > 500 THEN
        pg_var_isjkpt := 20;
    ELSIF pg_var_yipdgh > 200 THEN
        pg_var_isjkpt := 10;
    ELSE
        pg_var_isjkpt := 5;
    END IF;
    
    pg_var_movqtn := pg_var_enrlyy - (pg_var_enrlyy * pg_var_isjkpt / 100);
    
    IF pg_var_movqtn < pg_var_yipdgh THEN
        RETURN 0;
    ELSE
        RETURN pg_var_movqtn - pg_var_yipdgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcctoy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcctoy(pg_var_qieztw INTEGER, pg_var_kdtfuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sijtff INTEGER;
    pg_var_gtogmv INTEGER;
    pg_var_sawqat INTEGER;
BEGIN
    pg_var_sijtff := pg_var_qieztw * 10;
    
    IF pg_var_kdtfuc = 1 THEN
        pg_var_gtogmv := 15;
    ELSIF pg_var_kdtfuc = 2 THEN
        pg_var_gtogmv := 25;
    ELSE
        pg_var_gtogmv := 35;
    END IF;
    
    pg_var_sawqat := pg_var_sijtff + pg_var_gtogmv;
    
    IF pg_var_sawqat > 500 THEN
        pg_var_sawqat := 500;
    END IF;
    
    RETURN pg_var_sawqat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF pg_var_ulrlnq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := pg_var_ghnzss - (pg_var_ghnzss * pg_var_epfxvg / 100);
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := pg_var_mfxlyc * 2;
    END IF;
    
    RETURN pg_var_mfxlyc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_hflvks(56, 100)))::boolean THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF ((SELECT pg_proc_rcctoy(33, -63)))::boolean THEN
        pg_var_jlmdii := (((SELECT pg_proc_evoylj(26, 28))::INTEGER) - (90) + COALESCE(pg_var_jlmdii, 0));
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;