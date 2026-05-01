/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyqoz (
    pg_col_rsrhhx INTEGER PRIMARY KEY,
    pg_col_xtewea INTEGER NOT NULL,
    pg_col_rfrdcc INTEGER
);
INSERT INTO pg_tbl_jfyqoz (pg_col_rsrhhx, pg_col_xtewea, pg_col_rfrdcc) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ivwsrc (
    pg_col_swuzye INTEGER PRIMARY KEY,
    pg_col_vrpalc INTEGER NOT NULL,
    pg_col_phrekh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivwsrc (pg_col_swuzye, pg_col_vrpalc, pg_col_phrekh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_obbcve (
    pg_col_vtsgob INTEGER PRIMARY KEY,
    pg_col_riqsgz INTEGER NOT NULL,
    pg_col_avlzqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obbcve (pg_col_vtsgob, pg_col_riqsgz, pg_col_avlzqc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gimgly (
    pg_col_hztpcn INTEGER PRIMARY KEY,
    pg_col_ngalkv INTEGER NOT NULL,
    pg_col_mcmcvn INTEGER
);
INSERT INTO pg_tbl_gimgly (pg_col_hztpcn, pg_col_ngalkv, pg_col_mcmcvn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsowe (
    pg_col_ikyfth INTEGER PRIMARY KEY,
    pg_col_ckwxnr INTEGER NOT NULL,
    pg_col_avzncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsowe (pg_col_ikyfth, pg_col_ckwxnr, pg_col_avzncb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lthglf----- */
CREATE OR REPLACE FUNCTION pg_proc_lthglf(pg_var_nebvie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raqshv INTEGER;
    pg_var_vlpixn INTEGER;
    pg_var_ofcpaw INTEGER;
BEGIN
    SELECT pg_col_xtewea INTO pg_var_raqshv
    FROM pg_tbl_jfyqoz
    WHERE pg_col_rsrhhx = pg_var_nebvie;
    
    IF pg_var_raqshv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlpixn := pg_var_raqshv * 2;
    
    IF pg_var_raqshv > 5 THEN
        pg_var_ofcpaw := pg_var_vlpixn + 10;
    ELSE
        pg_var_ofcpaw := pg_var_vlpixn + 5;
    END IF;
    
    RETURN pg_var_ofcpaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qctvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_qctvsn(pg_var_btgqfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginezr INTEGER;
    pg_var_tbdlfj INTEGER;
    pg_var_iklpom INTEGER := 0;
BEGIN
    SELECT pg_col_vrpalc, pg_col_phrekh 
    INTO pg_var_ginezr, pg_var_tbdlfj
    FROM pg_tbl_ivwsrc 
    WHERE pg_col_swuzye = pg_var_btgqfk;
    
    IF pg_var_ginezr <= pg_var_tbdlfj THEN
        pg_var_iklpom := 1;
    END IF;
    
    RETURN pg_var_iklpom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywbxf----- */
CREATE OR REPLACE FUNCTION pg_proc_lywbxf(pg_var_gooxyz INTEGER, pg_var_grwzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvzyo INTEGER;
    pg_var_qeoype INTEGER;
BEGIN
    SELECT pg_col_riqsgz INTO pg_var_gfvzyo 
    FROM pg_tbl_obbcve 
    WHERE pg_col_vtsgob = pg_var_gooxyz;
    
    IF pg_var_gfvzyo < 50000 THEN
        pg_var_qeoype := 10 - pg_var_grwzxx;
    ELSE
        pg_var_qeoype := 5 - pg_var_grwzxx;
    END IF;
    
    IF pg_var_qeoype < 1 THEN
        pg_var_qeoype := 1;
    END IF;
    
    RETURN pg_var_qeoype;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := 0;
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := 100;
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwwlf----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN (((SELECT pg_proc_osabkz(-39, 44, 18))::INTEGER) - (0) + COALESCE(pg_var_orryaq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmupe----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmupe(pg_var_hfvxhf INTEGER, pg_var_gkwhhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgszbb INTEGER;
    pg_var_opnmkf INTEGER;
    pg_var_mtuxdi INTEGER;
BEGIN
    SELECT pg_col_ngalkv, pg_col_mcmcvn INTO pg_var_dgszbb, pg_var_opnmkf
    FROM pg_tbl_gimgly
    WHERE pg_col_hztpcn = pg_var_hfvxhf;
    
    IF pg_var_dgszbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mtuxdi := (pg_var_dgszbb * 2) + (pg_var_opnmkf * 10) - pg_var_gkwhhm;
    
    IF pg_var_mtuxdi < 0 THEN
        pg_var_mtuxdi := 0;
    ELSIF pg_var_mtuxdi > 200 THEN
        pg_var_mtuxdi := 200;
    END IF;
    
    RETURN pg_var_mtuxdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN (((SELECT pg_proc_wxwwlf(69, 12, -56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ildflf := (((SELECT pg_proc_ufnaqj(-53, -20))::INTEGER) - (0) + COALESCE(pg_var_ildflf, 0));
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := (((SELECT pg_proc_lywbxf(-28, 50))::INTEGER) - (1) + COALESCE(pg_var_ildflf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzmupe(38, -100))::INTEGER) - (-1) + COALESCE(pg_var_ildflf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyyjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_wyyjmt(pg_var_asyovi INTEGER, pg_var_nkdgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhfbx INTEGER;
    pg_var_xeymyc INTEGER;
    pg_var_gspepe INTEGER := 7;
BEGIN
    SELECT pg_col_ckwxnr INTO pg_var_xdhfbx FROM pg_tbl_xhsowe WHERE pg_col_ikyfth = pg_var_asyovi;
    
    IF pg_var_xdhfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xeymyc := (pg_var_gspepe - pg_var_nkdgno) * 10;
    
    IF pg_var_xdhfbx < 30000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 50;
    ELSIF pg_var_xdhfbx < 60000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 25;
    END IF;
    
    IF pg_var_xeymyc < 0 THEN
        pg_var_xeymyc := 0;
    END IF;
    
    RETURN pg_var_xeymyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdrbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF pg_var_lkufhy = 1 THEN
        pg_var_ipwipe := (((SELECT pg_proc_wyyjmt(20, 20))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := (((SELECT pg_proc_dbiwcy(-11, 62))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN (((SELECT pg_proc_lthglf(-50))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_qctvsn(85)))::boolean THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_tgveuh(56, -97))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_vdrbgy(-21, 94))::INTEGER) - (94) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;