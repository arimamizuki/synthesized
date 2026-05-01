/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_minujt (
    pg_col_vmmdjk INTEGER PRIMARY KEY,
    pg_col_enapvl INTEGER NOT NULL,
    pg_col_jrceuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_minujt (pg_col_vmmdjk, pg_col_enapvl, pg_col_jrceuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqwatv (
    pg_col_ndefuk INTEGER PRIMARY KEY,
    pg_col_pzztge INTEGER NOT NULL,
    pg_col_zzleng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqwatv (pg_col_ndefuk, pg_col_pzztge, pg_col_zzleng) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lwyllv (
    pg_col_hgeyin INTEGER PRIMARY KEY,
    pg_col_lslvrt INTEGER NOT NULL,
    pg_col_zjxofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwyllv (pg_col_hgeyin, pg_col_lslvrt, pg_col_zjxofn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eicxfz (
    pg_col_bgtorm INTEGER PRIMARY KEY,
    pg_col_rglcar INTEGER NOT NULL,
    pg_col_ffegjv INTEGER
);
INSERT INTO pg_tbl_eicxfz (pg_col_bgtorm, pg_col_rglcar, pg_col_ffegjv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyspw (
    pg_col_epmpqj INTEGER PRIMARY KEY,
    pg_var_qywkil INTEGER NOT NULL,
    pg_col_dfwfar INTEGER
);
INSERT INTO pg_tbl_fuyspw (pg_col_epmpqj, pg_var_qywkil, pg_col_dfwfar) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_lefpzh (
    pg_col_actvab VARCHAR(12),
    pg_col_ntfnel VARCHAR(7),
    pg_col_uwxtjq VARCHAR(3)
);
INSERT INTO pg_tbl_lefpzh (pg_col_actvab, pg_col_ntfnel, pg_col_uwxtjq) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_hdvgvw (
    pg_col_pemukf INTEGER PRIMARY KEY,
    pg_col_whugxy INTEGER NOT NULL,
    pg_col_xcxiac INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdvgvw (pg_col_pemukf, pg_col_whugxy, pg_col_xcxiac) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaayv (
    pg_col_hmfljt INTEGER PRIMARY KEY,
    pg_col_ojzing INTEGER NOT NULL,
    pg_col_ezoypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaayv (pg_col_hmfljt, pg_col_ojzing, pg_col_ezoypp) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxmwhp----- */
CREATE OR REPLACE FUNCTION pg_proc_oxmwhp(pg_var_qywkil INTEGER, pg_var_yyrami INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhiiy INTEGER;
    pg_var_yifljo INTEGER;
    pg_var_jnqzco INTEGER;
BEGIN
    pg_var_avhiiy := 50;
    
    IF pg_var_qywkil < 18 THEN
        pg_var_yifljo := -20;
    ELSIF pg_var_qywkil > 65 THEN
        pg_var_yifljo := -15;
    ELSE
        pg_var_yifljo := 0;
    END IF;
    
    pg_var_jnqzco := pg_var_avhiiy + pg_var_yifljo + (pg_var_yyrami * 5);
    
    IF pg_var_jnqzco < 30 THEN
        pg_var_jnqzco := 30;
    ELSIF pg_var_jnqzco > 100 THEN
        pg_var_jnqzco := 100;
    END IF;
    
    RETURN pg_var_jnqzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaotvg----- */
CREATE OR REPLACE FUNCTION pg_proc_jaotvg(pg_var_tovuxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltgoap INTEGER;
    pg_var_nmfmmy INTEGER;
    pg_var_jqnvko INTEGER;
BEGIN
    SELECT SUM(pg_col_ffegjv) INTO pg_var_ltgoap
    FROM pg_tbl_eicxfz
    WHERE pg_col_rglcar > pg_var_tovuxo;
    
    IF pg_var_ltgoap IS NULL THEN
        pg_var_ltgoap := 0;
    END IF;
    
    SELECT AVG(pg_col_rglcar) INTO pg_var_nmfmmy
    FROM pg_tbl_eicxfz
    WHERE pg_col_ffegjv > 0;
    
    IF pg_var_nmfmmy IS NULL THEN
        pg_var_nmfmmy := 0;
    END IF;
    
    pg_var_jqnvko := pg_var_ltgoap * 10 - pg_var_nmfmmy + pg_var_tovuxo;
    
    IF pg_var_jqnvko < 0 THEN
        pg_var_jqnvko := 0;
    END IF;
    
    RETURN pg_var_jqnvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhpelw----- */
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
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbimmy----- */
CREATE OR REPLACE FUNCTION pg_proc_lbimmy(pg_var_wjzwjm INTEGER, pg_var_dpndgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uodftd INTEGER;
    pg_var_ztrkjb INTEGER;
    pg_var_wqeqjs INTEGER;
BEGIN
    SELECT pg_col_zzleng, pg_col_pzztge 
    INTO pg_var_uodftd, pg_var_ztrkjb
    FROM pg_tbl_zqwatv 
    WHERE pg_col_ndefuk = pg_var_wjzwjm;
    
    IF pg_var_dpndgs < 56 THEN
        pg_var_wqeqjs := pg_var_uodftd - 30;
    ELSIF pg_var_dpndgs < 90 THEN
        pg_var_wqeqjs := pg_var_uodftd - 15;
    ELSE
        pg_var_wqeqjs := (((SELECT pg_proc_jaotvg(-37))::INTEGER) - (0) + COALESCE(pg_var_wqeqjs, 0));
    END IF;
    
    pg_var_wqeqjs := pg_var_wqeqjs + (pg_var_ztrkjb * 3);
    
    IF pg_var_wqeqjs < 0 THEN
        pg_var_wqeqjs := (((SELECT pg_proc_oxmwhp(-58, -8))::INTEGER) - (30) + COALESCE(pg_var_wqeqjs, 0));
    ELSIF pg_var_wqeqjs > 100 THEN
        pg_var_wqeqjs := (((SELECT pg_proc_dhpelw(-41, -7))::INTEGER) - (0) + COALESCE(pg_var_wqeqjs, 0));
    END IF;
    
    RETURN pg_var_wqeqjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfpvsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qfpvsu(pg_var_toglyv INTEGER, pg_var_vwtuum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utoftt INTEGER;
    pg_var_cvsrlg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvsrlg 
    FROM pg_tbl_lwyllv 
    WHERE pg_col_hgeyin = pg_var_toglyv;
    
    IF pg_var_cvsrlg = 0 THEN
        pg_var_utoftt := 0;
    ELSIF pg_var_vwtuum >= 56 THEN
        pg_var_utoftt := 1;
    ELSE
        pg_var_utoftt := -1;
    END IF;
    
    RETURN pg_var_utoftt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcrymd(pg_var_zoxwxb INTEGER, pg_var_vkmbjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdsiy INTEGER;
    pg_var_pexxqs INTEGER;
    pg_var_jemcfe INTEGER;
BEGIN
    SELECT pg_col_enapvl, pg_col_jrceuf INTO pg_var_pexxqs, pg_var_jemcfe
    FROM pg_tbl_minujt WHERE pg_col_vmmdjk = pg_var_zoxwxb;
    
    IF ((SELECT pg_proc_lbimmy(62, -72)))::boolean THEN
        pg_var_uzdsiy := (((SELECT pg_proc_qfpvsu(-25, -91))::INTEGER) - (0) + COALESCE(pg_var_uzdsiy, 0));
    ELSIF pg_var_vkmbjm > 7 THEN
        pg_var_uzdsiy := 2;
    ELSE
        pg_var_uzdsiy := (((SELECT pg_proc_bxcfwa(-49, 30))::INTEGER) - (-33) + COALESCE(pg_var_uzdsiy, 0));
    END IF;
    
    RETURN pg_var_uzdsiy + (pg_var_jemcfe * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcngcf----- */
CREATE OR REPLACE FUNCTION pg_proc_dcngcf(pg_var_mnvfcy INTEGER, pg_var_ssioid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvjoo INTEGER;
    pg_var_zdcaqi INTEGER;
    pg_var_kadbxp INTEGER;
BEGIN
    SELECT pg_col_whugxy, pg_col_xcxiac 
    INTO pg_var_zdcaqi, pg_var_kadbxp
    FROM pg_tbl_hdvgvw 
    WHERE pg_col_pemukf = pg_var_mnvfcy;
    
    IF pg_var_zdcaqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_anvjoo := pg_var_kadbxp + pg_var_zdcaqi;
    
    IF pg_var_anvjoo <= pg_var_ssioid THEN
        RETURN pg_var_ssioid + 7;
    ELSE
        RETURN pg_var_anvjoo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enbteb----- */
CREATE OR REPLACE FUNCTION pg_proc_enbteb(pg_var_wjgwlp INTEGER, pg_var_jgqzqr INTEGER, pg_var_ubbwss INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_lefpzh SET pg_col_uwxtjq=%L WHERE pg_col_actvab=%L AND pg_col_ntfnel=%L;', 
                   pg_var_ubbwss::TEXT, pg_var_wjgwlp::TEXT, pg_var_jgqzqr::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsrptc----- */
CREATE OR REPLACE FUNCTION pg_proc_qsrptc(pg_var_fkpypx INTEGER, pg_var_gdjpjs INTEGER, pg_var_nbxjzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blgtgv INTEGER;
    pg_var_bggtoj INTEGER;
    pg_var_bcnqdi INTEGER;
    pg_var_uxzgcn INTEGER;
BEGIN
    SELECT pg_col_ojzing, pg_col_ezoypp 
    INTO pg_var_blgtgv, pg_var_bggtoj
    FROM pg_tbl_xtaayv 
    WHERE pg_col_hmfljt = pg_var_fkpypx;
    
    IF pg_var_blgtgv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcnqdi := pg_var_blgtgv - (pg_var_nbxjzm * pg_var_gdjpjs);
    
    IF pg_var_bcnqdi <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzgcn := pg_var_bcnqdi / pg_var_nbxjzm;
    
    IF pg_var_uxzgcn <= 3 THEN
        RETURN 1;
    ELSIF pg_var_uxzgcn <= 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF ((SELECT pg_proc_enbteb(-80, 8, 16)))::boolean THEN
        pg_var_dejhno := 0;
    ELSE
        pg_var_dejhno := (((SELECT pg_proc_dcngcf(93, -37))::INTEGER) - (-1) + COALESCE(pg_var_dejhno, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qsrptc(-1, -69, -9))::INTEGER) - (-1) + COALESCE(pg_var_dejhno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_mcrymd(-16, -35)))::boolean THEN
        RETURN (((SELECT pg_proc_aoisef(-24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;