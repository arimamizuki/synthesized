/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_trxcbf (
    pg_col_madxdd INTEGER PRIMARY KEY,
    pg_col_myhmfk INTEGER NOT NULL,
    pg_col_tsnxob INTEGER NOT NULL
);
INSERT INTO pg_tbl_trxcbf (pg_col_madxdd, pg_col_myhmfk, pg_col_tsnxob) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qfqtyj (
    pg_col_rralfo INTEGER PRIMARY KEY,
    pg_col_ycvuol INTEGER NOT NULL,
    pg_col_btluwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfqtyj (pg_col_rralfo, pg_col_ycvuol, pg_col_btluwf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_updevo (
    pg_col_ctuznt INTEGER PRIMARY KEY,
    pg_col_scuffd INTEGER NOT NULL,
    pg_col_axvqdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_updevo (pg_col_ctuznt, pg_col_scuffd, pg_col_axvqdq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ohdfra (
    pg_col_usifsm INTEGER
);
INSERT INTO pg_tbl_ohdfra (pg_col_usifsm) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ilddkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ilddkb(pg_var_klpaqz INTEGER, pg_var_utbnyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnchbn INTEGER;
    pg_var_wuetum INTEGER;
    pg_var_shlgou INTEGER;
    pg_var_yzzkhb INTEGER;
BEGIN
    SELECT pg_col_scuffd, pg_col_axvqdq
    INTO pg_var_rnchbn, pg_var_wuetum
    FROM pg_tbl_updevo
    WHERE pg_col_ctuznt = pg_var_klpaqz;
    
    IF pg_var_rnchbn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rnchbn <= pg_var_wuetum THEN
        pg_var_shlgou := (pg_var_wuetum * 2) / 4;
        pg_var_yzzkhb := (pg_var_utbnyn * pg_var_shlgou) - pg_var_rnchbn;
        
        IF pg_var_yzzkhb < 0 THEN
            pg_var_yzzkhb := 0;
        END IF;
        
        RETURN pg_var_yzzkhb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vabnrg----- */
CREATE OR REPLACE FUNCTION pg_proc_vabnrg(pg_var_ptctlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upepnb INTEGER;
    pg_var_arbkqd INTEGER;
    pg_var_pmthxf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_arbkqd
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 1;
    
    SELECT COUNT(*) INTO pg_var_pmthxf
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 2;
    
    pg_var_upepnb := (pg_var_arbkqd * 75) + (pg_var_pmthxf * 50);
    
    RETURN pg_var_upepnb * pg_var_ptctlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmiwyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hmiwyu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlfcrx INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_usifsm), 0) INTO pg_var_vlfcrx FROM pg_tbl_ohdfra;
    RETURN pg_var_vlfcrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjeybg----- */
CREATE OR REPLACE FUNCTION pg_proc_tjeybg(pg_var_robyok INTEGER, pg_var_oleejs INTEGER, pg_var_kktokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecalpo INTEGER;
    pg_var_itgvnu INTEGER;
BEGIN
    SELECT pg_col_myhmfk INTO pg_var_ecalpo 
    FROM pg_tbl_trxcbf 
    WHERE pg_col_madxdd = pg_var_robyok;
    
    IF ((SELECT pg_proc_vabnrg(-56)))::boolean THEN
        pg_var_itgvnu := (((SELECT pg_proc_ilddkb(-48, -59))::INTEGER) - (0) + COALESCE(pg_var_itgvnu, 0));
    ELSIF ((SELECT pg_proc_hnirbb(-18, -6, -7)))::boolean THEN
        pg_var_itgvnu := 5 + pg_var_oleejs;
    ELSE
        pg_var_itgvnu := pg_var_oleejs;
    END IF;
    
    RETURN (((SELECT pg_proc_hmiwyu())::INTEGER) - (30) + COALESCE(pg_var_itgvnu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_tjeybg(-58, -19, -19))::INTEGER) - (-19) + COALESCE(pg_var_lmszha, 0));
END;
$$ LANGUAGE plpgsql;