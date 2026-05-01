/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oybaqc (
    pg_col_gkwzoe INTEGER PRIMARY KEY,
    pg_col_urkfyf INTEGER NOT NULL,
    pg_col_mvzwwv INTEGER
);
INSERT INTO pg_tbl_oybaqc (pg_col_gkwzoe, pg_col_urkfyf, pg_col_mvzwwv) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yazsil----- */
CREATE OR REPLACE FUNCTION pg_proc_yazsil(pg_var_atfcvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhvwso INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mvzwwv), 0)
    INTO pg_var_uhvwso
    FROM pg_tbl_oybaqc
    WHERE pg_col_urkfyf > pg_var_atfcvw;
    
    RETURN pg_var_uhvwso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF pg_var_gusayf > pg_var_fwevey THEN
        pg_var_phadgr := (((SELECT pg_proc_zugrfo(91, -42))::INTEGER) - (0) + COALESCE(pg_var_phadgr, 0));
    ELSE
        pg_var_phadgr := (((SELECT pg_proc_tmsswc(19))::INTEGER) - (0) + COALESCE(pg_var_phadgr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_amzkch(66, -90))::INTEGER) - (1400536610) + COALESCE(pg_var_phadgr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuwdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_fuwdjv(pg_var_rkfsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxlgzz text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_pakfyw integer.
    -- The original function returns text from an extension readme.
    -- Since we cannot depend on external extensions, we return a pg_col_lyanug integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := (((SELECT pg_proc_xszsvu(5, -97))::INTEGER) - (-462) + COALESCE(pg_var_urjhli, 0));
    ELSE
        pg_var_urjhli := (((SELECT pg_proc_yazsil(-76))::INTEGER) - (4) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    IF ((SELECT pg_proc_fuwdjv(25)))::boolean THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_opjekc(60, 9))::INTEGER) - (90) + COALESCE(pg_var_urjhli, 0));
END;
$$ LANGUAGE plpgsql;