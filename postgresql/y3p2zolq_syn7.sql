/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyboe (
    pg_col_kvsrkg INTEGER PRIMARY KEY,
    pg_col_iyqkng INTEGER NOT NULL,
    pg_col_ypgpui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ldyboe (pg_col_kvsrkg, pg_col_iyqkng, pg_col_ypgpui) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gklrwx (
    pg_col_fnjbrx INTEGER PRIMARY KEY,
    pg_col_pymaid INTEGER NOT NULL,
    pg_col_ifmtwo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gklrwx (pg_col_fnjbrx, pg_col_pymaid, pg_col_ifmtwo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qpryxm (
    pg_col_hbqfkv INTEGER PRIMARY KEY,
    pg_col_yahmzt INTEGER NOT NULL,
    pg_col_gaunfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpryxm (pg_col_hbqfkv, pg_col_yahmzt, pg_col_gaunfa) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kylzsm (
    pg_col_beitbi INTEGER PRIMARY KEY,
    pg_col_guhxdp INTEGER NOT NULL,
    pg_col_tsskzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylzsm (pg_col_beitbi, pg_col_guhxdp, pg_col_tsskzd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zyksnl (
    pg_col_cawtiz INTEGER PRIMARY KEY,
    pg_col_wgtacp INTEGER NOT NULL,
    pg_col_edzsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyksnl (pg_col_cawtiz, pg_col_wgtacp, pg_col_edzsqf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfgzy (
    pg_col_schxme INTEGER PRIMARY KEY,
    pg_col_qibazm INTEGER NOT NULL,
    pg_col_xbzmnu INTEGER
);
INSERT INTO pg_tbl_vsfgzy (pg_col_schxme, pg_col_qibazm, pg_col_xbzmnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igjwwd----- */
CREATE OR REPLACE FUNCTION pg_proc_igjwwd(pg_var_fgveme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtqysj INTEGER;
    pg_var_rmpzou INTEGER;
    pg_var_twxxhi INTEGER;
    pg_var_bojmrc INTEGER;
    pg_var_qgeefp INTEGER;
BEGIN
    SELECT pg_col_iyqkng, pg_col_ypgpui 
    INTO pg_var_bojmrc, pg_var_qgeefp
    FROM pg_tbl_ldyboe 
    WHERE pg_col_kvsrkg = pg_var_fgveme;
    
    IF pg_var_bojmrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xtqysj := pg_var_bojmrc / 10000;
    pg_var_rmpzou := pg_var_qgeefp * 15;
    
    pg_var_twxxhi := pg_var_xtqysj - pg_var_rmpzou;
    
    IF pg_var_twxxhi < 0 THEN
        pg_var_twxxhi := 0;
    END IF;
    
    RETURN pg_var_twxxhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnodog----- */
CREATE OR REPLACE FUNCTION pg_proc_mnodog(pg_var_tjpxms INTEGER, pg_var_awwpoe INTEGER, pg_var_nvjykg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srqdku INTEGER;
    pg_var_axaefr INTEGER;
    pg_var_hgblwu INTEGER;
BEGIN
    SELECT pg_col_guhxdp, pg_col_tsskzd INTO pg_var_axaefr, pg_var_hgblwu
    FROM pg_tbl_kylzsm WHERE pg_col_beitbi = pg_var_tjpxms;
    
    IF pg_var_axaefr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srqdku := 0;
    
    IF pg_var_hgblwu >= pg_var_awwpoe THEN
        pg_var_srqdku := pg_var_srqdku + 3;
    END IF;
    
    IF pg_var_axaefr <= pg_var_nvjykg THEN
        pg_var_srqdku := pg_var_srqdku + 5;
    ELSIF pg_var_axaefr <= pg_var_nvjykg * 2 THEN
        pg_var_srqdku := pg_var_srqdku + 2;
    END IF;
    
    IF pg_var_srqdku > 7 THEN
        pg_var_srqdku := 7;
    END IF;
    
    RETURN pg_var_srqdku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgjxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qgjxjv(pg_var_ongaol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejygl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rejygl
    FROM pg_tbl_gklrwx
    WHERE pg_col_pymaid = pg_var_ongaol AND pg_col_ifmtwo = FALSE;
    
    IF ((SELECT pg_proc_mnodog(93, -17, 22)))::boolean THEN
        RETURN (((SELECT pg_proc_jabgpo(-97, -52))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_rejygl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdiezb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdiezb(pg_var_ripmmg INTEGER, pg_var_huafrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teniyp INTEGER;
    pg_var_vnpcex INTEGER;
    pg_var_zyebpw INTEGER;
BEGIN
    SELECT (pg_col_yahmzt * 10) + (pg_col_gaunfa * 15)
    INTO pg_var_vnpcex
    FROM pg_tbl_qpryxm
    WHERE pg_col_hbqfkv = pg_var_ripmmg;
    
    IF pg_var_huafrf > 5 THEN
        pg_var_zyebpw := pg_var_huafrf * 20;
    ELSE
        pg_var_zyebpw := pg_var_huafrf * 10;
    END IF;
    
    pg_var_teniyp := pg_var_vnpcex + pg_var_zyebpw;
    
    IF pg_var_teniyp < 0 THEN
        pg_var_teniyp := 0;
    END IF;
    
    RETURN pg_var_teniyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdevgv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdevgv(pg_var_nozuin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyrlld INTEGER;
    pg_var_bmfhls RECORD;
BEGIN
    pg_var_eyrlld := 0;
    
    SELECT pg_col_qibazm, pg_col_xbzmnu INTO pg_var_bmfhls
    FROM pg_tbl_vsfgzy 
    WHERE pg_col_schxme = pg_var_nozuin;
    
    IF FOUND THEN
        IF pg_var_bmfhls.pg_col_xbzmnu > 0 THEN
            pg_var_eyrlld := (pg_var_bmfhls.pg_col_qibazm * 10) / pg_var_bmfhls.pg_col_xbzmnu;
        ELSE
            pg_var_eyrlld := pg_var_bmfhls.pg_col_qibazm * 10;
        END IF;
    ELSE
        pg_var_eyrlld := -1;
    END IF;
    
    RETURN pg_var_eyrlld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := 1;
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF pg_var_zbxtrz < 30000 THEN
        pg_var_kwydyv := 100;
    ELSIF pg_var_zbxtrz < 60000 AND pg_var_oqssnq > pg_var_mnlqbi THEN
        pg_var_kwydyv := 75;
    ELSE
        pg_var_kwydyv := 25;
    END IF;
    
    RETURN pg_var_kwydyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadjss----- */
CREATE OR REPLACE FUNCTION pg_proc_uadjss(pg_var_censah INTEGER, pg_var_ajpesu INTEGER, pg_var_jsdeci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvodpy INTEGER;
    pg_var_iyxbsn INTEGER;
BEGIN
    SELECT pg_col_wgtacp INTO pg_var_yvodpy
    FROM pg_tbl_zyksnl
    WHERE pg_col_cawtiz = pg_var_censah;
    
    IF ((SELECT pg_proc_sigujd(-6, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_pcpldm(-44, -66))::INTEGER) - (0) + COALESCE(pg_var_ajpesu, 0));
    END IF;
    
    pg_var_iyxbsn := pg_var_ajpesu - (pg_var_yvodpy * pg_var_jsdeci);
    
    IF pg_var_iyxbsn < 30 THEN
        pg_var_iyxbsn := 30;
    END IF;
    
    RETURN pg_var_iyxbsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF ((SELECT pg_proc_zdevgv(12)))::boolean THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_uadjss(28, -64, 22))::INTEGER) - (-64) + COALESCE(pg_var_cazrwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF ((SELECT pg_proc_eyenkc(-86, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_igjwwd(-63))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF ((SELECT pg_proc_qgjxjv(-51)))::boolean THEN
        pg_var_ttqnwn := (((SELECT pg_proc_wdiezb(99, -75))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zhjsgi(76, 20))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
END;
$$ LANGUAGE plpgsql;