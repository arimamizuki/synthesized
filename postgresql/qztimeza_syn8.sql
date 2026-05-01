/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mtmrhu (
    pg_col_hlzeby INTEGER PRIMARY KEY,
    pg_col_efdqwx INTEGER NOT NULL,
    pg_col_utwydb INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mtmrhu (pg_col_hlzeby, pg_col_efdqwx, pg_col_utwydb) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxfepw (
    pg_col_prqgfg INTEGER PRIMARY KEY,
    pg_col_kawneq INTEGER NOT NULL,
    pg_col_xdujqv INTEGER
);
INSERT INTO pg_tbl_zxfepw (pg_col_prqgfg, pg_col_kawneq, pg_col_xdujqv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qbkkgb (
    pg_col_kjtkgc INTEGER PRIMARY KEY,
    pg_col_wvajqy INTEGER NOT NULL,
    pg_col_ogbmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbkkgb (pg_col_kjtkgc, pg_col_wvajqy, pg_col_ogbmnm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brqfty (
    pg_col_xgocwn INTEGER PRIMARY KEY,
    pg_col_tsjpxq INTEGER NOT NULL,
    pg_col_ziuzzm INTEGER
);
INSERT INTO pg_tbl_brqfty (pg_col_xgocwn, pg_col_tsjpxq, pg_col_ziuzzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_qzpsoq (
    pg_col_kgfekm INTEGER PRIMARY KEY,
    pg_col_xavopy INTEGER NOT NULL,
    pg_col_lcaicl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzpsoq (pg_col_kgfekm, pg_col_xavopy, pg_col_lcaicl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzxdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxdwy(pg_var_dffsva INTEGER, pg_var_znxgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklwsm INTEGER;
    pg_var_ueqaki INTEGER;
BEGIN
    SELECT pg_col_ziuzzm INTO pg_var_mklwsm
    FROM pg_tbl_brqfty
    WHERE pg_col_xgocwn = pg_var_dffsva;
    
    IF pg_var_mklwsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ueqaki := ((pg_var_mklwsm - pg_var_znxgwz) * 100) / pg_var_znxgwz;
    
    IF pg_var_ueqaki < 0 THEN
        pg_var_ueqaki := 0;
    END IF;
    
    RETURN pg_var_ueqaki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsqmto----- */
CREATE OR REPLACE FUNCTION pg_proc_fsqmto(pg_var_avrrio INTEGER, pg_var_fpfojq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxcyn INTEGER;
    pg_var_wjmqip INTEGER;
    pg_var_ntzvvz RECORD;
BEGIN
    SELECT pg_col_xavopy, pg_col_lcaicl INTO pg_var_ntzvvz
    FROM pg_tbl_qzpsoq 
    WHERE pg_col_kgfekm = pg_var_avrrio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ntzvvz.pg_col_xavopy <= pg_var_ntzvvz.pg_col_lcaicl THEN
        pg_var_lxxcyn := pg_var_ntzvvz.pg_col_lcaicl / 4;
        pg_var_wjmqip := pg_var_lxxcyn * pg_var_fpfojq;
        
        IF pg_var_wjmqip < pg_var_ntzvvz.pg_col_lcaicl THEN
            pg_var_wjmqip := pg_var_ntzvvz.pg_col_lcaicl * 2;
        END IF;
        
        RETURN pg_var_wjmqip;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := pg_var_pxmfay + pg_var_gyyrql.pg_col_mpeknc;
    END LOOP;
    
    RETURN pg_var_pxmfay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzpia(pg_var_gjxcyc INTEGER, pg_var_hxltoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtwpyt INTEGER;
    pg_var_blbhpm INTEGER;
    pg_var_beitua INTEGER;
BEGIN
    SELECT pg_col_wvajqy INTO pg_var_blbhpm FROM pg_tbl_qbkkgb WHERE pg_col_kjtkgc = pg_var_gjxcyc;
    
    IF pg_var_blbhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_beitua := 12000;
    pg_var_gtwpyt := (((SELECT pg_proc_fsqmto(26, 29))::INTEGER) - (0) + COALESCE(pg_var_gtwpyt, 0));
    
    IF pg_var_hxltoi >= 7 OR pg_var_blbhpm < (pg_var_beitua * 2) THEN
        RETURN (((SELECT pg_proc_dugbhy(61))::INTEGER) - (0) + COALESCE(pg_var_gtwpyt, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzewhq----- */
CREATE OR REPLACE FUNCTION pg_proc_wzewhq(pg_var_lnhily INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elgxwk INTEGER;
    pg_var_arxwkz INTEGER;
BEGIN
    SELECT SUM(pg_col_efdqwx * pg_col_utwydb) INTO pg_var_arxwkz FROM pg_tbl_mtmrhu;
    
    IF pg_var_arxwkz > 1000 THEN
        pg_var_elgxwk := (((SELECT pg_proc_hfzpia(84, -12))::INTEGER) - (0) + COALESCE(pg_var_elgxwk, 0));
    ELSE
        pg_var_elgxwk := (((SELECT pg_proc_rzxdwy(61, -18))::INTEGER) - (-1) + COALESCE(pg_var_elgxwk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfdxug(-64))::INTEGER) - (1) + COALESCE(pg_var_elgxwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padtac----- */
CREATE OR REPLACE FUNCTION pg_proc_padtac(pg_var_wmxdvb INTEGER, pg_var_eqbqfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eurtmm INTEGER;
    pg_var_zdcwes INTEGER;
BEGIN
    SELECT pg_col_xdujqv INTO pg_var_eurtmm
    FROM pg_tbl_zxfepw
    WHERE pg_col_prqgfg = pg_var_wmxdvb;
    
    IF pg_var_eurtmm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zdcwes := ((pg_var_eurtmm - pg_var_eqbqfd) * 100) / pg_var_eqbqfd;
    
    IF pg_var_zdcwes < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zdcwes;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN (((SELECT pg_proc_wzewhq(-76))::INTEGER) - (-9728) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zggtxj := ((pg_var_ldfgzz - pg_var_zgpjww) * 100) / pg_var_zgpjww;
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_padtac(-77, -24))::INTEGER) - (-1) + COALESCE(pg_var_zggtxj, 0));
END;
$$ LANGUAGE plpgsql;