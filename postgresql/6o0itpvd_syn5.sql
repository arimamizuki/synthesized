/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlcnx (
    pg_col_muiuss INTEGER PRIMARY KEY,
    pg_col_gmahee INTEGER NOT NULL,
    pg_col_tbdxto INTEGER
);
INSERT INTO pg_tbl_dnlcnx (pg_col_muiuss, pg_col_gmahee, pg_col_tbdxto) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xepyhv (
    pg_col_jnotzh INTEGER PRIMARY KEY,
    pg_col_jlydza INTEGER NOT NULL,
    pg_col_cvgsck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xepyhv (pg_col_jnotzh, pg_col_jlydza, pg_col_cvgsck) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnwrjw (
    pg_col_bgejkq INTEGER PRIMARY KEY,
    pg_col_nbqnhw INTEGER NOT NULL,
    pg_col_azedxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnwrjw (pg_col_bgejkq, pg_col_nbqnhw, pg_col_azedxn) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jsecxk (
    pg_col_bwwcnq INTEGER PRIMARY KEY,
    pg_col_pqvazj INTEGER NOT NULL,
    pg_col_jnhadb INTEGER
);
INSERT INTO pg_tbl_jsecxk (pg_col_bwwcnq, pg_col_pqvazj, pg_col_jnhadb) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obiphy (
    pg_col_vkzzdk INTEGER,
    pg_col_pqxetk INTEGER
);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (4, 8);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 7);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (2, 0);
INSERT INTO pg_tbl_obiphy (pg_col_vkzzdk, pg_col_pqxetk) VALUES (3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_itzezf (
    pg_col_cpdfrd INTEGER PRIMARY KEY,
    pg_col_adsbli INTEGER NOT NULL,
    pg_col_chcbdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_itzezf (pg_col_cpdfrd, pg_col_adsbli, pg_col_chcbdc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jckhhp (
    pg_col_tgplft INTEGER PRIMARY KEY,
    pg_col_ozkksr INTEGER NOT NULL,
    pg_col_wxszxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jckhhp (pg_col_tgplft, pg_col_ozkksr, pg_col_wxszxk) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dghyze----- */
CREATE OR REPLACE FUNCTION pg_proc_dghyze(pg_var_peojhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crtisf INTEGER;
    pg_var_leusci INTEGER := 200;
    pg_var_fathke INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbdxto), 0) INTO pg_var_crtisf
    FROM pg_tbl_dnlcnx
    WHERE pg_col_muiuss = pg_var_peojhh;
    
    pg_var_fathke := (((SELECT pg_proc_jrlhyg(-4))::INTEGER) - (71) + COALESCE(pg_var_fathke, 0));
    
    IF pg_var_fathke > 0 THEN
        RETURN pg_var_fathke;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzzqoa----- */
CREATE OR REPLACE FUNCTION pg_proc_zzzqoa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpelme INTEGER;
    pg_var_wvagwr INTEGER;
    pg_var_hshzbe RECORD;
BEGIN
    pg_var_zpelme := 0;
    pg_var_wvagwr := 0;
    
    FOR pg_var_hshzbe IN SELECT * FROM pg_tbl_obiphy WHERE pg_col_pqxetk > 0 LOOP
        pg_var_wvagwr := pg_var_wvagwr + pg_var_hshzbe.pg_col_vkzzdk;
        pg_var_zpelme := pg_var_zpelme + pg_var_hshzbe.pg_col_vkzzdk * pg_var_hshzbe.pg_col_pqxetk;
    END LOOP;
    
    IF pg_var_wvagwr > 0 THEN
        pg_var_zpelme := pg_var_zpelme / pg_var_wvagwr;
    END IF;
    
    RETURN pg_var_zpelme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkidcn----- */
CREATE OR REPLACE FUNCTION pg_proc_xkidcn(pg_var_qllcid INTEGER, pg_var_zkymil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxymto INTEGER;
    pg_var_xasomo INTEGER;
    pg_var_rpsblv INTEGER;
BEGIN
    pg_var_xasomo := pg_var_qllcid * 2;
    pg_var_rpsblv := pg_var_zkymil * 10;
    
    SELECT (pg_col_ozkksr * pg_col_wxszxk) INTO pg_var_wxymto
    FROM pg_tbl_jckhhp 
    WHERE pg_col_tgplft = 101;
    
    pg_var_wxymto := pg_var_wxymto + pg_var_xasomo + pg_var_rpsblv;
    
    IF pg_var_wxymto > 200 THEN
        pg_var_wxymto := 200;
    ELSIF pg_var_wxymto < 0 THEN
        pg_var_wxymto := 0;
    END IF;
    
    RETURN pg_var_wxymto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbnokj----- */
CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := pg_var_sfmgtx;
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfgem(pg_var_gjlxkp INTEGER, pg_var_uitrcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exlssi INTEGER;
    pg_var_ukhpnn INTEGER;
BEGIN
    SELECT pg_col_chcbdc INTO pg_var_exlssi
    FROM pg_tbl_itzezf
    WHERE pg_col_cpdfrd = pg_var_gjlxkp;
    
    IF pg_var_exlssi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ukhpnn := pg_var_exlssi - pg_var_uitrcd;
    
    IF pg_var_ukhpnn < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ukhpnn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjfrn----- */
CREATE OR REPLACE FUNCTION pg_proc_csjfrn(pg_var_gsxqdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztzvp INTEGER;
    pg_var_gimdff INTEGER;
    pg_var_mhnbgk INTEGER;
BEGIN
    SELECT pg_col_jlydza, pg_col_cvgsck 
    INTO pg_var_gimdff, pg_var_mhnbgk
    FROM pg_tbl_xepyhv 
    WHERE pg_col_jnotzh = pg_var_gsxqdf;
    
    IF pg_var_gimdff IS NULL THEN
        RETURN (((SELECT pg_proc_xkidcn(88, -11))::INTEGER) - (146) + COALESCE(0, 0));
    END IF;
    
    pg_var_zztzvp := (((SELECT pg_proc_zzzqoa())::INTEGER) - (8) + COALESCE(pg_var_zztzvp, 0));
    
    IF pg_var_zztzvp < 0 THEN
        pg_var_zztzvp := (((SELECT pg_proc_nxfgem(-64, -53))::INTEGER) - (-1) + COALESCE(pg_var_zztzvp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kbnokj(49))::INTEGER) - (49) + COALESCE(pg_var_zztzvp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvttw----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvttw(pg_var_dkmhax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lymnmg INTEGER;
    pg_var_ovlyyl INTEGER;
    pg_var_lrnjku INTEGER;
BEGIN
    SELECT pg_col_nbqnhw, pg_col_azedxn INTO pg_var_ovlyyl, pg_var_lrnjku
    FROM pg_tbl_rnwrjw
    WHERE pg_col_bgejkq = pg_var_dkmhax;
    
    IF pg_var_ovlyyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lymnmg := (pg_var_ovlyyl / 100) + (pg_var_lrnjku * 2);
    
    IF pg_var_lymnmg > 1000 THEN
        pg_var_lymnmg := 1000;
    END IF;
    
    RETURN pg_var_lymnmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqghcd----- */
CREATE OR REPLACE FUNCTION pg_proc_bqghcd(pg_var_mmokyg INTEGER, pg_var_fgaaly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxitbm INTEGER;
    pg_var_ubamiv INTEGER;
    pg_var_besatc INTEGER;
    pg_var_bqxdir INTEGER;
    pg_var_momvxh INTEGER;
BEGIN
    pg_var_rxitbm := 5000;
    pg_var_ubamiv := 3;
    
    SELECT pg_col_pqvazj, pg_var_fgaaly - pg_col_jnhadb 
    INTO pg_var_bqxdir, pg_var_momvxh
    FROM pg_tbl_jsecxk 
    WHERE pg_col_bwwcnq = pg_var_mmokyg;
    
    IF pg_var_bqxdir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_besatc := 0;
    
    IF pg_var_bqxdir < pg_var_rxitbm THEN
        pg_var_besatc := pg_var_besatc + 3;
    END IF;
    
    IF pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 2;
    END IF;
    
    IF pg_var_bqxdir < pg_var_rxitbm AND pg_var_momvxh > pg_var_ubamiv THEN
        pg_var_besatc := pg_var_besatc + 1;
    END IF;
    
    RETURN pg_var_besatc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF ((SELECT pg_proc_dghyze(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_bqghcd(-76, 34))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_qdrssw := (((SELECT pg_proc_csjfrn(24))::INTEGER) - (0) + COALESCE(pg_var_qdrssw, 0));
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := (((SELECT pg_proc_zjvttw(92))::INTEGER) - (-1) + COALESCE(pg_var_qdrssw, 0));
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;