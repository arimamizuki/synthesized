/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_nnrrvz (
    pg_col_ikumqy INTEGER PRIMARY KEY,
    pg_col_jzgvni INTEGER NOT NULL,
    pg_col_cbbgzs INTEGER
);
INSERT INTO pg_tbl_nnrrvz (pg_col_ikumqy, pg_col_jzgvni, pg_col_cbbgzs) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_geveyr (
    pg_col_uzdjsx INTEGER PRIMARY KEY,
    pg_col_bdstyw INTEGER NOT NULL,
    pg_col_grikgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_geveyr (pg_col_uzdjsx, pg_col_bdstyw, pg_col_grikgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhwsd (
    pg_col_kbhfob INTEGER PRIMARY KEY,
    pg_col_mkaqxg INTEGER NOT NULL,
    pg_col_qfyohz INTEGER
);
INSERT INTO pg_tbl_lyhwsd (pg_col_kbhfob, pg_col_mkaqxg, pg_col_qfyohz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucdkzm (
    pg_col_phvqel INTEGER PRIMARY KEY,
    pg_col_urgjvp INTEGER NOT NULL,
    pg_col_hdrrxz INTEGER
);
INSERT INTO pg_tbl_ucdkzm (pg_col_phvqel, pg_col_urgjvp, pg_col_hdrrxz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uapwuc (
    pg_col_qxwkpr INTEGER PRIMARY KEY,
    pg_col_jhufki INTEGER NOT NULL,
    pg_col_vgsjpp INTEGER
);
INSERT INTO pg_tbl_uapwuc (pg_col_qxwkpr, pg_col_jhufki, pg_col_vgsjpp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmlhgk (
    pg_col_ktrowr INTEGER PRIMARY KEY,
    pg_col_xdmkbu INTEGER NOT NULL,
    pg_col_cyoofm INTEGER
);
INSERT INTO pg_tbl_nmlhgk (pg_col_ktrowr, pg_col_xdmkbu, pg_col_cyoofm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gernvy----- */
CREATE OR REPLACE FUNCTION pg_proc_gernvy(pg_var_ekgmqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otmuoj INTEGER;
    pg_var_esancr INTEGER;
BEGIN
    SELECT SUM(pg_col_cbbgzs) INTO pg_var_otmuoj 
    FROM pg_tbl_nnrrvz 
    WHERE pg_col_jzgvni = pg_var_ekgmqu;
    
    IF pg_var_ekgmqu <= 2 THEN
        pg_var_esancr := 3;
    ELSE
        pg_var_esancr := 2;
    END IF;
    
    IF pg_var_otmuoj IS NULL THEN
        pg_var_otmuoj := 0;
    END IF;
    
    RETURN pg_var_otmuoj * pg_var_esancr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmatg----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmatg(pg_var_czeobq INTEGER, pg_var_xmdpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufqpmz INTEGER;
    pg_var_txekad INTEGER;
BEGIN
    SELECT SUM(pg_col_xdmkbu) INTO pg_var_ufqpmz FROM pg_tbl_nmlhgk;
    
    IF pg_var_ufqpmz IS NULL THEN
        pg_var_ufqpmz := 0;
    END IF;
    
    pg_var_txekad := pg_var_czeobq + (pg_var_ufqpmz * pg_var_xmdpdo);
    
    IF pg_var_txekad < pg_var_czeobq THEN
        pg_var_txekad := pg_var_czeobq;
    END IF;
    
    RETURN pg_var_txekad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jcmatg(-32, -83))::INTEGER) - (-32) + COALESCE(pg_var_wrnzbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sggpxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sggpxe(pg_var_rzexkf INTEGER, pg_var_jjrbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmelih INTEGER;
    pg_var_mmowkb INTEGER;
BEGIN
    SELECT SUM(pg_col_mkaqxg) INTO pg_var_nmelih FROM pg_tbl_lyhwsd;
    
    IF pg_var_nmelih IS NULL THEN
        pg_var_nmelih := 0;
    END IF;
    
    pg_var_mmowkb := pg_var_rzexkf + (pg_var_nmelih * pg_var_jjrbaw);
    
    IF pg_var_mmowkb < pg_var_rzexkf THEN
        pg_var_mmowkb := pg_var_rzexkf;
    END IF;
    
    RETURN pg_var_mmowkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojrcym----- */
CREATE OR REPLACE FUNCTION pg_proc_ojrcym(pg_var_lxpozq INTEGER, pg_var_utwdna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzctk INTEGER;
    pg_var_xqomrq INTEGER;
    pg_var_ffqvoo INTEGER;
    pg_var_xxnstm INTEGER;
BEGIN
    SELECT pg_col_urgjvp, pg_col_hdrrxz INTO pg_var_ngzctk, pg_var_xqomrq
    FROM pg_tbl_ucdkzm
    WHERE pg_col_phvqel = pg_var_lxpozq;
    
    IF pg_var_xqomrq IS NULL OR pg_var_xqomrq < pg_var_ngzctk THEN
        RETURN 0;
    END IF;
    
    pg_var_ffqvoo := (pg_var_xqomrq * pg_var_utwdna) / 100;
    pg_var_xxnstm := pg_var_xqomrq - pg_var_ngzctk - pg_var_ffqvoo;
    
    IF pg_var_xxnstm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xxnstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhagwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hhagwj(pg_var_aylymm INTEGER, pg_var_jojtzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fitgqm INTEGER;
    pg_var_bayhnz RECORD;
BEGIN
    SELECT pg_col_jhufki, pg_col_vgsjpp INTO pg_var_bayhnz
    FROM pg_tbl_uapwuc
    WHERE pg_col_qxwkpr = pg_var_aylymm;
    
    IF pg_var_bayhnz.pg_col_jhufki IS NULL THEN
        pg_var_fitgqm := 0;
    ELSE
        pg_var_fitgqm := pg_var_jojtzy * 10 - pg_var_bayhnz.pg_col_jhufki - (pg_var_bayhnz.pg_col_vgsjpp * 5);
        
        IF pg_var_fitgqm < 0 THEN
            pg_var_fitgqm := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fitgqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := (((SELECT pg_proc_sggpxe(-94, -79))::INTEGER) - (-94) + COALESCE(pg_var_ffcnjn, 0));
    END IF;
    
    pg_var_xvorhu := (((SELECT pg_proc_ojrcym(-98, 99))::INTEGER) - (0) + COALESCE(pg_var_xvorhu, 0));
    
    IF ((SELECT pg_proc_lvgydf(88)))::boolean THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := (((SELECT pg_proc_mbqhyz(-35))::INTEGER) - (0) + COALESCE(pg_var_xvorhu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hhagwj(9, 49))::INTEGER) - (0) + COALESCE(pg_var_xvorhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_segydu----- */
CREATE OR REPLACE FUNCTION pg_proc_segydu(pg_var_bkefhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvbplt INTEGER;
    pg_var_dfmngx INTEGER;
    pg_var_ptnfhr INTEGER;
BEGIN
    SELECT pg_col_grikgi, (pg_col_bdstyw / 1000) 
    INTO pg_var_dvbplt, pg_var_dfmngx
    FROM pg_tbl_geveyr
    WHERE pg_col_uzdjsx = pg_var_bkefhy;
    
    IF pg_var_dfmngx > 0 THEN
        pg_var_ptnfhr := pg_var_dvbplt / pg_var_dfmngx;
    ELSE
        pg_var_ptnfhr := 0;
    END IF;
    
    RETURN pg_var_ptnfhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := (((SELECT pg_proc_otjmwg(74, 99))::INTEGER) - (0) + COALESCE(pg_var_tvooov, 0));
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF ((SELECT pg_proc_dnrjxb(-21)))::boolean THEN
        pg_var_bbpqqg := (((SELECT pg_proc_xmmumr(-2, -89, 28))::INTEGER) - (0) + COALESCE(pg_var_bbpqqg, 0));
    ELSE
        pg_var_bbpqqg := (((SELECT pg_proc_segydu(6))::INTEGER) - (0) + COALESCE(pg_var_bbpqqg, 0));
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF ((SELECT pg_proc_gernvy(80)))::boolean THEN
        pg_var_ijoqwp := (((SELECT pg_proc_ciqdjp(12, -8))::INTEGER) - (0) + COALESCE(pg_var_ijoqwp, 0));
    ELSIF pg_var_ijoqwp < 0 THEN
        pg_var_ijoqwp := 0;
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;