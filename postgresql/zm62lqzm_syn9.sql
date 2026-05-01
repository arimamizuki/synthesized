/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfsd (
    pg_col_cfurgj INTEGER PRIMARY KEY,
    pg_col_cmnhtm INTEGER NOT NULL,
    pg_col_wkpxjl INTEGER
);
INSERT INTO pg_tbl_cizfsd (pg_col_cfurgj, pg_col_cmnhtm, pg_col_wkpxjl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yddkks (
    pg_col_xxbpms INTEGER PRIMARY KEY,
    pg_col_lhmkxl INTEGER NOT NULL,
    pg_col_sgcebg INTEGER
);
INSERT INTO pg_tbl_yddkks (pg_col_xxbpms, pg_col_lhmkxl, pg_col_sgcebg) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_pxgvkg (
    pg_col_hpncre INTEGER PRIMARY KEY,
    pg_col_fxwmoh INTEGER NOT NULL,
    pg_col_ikouyq INTEGER
);
INSERT INTO pg_tbl_pxgvkg (pg_col_hpncre, pg_col_fxwmoh, pg_col_ikouyq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzanz (
    pg_col_ypthfj INTEGER PRIMARY KEY,
    pg_col_gtetkk INTEGER NOT NULL,
    pg_col_wjzwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyzanz (pg_col_ypthfj, pg_col_gtetkk, pg_col_wjzwhy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynwulh (
    pg_col_jlmmpw INTEGER PRIMARY KEY,
    pg_col_cvpbjn INTEGER NOT NULL,
    pg_col_xfjyce INTEGER
);
INSERT INTO pg_tbl_ynwulh (pg_col_jlmmpw, pg_col_cvpbjn, pg_col_xfjyce) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrbaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_wrbaxs(pg_var_veqgxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwkdpl INTEGER;
    pg_var_cviaut INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xfjyce), 0) INTO pg_var_jwkdpl
    FROM pg_tbl_ynwulh
    WHERE pg_col_cvpbjn > 2;
    
    pg_var_cviaut := pg_var_veqgxe * 2;
    
    IF pg_var_jwkdpl > 10 THEN
        pg_var_jwkdpl := pg_var_jwkdpl - pg_var_cviaut;
    ELSE
        pg_var_jwkdpl := pg_var_jwkdpl + pg_var_cviaut;
    END IF;
    
    RETURN pg_var_jwkdpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnrnr----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnrnr(pg_var_kslqxl INTEGER, pg_var_calfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duxhds INTEGER;
    pg_var_jukyxm INTEGER;
    pg_var_gxnuzh INTEGER;
    pg_var_eajllt INTEGER;
BEGIN
    SELECT pg_col_gtetkk, pg_col_wjzwhy INTO pg_var_jukyxm, pg_var_gxnuzh
    FROM pg_tbl_iyzanz
    WHERE pg_col_ypthfj = pg_var_kslqxl;
    
    IF pg_var_jukyxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_duxhds := pg_var_jukyxm + pg_var_calfrq;
    
    IF pg_var_gxnuzh > 2 THEN
        pg_var_eajllt := pg_var_duxhds * 2;
    ELSE
        pg_var_eajllt := pg_var_duxhds;
    END IF;
    
    IF pg_var_eajllt > 100 THEN
        pg_var_eajllt := 100;
    END IF;
    
    RETURN pg_var_eajllt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwstxo----- */
CREATE OR REPLACE FUNCTION pg_proc_bwstxo(pg_var_wxvqay INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_xjnrnr(-36, 8)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_wrbaxs(-50))::INTEGER) - (-94) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqeozi----- */
CREATE OR REPLACE FUNCTION pg_proc_xqeozi(pg_var_klpgnv INTEGER, pg_var_vrygly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zahpky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zahpky
    FROM pg_tbl_pxgvkg
    WHERE pg_col_fxwmoh >= pg_var_klpgnv AND pg_col_ikouyq >= pg_var_vrygly;
    
    RETURN pg_var_zahpky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjquyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zjquyz(pg_var_zjexqr INTEGER, pg_var_apvzxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtjv INTEGER;
    pg_var_gxayly INTEGER;
    pg_var_fsiwff INTEGER;
    pg_var_lhlhwz INTEGER;
    pg_var_slwtmm INTEGER;
BEGIN
    pg_var_lubtjv := 5000;
    pg_var_gxayly := 2;
    
    SELECT pg_col_lhmkxl, pg_col_sgcebg INTO pg_var_lhlhwz, pg_var_slwtmm
    FROM pg_tbl_yddkks WHERE pg_col_xxbpms = pg_var_zjexqr;
    
    IF pg_var_lhlhwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fsiwff := 0;
    
    IF pg_var_lhlhwz < pg_var_lubtjv THEN
        pg_var_fsiwff := pg_var_fsiwff + 3;
    END IF;
    
    IF pg_var_apvzxu - pg_var_slwtmm > pg_var_gxayly THEN
        pg_var_fsiwff := pg_var_fsiwff + 2;
    END IF;
    
    IF pg_var_lhlhwz < pg_var_lubtjv / 2 THEN
        pg_var_fsiwff := pg_var_fsiwff * 2;
    END IF;
    
    RETURN pg_var_fsiwff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeddx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeddx(pg_var_akpohs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhusxv INTEGER;
    pg_var_ttmpvt INTEGER;
    pg_var_ijlwgg INTEGER;
BEGIN
    SELECT SUM(pg_col_wkpxjl) INTO pg_var_ttmpvt
    FROM pg_tbl_cizfsd
    WHERE pg_col_cfurgj = pg_var_akpohs;
    
    IF ((SELECT pg_proc_aooeye()))::boolean THEN
        pg_var_fhusxv := (((SELECT pg_proc_bwstxo(-64))::INTEGER) - (0) + COALESCE(pg_var_fhusxv, 0));
    ELSE
        SELECT AVG(pg_col_cmnhtm) INTO pg_var_ijlwgg
        FROM pg_tbl_cizfsd
        WHERE pg_col_cfurgj = pg_var_akpohs;
        
        IF ((SELECT pg_proc_zjquyz(-83, 67)))::boolean THEN
            pg_var_fhusxv := (((SELECT pg_proc_xqeozi(-92, -32))::INTEGER) - (2) + COALESCE(pg_var_fhusxv, 0));
        ELSE
            pg_var_fhusxv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fhusxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF pg_var_mzkwme IS NULL OR pg_var_mlcxlp IS NULL THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
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
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN (((SELECT pg_proc_njtsxa(-28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fdzipz := (((SELECT pg_proc_ufeddx(-21))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := 0;
    ELSIF ((SELECT pg_proc_uesptz(11)))::boolean THEN
        pg_var_fdzipz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_frzphm(-49, 41))::INTEGER) - (0) + COALESCE(pg_var_fdzipz, 0));
END;
$$ LANGUAGE plpgsql;