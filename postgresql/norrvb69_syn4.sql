/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_ylmtrb (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO pg_tbl_ylmtrb (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

CREATE TABLE IF NOT EXISTS pg_tbl_udesvy (
    pg_col_ubzjbj INTEGER PRIMARY KEY,
    pg_col_clzchr INTEGER NOT NULL,
    pg_col_vuktjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_udesvy (pg_col_ubzjbj, pg_col_clzchr, pg_col_vuktjk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kpdykw (
    pg_col_oszkqy INTEGER PRIMARY KEY,
    pg_col_mjzngy INTEGER NOT NULL,
    pg_col_ujzpoo INTEGER
);
INSERT INTO pg_tbl_kpdykw (pg_col_oszkqy, pg_col_mjzngy, pg_col_ujzpoo) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rccpea (
    pg_col_louuzc INTEGER PRIMARY KEY,
    pg_col_bbyrsz INTEGER NOT NULL,
    pg_col_rtazga INTEGER
);
INSERT INTO pg_tbl_rccpea (pg_col_louuzc, pg_col_bbyrsz, pg_col_rtazga) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqzwrv----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp pg_tbl_ylmtrb;
    pg_var_ujngxx pg_tbl_ylmtrb;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_var_gbuhkp.pg_col_gosmfl IS NOT NULL AND pg_var_ujngxx.pg_col_gosmfl IS NOT NULL THEN
        pg_var_qzsvwp := pg_var_gbuhkp.pg_col_gosmfl | pg_var_ujngxx.pg_col_gosmfl;
        pg_var_rimxgz := pg_var_gbuhkp.pg_col_igsgld || pg_var_ujngxx.pg_col_igsgld;
    END IF;
    
    RETURN pg_var_qzsvwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfje----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfje(pg_var_ccdbff INTEGER, pg_var_shdqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgziza INTEGER;
    pg_var_rdxzku INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtazga), 0) INTO pg_var_sgziza
    FROM pg_tbl_rccpea
    WHERE pg_col_louuzc = pg_var_ccdbff;
    
    IF pg_var_sgziza = 0 THEN
        pg_var_rdxzku := -100;
    ELSE
        pg_var_rdxzku := ((pg_var_sgziza - pg_var_shdqfj) * 100) / pg_var_shdqfj;
    END IF;
    
    RETURN pg_var_rdxzku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nomxct----- */
CREATE OR REPLACE FUNCTION pg_proc_nomxct(pg_var_sqlmlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcpys INTEGER;
    pg_var_eyzhae INTEGER;
    pg_var_uyqhfo INTEGER;
BEGIN
    SELECT pg_col_mjzngy, pg_col_ujzpoo INTO pg_var_sbcpys, pg_var_eyzhae
    FROM pg_tbl_kpdykw
    WHERE pg_col_oszkqy = pg_var_sqlmlr;
    
    IF pg_var_eyzhae IS NULL OR pg_var_eyzhae <= pg_var_sbcpys THEN
        RETURN 0;
    END IF;
    
    pg_var_uyqhfo := ((pg_var_eyzhae - pg_var_sbcpys) * 100) / pg_var_sbcpys;
    
    RETURN pg_var_uyqhfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrugko----- */
CREATE OR REPLACE FUNCTION pg_proc_wrugko(pg_var_dtauqo INTEGER, pg_var_wwigix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aglljb INTEGER;
    pg_var_utvgna INTEGER;
    pg_var_hkjlwl INTEGER;
BEGIN
    SELECT pg_col_clzchr INTO pg_var_utvgna FROM pg_tbl_udesvy WHERE pg_col_ubzjbj = pg_var_dtauqo;
    
    IF pg_var_utvgna > 60 THEN
        pg_var_hkjlwl := (((SELECT pg_proc_nomxct(-53))::INTEGER) - (0) + COALESCE(pg_var_hkjlwl, 0));
    ELSIF pg_var_utvgna < 18 THEN
        pg_var_hkjlwl := pg_var_wwigix * 10 / 100;
    ELSE
        pg_var_hkjlwl := pg_var_wwigix * 5 / 100;
    END IF;
    
    pg_var_aglljb := (((SELECT pg_proc_edcfje(-42, 99))::INTEGER) - (-100) + COALESCE(pg_var_aglljb, 0));
    
    IF ((SELECT pg_proc_oaylji(96)))::boolean THEN
        pg_var_aglljb := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_botswx(87, 6))::INTEGER) - (0) + COALESCE(pg_var_aglljb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := (SELECT pg_proc_wrugko(88, 71))::TEXT[];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN (((SELECT pg_proc_iqzwrv(30, 40, -64))::INTEGER) - (0) + COALESCE(pg_var_fjzqqf, 0));
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;