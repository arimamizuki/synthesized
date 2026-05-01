/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE IF NOT EXISTS pg_tbl_xrnlkv (
    pg_col_ayztot INTEGER PRIMARY KEY,
    pg_col_murabv INTEGER NOT NULL,
    pg_col_nyfhwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrnlkv (pg_col_ayztot, pg_col_murabv, pg_col_nyfhwu) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kctqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_kctqcn(pg_var_nvliip INTEGER, pg_var_kdppwn INTEGER, pg_var_otjmjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrwipu INTEGER;
    pg_var_fwadaa INTEGER;
    pg_var_yzxaqm INTEGER;
BEGIN
    SELECT SUM(pg_col_nyfhwu) INTO pg_var_zrwipu 
    FROM pg_tbl_xrnlkv;
    
    IF pg_var_zrwipu <= pg_var_nvliip THEN
        pg_var_fwadaa := pg_var_zrwipu;
        pg_var_yzxaqm := 0;
    ELSE
        pg_var_fwadaa := pg_var_nvliip + 
            ((pg_var_zrwipu - pg_var_nvliip) * pg_var_otjmjb / 100);
        
        IF pg_var_fwadaa > pg_var_kdppwn THEN
            pg_var_fwadaa := pg_var_kdppwn;
        END IF;
        
        pg_var_yzxaqm := pg_var_zrwipu - pg_var_fwadaa;
    END IF;
    
    RETURN pg_var_yzxaqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF pg_var_gvbmwb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xalfxr := (((SELECT pg_proc_kctqcn(-31, -55, -87))::INTEGER) - (862) + COALESCE(pg_var_xalfxr, 0));
    
    IF ((SELECT pg_proc_aotipa()))::boolean THEN
        pg_var_xalfxr := 0;
    END IF;
    
    RETURN pg_var_xalfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF ((SELECT pg_proc_cykvtm(20, 12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := pg_var_vghkcm + 500;
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;