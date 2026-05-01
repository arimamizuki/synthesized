/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_snivnm (
    pg_col_wcgsat INTEGER PRIMARY KEY,
    pg_col_xaghxz INTEGER NOT NULL,
    pg_col_jiyunu INTEGER NOT NULL
);
INSERT INTO pg_tbl_snivnm (pg_col_wcgsat, pg_col_xaghxz, pg_col_jiyunu) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irjyxz (
    pg_col_ifhjbr INTEGER PRIMARY KEY,
    pg_col_xyolsi INTEGER NOT NULL,
    pg_col_cbcrol INTEGER
);
INSERT INTO pg_tbl_irjyxz (pg_col_ifhjbr, pg_col_xyolsi, pg_col_cbcrol) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mwgljm (
    pg_col_sssnnv INTEGER PRIMARY KEY,
    pg_col_yrfdyb INTEGER NOT NULL,
    pg_col_tlgzde INTEGER
);
INSERT INTO pg_tbl_mwgljm (pg_col_sssnnv, pg_col_yrfdyb, pg_col_tlgzde) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mgputq (
    pg_col_mcdyqs INTEGER PRIMARY KEY,
    pg_col_uwflys INTEGER NOT NULL,
    pg_col_pproll INTEGER
);
INSERT INTO pg_tbl_mgputq (pg_col_mcdyqs, pg_col_uwflys, pg_col_pproll) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_skncoc (
    pg_col_xnptgy INTEGER PRIMARY KEY,
    pg_col_uueqil INTEGER NOT NULL,
    pg_col_kkxexj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skncoc (pg_col_xnptgy, pg_col_uueqil, pg_col_kkxexj) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dpgljn (
    pg_col_tbgqjt INTEGER PRIMARY KEY,
    pg_col_isrocb INTEGER NOT NULL,
    pg_col_xkrycz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpgljn (pg_col_tbgqjt, pg_col_isrocb, pg_col_xkrycz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzpsji (
    pg_col_qmhink INTEGER PRIMARY KEY,
    pg_col_bdfmwg INTEGER NOT NULL,
    pg_col_rexhoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzpsji (pg_col_qmhink, pg_col_bdfmwg, pg_col_rexhoe) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := (SELECT pg_proc_vnmjvp(28, 58))::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvfsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kvfsaq(pg_var_cdrhof INTEGER, pg_var_xoczkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwobpn INTEGER;
    pg_var_sumnfl INTEGER;
BEGIN
    SELECT pg_col_xaghxz INTO pg_var_uwobpn
    FROM pg_tbl_snivnm
    WHERE pg_col_wcgsat = pg_var_cdrhof;
    
    IF pg_var_uwobpn > pg_var_xoczkr THEN
        pg_var_sumnfl := (pg_var_uwobpn - pg_var_xoczkr) * 2;
    ELSE
        pg_var_sumnfl := 0;
    END IF;
    
    RETURN pg_var_sumnfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfljzv----- */
CREATE OR REPLACE FUNCTION pg_proc_yfljzv(pg_var_kghlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxdzr INTEGER;
    pg_var_kggueu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cbcrol), 0) INTO pg_var_aaxdzr
    FROM pg_tbl_irjyxz
    WHERE pg_col_xyolsi = pg_var_kghlap;
    
    IF pg_var_kghlap = 1 THEN
        pg_var_kggueu := 10;
    ELSIF pg_var_kghlap = 2 THEN
        pg_var_kggueu := 7;
    ELSIF pg_var_kghlap = 3 THEN
        pg_var_kggueu := 5;
    ELSE
        pg_var_kggueu := 3;
    END IF;
    
    RETURN pg_var_aaxdzr * pg_var_kggueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppmbnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppmbnv(pg_var_vrxdrs INTEGER, pg_var_ffmkyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snjcjq INTEGER;
    pg_var_hqmqgu INTEGER;
BEGIN
    SELECT MAX(pg_col_xkrycz) INTO pg_var_snjcjq
    FROM pg_tbl_dpgljn
    WHERE pg_col_isrocb = pg_var_vrxdrs;
    
    IF pg_var_snjcjq > 4000 THEN
        pg_var_hqmqgu := (pg_var_snjcjq - 4000) * pg_var_ffmkyv;
    ELSE
        pg_var_hqmqgu := 0;
    END IF;
    
    RETURN pg_var_hqmqgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF pg_var_elvwit > 0 THEN
        pg_var_ypbzaq := (pg_var_xcucmi * 100) / pg_var_elvwit;
    ELSE
        pg_var_ypbzaq := 0;
    END IF;
    
    RETURN pg_var_ypbzaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwdwjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qwdwjh(pg_var_orvlgi INTEGER, pg_var_yqrnkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfycjs INTEGER;
    pg_var_nrtfaw INTEGER;
    pg_var_tjcyxi INTEGER;
BEGIN
    SELECT pg_col_yrfdyb, pg_col_tlgzde 
    INTO pg_var_nrtfaw, pg_var_tjcyxi
    FROM pg_tbl_mwgljm 
    WHERE pg_col_sssnnv = pg_var_orvlgi;
    
    IF ((SELECT pg_proc_yplexo(-60)))::boolean THEN
        pg_var_nrtfaw := 30;
        pg_var_tjcyxi := (((SELECT pg_proc_ycwgkv(-91))::INTEGER) - (0) + COALESCE(pg_var_tjcyxi, 0));
    END IF;
    
    pg_var_xfycjs := (((SELECT pg_proc_ppmbnv(53, -66))::INTEGER) - (0) + COALESCE(pg_var_xfycjs, 0));
    
    IF pg_var_xfycjs < 0 THEN
        pg_var_xfycjs := (((SELECT pg_proc_lxzcmr(-66, 32))::INTEGER) - (-60) + COALESCE(pg_var_xfycjs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_quzloe(-23))::INTEGER) - (0) + COALESCE(pg_var_xfycjs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (pg_var_bbhuvw * 1000) / pg_var_cctgsn;
    ELSE
        pg_var_nbeneo := 0;
    END IF;
    
    RETURN pg_var_nbeneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrxgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jrxgxr(pg_var_pjczdv INTEGER, pg_var_uvocvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyobhu INTEGER;
    pg_var_bfzmqx INTEGER;
    pg_var_cbpqii INTEGER;
BEGIN
    SELECT pg_col_uueqil + (pg_col_kkxexj * 10) INTO pg_var_jyobhu
    FROM pg_tbl_skncoc
    WHERE pg_col_xnptgy = pg_var_pjczdv;
    
    IF pg_var_jyobhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfzmqx := pg_var_uvocvx * 5;
    pg_var_cbpqii := pg_var_jyobhu + pg_var_bfzmqx;
    
    IF pg_var_cbpqii >= 150 THEN
        pg_var_cbpqii := pg_var_cbpqii + 25;
    END IF;
    
    RETURN pg_var_cbpqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stizcw----- */
CREATE OR REPLACE FUNCTION pg_proc_stizcw(pg_var_lsqckt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neiwtt INTEGER := 0;
    pg_var_cjefkf RECORD;
BEGIN
    FOR pg_var_cjefkf IN SELECT pg_col_uwflys, pg_col_pproll FROM pg_tbl_mgputq
    LOOP
        IF ((SELECT pg_proc_kyalrz(-44)))::boolean THEN
            pg_var_neiwtt := (((SELECT pg_proc_jrxgxr(-52, -67))::INTEGER ) - (0) + COALESCE(pg_var_neiwtt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_neiwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwibya----- */
CREATE OR REPLACE FUNCTION pg_proc_hwibya(pg_var_zmxulx INTEGER, pg_var_xempxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsarvw INTEGER;
    pg_var_wqxnhz INTEGER;
    pg_var_wtdhqk INTEGER;
BEGIN
    SELECT pg_col_bdfmwg, pg_col_rexhoe INTO pg_var_wqxnhz, pg_var_wtdhqk
    FROM pg_tbl_wzpsji
    WHERE pg_col_qmhink = pg_var_zmxulx;
    
    IF pg_var_wqxnhz < 30000 THEN
        pg_var_fsarvw := 1;
    ELSIF pg_var_wtdhqk + pg_var_xempxa > 7 THEN
        pg_var_fsarvw := 1;
    ELSE
        pg_var_fsarvw := 0;
    END IF;
    
    RETURN pg_var_fsarvw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF ((SELECT pg_proc_amzkch(41, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_kvfsaq(-6, 79))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_qwdwjh(4, -75))::INTEGER) - (0) + COALESCE(pg_var_qunoss, 0)), 0));
    END IF;
    
    pg_var_obbadc := (((SELECT pg_proc_hwibya(-100, 47))::INTEGER) - (0) + COALESCE(pg_var_obbadc, 0));
    
    IF ((SELECT pg_proc_yfljzv(-78)))::boolean THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN (((SELECT pg_proc_stizcw(23))::INTEGER) - (1800) + COALESCE(pg_var_obbadc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;