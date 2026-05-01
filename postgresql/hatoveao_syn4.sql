/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_tectbd (
    pg_col_knxqyq INTEGER PRIMARY KEY,
    pg_col_eyyomo INTEGER NOT NULL,
    pg_col_qdujhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tectbd (pg_col_knxqyq, pg_col_eyyomo, pg_col_qdujhn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jjnyjj (
    pg_col_igyicm INTEGER PRIMARY KEY,
    pg_col_gkrbfm INTEGER NOT NULL,
    pg_col_yvkoww INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjnyjj (pg_col_igyicm, pg_col_gkrbfm, pg_col_yvkoww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wmuyon----- */
CREATE OR REPLACE FUNCTION pg_proc_wmuyon(pg_var_qvmvuu INTEGER, pg_var_yllhhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uriaqt INTEGER;
    pg_var_caqzyb INTEGER;
BEGIN
    IF pg_var_yllhhe < 18 THEN
        pg_var_caqzyb := 80;
    ELSIF pg_var_yllhhe BETWEEN 18 AND 65 THEN
        pg_var_caqzyb := 100;
    ELSE
        pg_var_caqzyb := 120;
    END IF;
    
    pg_var_uriaqt := (pg_var_qvmvuu * pg_var_caqzyb) / 100;
    
    IF pg_var_uriaqt > (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj) THEN
        pg_var_uriaqt := (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj);
    END IF;
    
    RETURN pg_var_uriaqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := (((SELECT pg_proc_wmuyon(-65, 12))::INTEGER ) - (-52) + COALESCE(pg_var_vkdbax, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lvltft(39, 94))::INTEGER) - (90) + COALESCE(pg_var_vkdbax, 0));
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

/* -----Procedure pg_proc_tbkgke----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkgke(pg_var_tqajyl INTEGER, pg_var_owytxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiqxck INTEGER;
    pg_var_slzypv INTEGER;
    pg_var_flokni INTEGER;
    pg_var_nlxijx INTEGER;
BEGIN
    SELECT pg_col_eyyomo, pg_col_qdujhn INTO pg_var_flokni, pg_var_nlxijx
    FROM pg_tbl_tectbd WHERE pg_col_knxqyq = pg_var_tqajyl;
    
    IF pg_var_flokni IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_flokni <= pg_var_nlxijx THEN
        pg_var_yiqxck := 8;
        pg_var_slzypv := pg_var_yiqxck * 7 * pg_var_owytxg;
        
        IF pg_var_slzypv > 500 THEN
            pg_var_slzypv := 500;
        END IF;
        
        RETURN (((SELECT pg_proc_frzphm(-49, 41))::INTEGER) - (0) + COALESCE(pg_var_slzypv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF ((SELECT pg_proc_ejgsqg()))::boolean THEN
        pg_var_gslqyq := (((SELECT pg_proc_tbkgke(53, 22))::INTEGER) - (0) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;