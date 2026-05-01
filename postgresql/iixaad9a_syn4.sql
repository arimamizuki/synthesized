/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mtmrhu (
    pg_col_hlzeby INTEGER PRIMARY KEY,
    pg_col_efdqwx INTEGER NOT NULL,
    pg_col_utwydb INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mtmrhu (pg_col_hlzeby, pg_col_efdqwx, pg_col_utwydb) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iddelk (
    pg_col_tyrfws INTEGER PRIMARY KEY,
    pg_col_hiwabo INTEGER NOT NULL,
    pg_col_bqljni INTEGER NOT NULL
);
INSERT INTO pg_tbl_iddelk (pg_col_tyrfws, pg_col_hiwabo, pg_col_bqljni) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkafa (
    pg_col_wobpgf INTEGER PRIMARY KEY,
    pg_col_shbuec INTEGER NOT NULL,
    pg_col_bwmnsx INTEGER
);
INSERT INTO pg_tbl_ftkafa (pg_col_wobpgf, pg_col_shbuec, pg_col_bwmnsx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uhvyhx (
    pg_col_ipgoji INTEGER PRIMARY KEY,
    pg_col_vszngi INTEGER NOT NULL,
    pg_col_eatsfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhvyhx (pg_col_ipgoji, pg_col_vszngi, pg_col_eatsfn) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szdnie (
    pg_col_tmdusj INTEGER PRIMARY KEY,
    pg_col_fxvego INTEGER NOT NULL,
    pg_col_byhgel INTEGER NOT NULL
);
INSERT INTO pg_tbl_szdnie (pg_col_tmdusj, pg_col_fxvego, pg_col_byhgel) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jvhqjo (
    pg_col_wgdlhk INTEGER PRIMARY KEY,
    pg_col_fqkjal INTEGER NOT NULL,
    pg_col_lnvpip INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvhqjo (pg_col_wgdlhk, pg_col_fqkjal, pg_col_lnvpip) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mbhgre (
    pg_col_eygdmf INTEGER PRIMARY KEY,
    pg_col_ifueix INTEGER NOT NULL,
    pg_col_uiytlh INTEGER
);
INSERT INTO pg_tbl_mbhgre (pg_col_eygdmf, pg_col_ifueix, pg_col_uiytlh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fckuhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnvlwi----- */
CREATE OR REPLACE FUNCTION pg_proc_wnvlwi(pg_var_wpgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccvsn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uiytlh), 0)
    INTO pg_var_vccvsn
    FROM pg_tbl_mbhgre
    WHERE pg_col_ifueix >= pg_var_wpgbky;
    
    RETURN pg_var_vccvsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpizz(pg_var_rpzvqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshbuh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bwmnsx), 0)
    INTO pg_var_mshbuh
    FROM pg_tbl_ftkafa
    WHERE pg_col_shbuec > pg_var_rpzvqk;
    
    RETURN pg_var_mshbuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aftaco----- */
CREATE OR REPLACE FUNCTION pg_proc_aftaco(pg_var_kmjdpb INTEGER, pg_var_yfloxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adctlu INTEGER;
    pg_var_zzvbkh INTEGER;
BEGIN
    SELECT pg_col_fxvego INTO pg_var_adctlu 
    FROM pg_tbl_szdnie 
    WHERE pg_col_tmdusj = pg_var_kmjdpb;
    
    IF pg_var_adctlu > 3 THEN
        pg_var_zzvbkh := pg_var_yfloxa * 2;
    ELSE
        pg_var_zzvbkh := pg_var_yfloxa;
    END IF;
    
    RETURN pg_var_zzvbkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfsjel----- */
CREATE OR REPLACE FUNCTION pg_proc_qfsjel(pg_var_vjvyaf INTEGER, pg_var_brwrgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksqnul INTEGER;
    pg_var_itesgf INTEGER;
BEGIN
    SELECT pg_col_fqkjal INTO pg_var_itesgf 
    FROM pg_tbl_jvhqjo 
    WHERE pg_col_wgdlhk = pg_var_vjvyaf;
    
    IF pg_var_itesgf IS NULL THEN
        pg_var_ksqnul := 0;
    ELSE
        pg_var_ksqnul := (pg_var_itesgf * pg_var_brwrgs) / 10;
        
        IF pg_var_ksqnul > 100 THEN
            pg_var_ksqnul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ksqnul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntddjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntddjz(pg_var_jdaiph INTEGER, pg_var_pnptij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcpvc INTEGER;
    pg_var_fizmaz INTEGER;
    pg_var_rlbrae INTEGER;
BEGIN
    SELECT pg_col_eatsfn, pg_col_vszngi INTO pg_var_szcpvc, pg_var_fizmaz
    FROM pg_tbl_uhvyhx WHERE pg_col_ipgoji = pg_var_jdaiph;
    
    IF pg_var_fizmaz > 4 THEN
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij + 50;
    ELSE
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij;
    END IF;
    
    RETURN pg_var_rlbrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjzndo----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF pg_var_vzihmw <= pg_var_gvogwo THEN
        pg_var_luhtdi := (pg_var_gvogwo * 3) - pg_var_vzihmw;
    ELSE
        pg_var_luhtdi := 0;
    END IF;
    
    RETURN pg_var_luhtdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF ((SELECT pg_proc_ntddjz(14, 92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := (((SELECT pg_proc_wnvlwi(-49))::INTEGER) - (9375) + COALESCE(pg_var_twpexz, 0));
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := (((SELECT pg_proc_igeoqw(-56))::INTEGER) - (-1) + COALESCE(pg_var_lcgmew, 0));
        WHEN 2 THEN pg_var_lcgmew := (((SELECT pg_proc_phrugt(58, 68))::INTEGER) - (8) + COALESCE(pg_var_lcgmew, 0));
        WHEN 3 THEN pg_var_lcgmew := (((SELECT pg_proc_gjzndo(2))::INTEGER) - (0) + COALESCE(pg_var_lcgmew, 0));
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := (((SELECT pg_proc_vsklty(-42, 88))::INTEGER) - (0) + COALESCE(pg_var_lcgmew, 0));
        ELSE pg_var_lcgmew := (((SELECT pg_proc_ukpizz(93))::INTEGER) - (0) + COALESCE(pg_var_lcgmew, 0));
    END CASE;
    
    pg_var_takrhy := (((SELECT pg_proc_aftaco(-16, 31))::INTEGER) - (31) + COALESCE(pg_var_takrhy, 0));
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN (((SELECT pg_proc_qfsjel(16, 22))::INTEGER) - (0) + COALESCE(pg_var_takrhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF pg_var_qbgdzv > 0 THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := pg_var_pahnts * 50;
    END IF;
    
    RETURN pg_var_qbgdzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzewhq----- */
CREATE OR REPLACE FUNCTION pg_proc_wzewhq(pg_var_lnhily INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elgxwk INTEGER;
    pg_var_arxwkz INTEGER;
BEGIN
    SELECT SUM(pg_col_efdqwx * pg_col_utwydb) INTO pg_var_arxwkz FROM pg_tbl_mtmrhu;
    
    IF pg_var_arxwkz > 1000 THEN
        pg_var_elgxwk := (((SELECT pg_proc_wyaxyj(83, -54))::INTEGER) - (-1) + COALESCE(pg_var_elgxwk, 0));
    ELSE
        pg_var_elgxwk := (((SELECT pg_proc_zouwbb(87, 39))::INTEGER) - (5100) + COALESCE(pg_var_elgxwk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stcyux(-18, 82))::INTEGER) - (-1) + COALESCE(pg_var_elgxwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buoliv----- */
CREATE OR REPLACE FUNCTION pg_proc_buoliv(pg_var_hpcdtq INTEGER, pg_var_iahqju INTEGER, pg_var_dlalbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqefxn INTEGER;
    pg_var_izhser RECORD;
BEGIN
    SELECT pg_col_hiwabo, pg_col_bqljni 
    INTO pg_var_izhser
    FROM pg_tbl_iddelk 
    WHERE pg_col_tyrfws = pg_var_hpcdtq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_cqefxn := pg_var_izhser.pg_col_hiwabo * 10 
                      + (pg_var_izhser.pg_col_bqljni / 30) 
                      + (pg_var_dlalbp / 7);
    
    IF pg_var_iahqju < 80 THEN
        pg_var_cqefxn := pg_var_cqefxn + 20;
    END IF;
    
    RETURN pg_var_cqefxn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := (((SELECT pg_proc_wzewhq(-14))::INTEGER) - (-1792) + COALESCE(pg_var_bplash, 0));
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_buoliv(83, -42, -87))::INTEGER) - (0) + COALESCE(pg_var_zxcbha, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;