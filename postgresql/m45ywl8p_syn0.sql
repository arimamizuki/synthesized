/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_marepf (
    pg_col_adcpfb INTEGER PRIMARY KEY,
    pg_col_qvudne INTEGER NOT NULL,
    pg_col_vofmdk INTEGER
);
INSERT INTO pg_tbl_marepf (pg_col_adcpfb, pg_col_qvudne, pg_col_vofmdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhsha (
    pg_col_fopoii INTEGER PRIMARY KEY,
    pg_col_ksmjbc INTEGER NOT NULL,
    pg_col_pbkgdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhsha (pg_col_fopoii, pg_col_ksmjbc, pg_col_pbkgdd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_boiuro (
    pg_col_desztb INTEGER PRIMARY KEY,
    pg_col_nsasap INTEGER NOT NULL,
    pg_col_nbxlmu INTEGER
);
INSERT INTO pg_tbl_boiuro (pg_col_desztb, pg_col_nsasap, pg_col_nbxlmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnzgb (
    pg_col_roekha INTEGER PRIMARY KEY,
    pg_col_mscdgr INTEGER NOT NULL,
    pg_col_crbrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtnzgb (pg_col_roekha, pg_col_mscdgr, pg_col_crbrvd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fiygjl (
    pg_col_xuaoqm INTEGER PRIMARY KEY,
    pg_col_zjpege INTEGER NOT NULL,
    pg_col_rgyhfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fiygjl (pg_col_xuaoqm, pg_col_zjpege, pg_col_rgyhfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmkiy (
    pg_col_awhnls INTEGER PRIMARY KEY,
    pg_col_ivwzxh INTEGER NOT NULL,
    pg_col_dpwntz INTEGER
);
INSERT INTO pg_tbl_wbmkiy (pg_col_awhnls, pg_col_ivwzxh, pg_col_dpwntz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljfib----- */
CREATE OR REPLACE FUNCTION pg_proc_qljfib(pg_var_ddxpvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkiaw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nbxlmu), 0)
    INTO pg_var_hgkiaw
    FROM pg_tbl_boiuro
    WHERE pg_col_nsasap > pg_var_ddxpvd;
    
    RETURN pg_var_hgkiaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjepm----- */
CREATE OR REPLACE FUNCTION pg_proc_avjepm(pg_var_flopvm INTEGER, pg_var_pljhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iilzdk INTEGER;
    pg_var_ptnvfv INTEGER;
BEGIN
    SELECT pg_col_mscdgr INTO pg_var_iilzdk FROM pg_tbl_gtnzgb WHERE pg_col_roekha = pg_var_flopvm;
    
    IF pg_var_iilzdk < 30000 THEN
        pg_var_ptnvfv := 1;
    ELSIF pg_var_iilzdk < 60000 AND pg_var_pljhwb > 7 THEN
        pg_var_ptnvfv := 2;
    ELSE
        pg_var_ptnvfv := 3;
    END IF;
    
    RETURN pg_var_ptnvfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsywhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qsywhd(pg_var_ntwqau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnsuyy INTEGER;
    pg_var_nkepwc INTEGER;
    pg_var_uqxzpd INTEGER;
BEGIN
    SELECT pg_col_ivwzxh, pg_col_dpwntz INTO pg_var_nkepwc, pg_var_uqxzpd
    FROM pg_tbl_wbmkiy
    WHERE pg_col_awhnls = pg_var_ntwqau;
    
    IF pg_var_uqxzpd > 0 AND pg_var_nkepwc > 0 THEN
        pg_var_jnsuyy := (pg_var_uqxzpd * 100) / pg_var_nkepwc;
    ELSE
        pg_var_jnsuyy := 0;
    END IF;
    
    RETURN pg_var_jnsuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semamu----- */
CREATE OR REPLACE FUNCTION pg_proc_semamu(pg_var_vamrzh INTEGER, pg_var_yipnec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqbrdo INTEGER;
    pg_var_eybmuf INTEGER;
    pg_var_gzakri INTEGER;
BEGIN
    SELECT pg_col_zjpege, pg_col_rgyhfw 
    INTO pg_var_rqbrdo, pg_var_eybmuf
    FROM pg_tbl_fiygjl 
    WHERE pg_col_xuaoqm = pg_var_vamrzh;
    
    IF pg_var_rqbrdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gzakri := pg_var_yipnec + (pg_var_rqbrdo * 10) - (pg_var_eybmuf * 5);
    
    IF pg_var_gzakri < 0 THEN
        pg_var_gzakri := 0;
    END IF;
    
    RETURN pg_var_gzakri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrimc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrimc(pg_var_vuuhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsvlg INTEGER;
    pg_var_fdbmdm INTEGER;
    pg_var_migqbk INTEGER;
BEGIN
    SELECT pg_col_pbkgdd * 100 / pg_col_ksmjbc INTO pg_var_xzsvlg
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF ((SELECT pg_proc_fciuex(-56, -89)))::boolean THEN
        RETURN (((SELECT pg_proc_qljfib(-76))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_pbkgdd INTO pg_var_fdbmdm
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF ((SELECT pg_proc_avjepm(76, -15)))::boolean THEN
        pg_var_migqbk := (((SELECT pg_proc_semamu(37, 18))::INTEGER) - (0) + COALESCE(pg_var_migqbk, 0));
    ELSE
        pg_var_migqbk := pg_var_xzsvlg;
    END IF;
    
    RETURN (((SELECT pg_proc_qsywhd(-59))::INTEGER) - (0) + COALESCE(pg_var_migqbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_var_kwukqr > 100 THEN
        pg_var_kwukqr := 100;
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwbf----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwbf(pg_var_bfraiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtoarg INTEGER;
    pg_var_sithrh INTEGER;
    pg_var_noqetp INTEGER;
BEGIN
    SELECT SUM(pg_col_vofmdk) INTO pg_var_wtoarg
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    SELECT AVG(pg_col_qvudne) INTO pg_var_sithrh
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    IF pg_var_sithrh > 0 THEN
        pg_var_noqetp := pg_var_wtoarg * 100 / pg_var_sithrh;
    ELSE
        pg_var_noqetp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ebuznp(-40, 16))::INTEGER) - (-1) + COALESCE(pg_var_noqetp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bujpcj * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := (((SELECT pg_proc_qqdyxu(98))::INTEGER) - (106) + COALESCE(pg_var_nmwfxl, 0))0;
    ELSIF ((SELECT pg_proc_dniwbf(-46)))::boolean THEN
        pg_var_nmwfxl := (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(pg_var_nmwfxl, 0));
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_arrimc(-63))::INTEGER) - (-1) + COALESCE(pg_var_nmwfxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN (((SELECT pg_proc_asabth(-56, -61))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF pg_var_cmrtqq < 0 THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN pg_var_cmrtqq;
END;
$$ LANGUAGE plpgsql;