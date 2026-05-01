/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhhrle (
    pg_col_fdsmph INTEGER PRIMARY KEY,
    pg_col_zupncv INTEGER NOT NULL,
    pg_col_kokxlj INTEGER
);
INSERT INTO pg_tbl_dhhrle (pg_col_fdsmph, pg_col_zupncv, pg_col_kokxlj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ofmexr (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofmexr (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zounst (
    pg_col_mtyjhq INTEGER PRIMARY KEY,
    pg_col_tsayqc INTEGER NOT NULL,
    pg_col_reqejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zounst (pg_col_mtyjhq, pg_col_tsayqc, pg_col_reqejg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrhpb (
    pg_col_cxsehf INTEGER PRIMARY KEY,
    pg_col_nllume INTEGER NOT NULL,
    pg_col_czuxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrhpb (pg_col_cxsehf, pg_col_nllume, pg_col_czuxak) VALUES
(1, 1001, 3),
(2, 1002, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lkbums (
    pg_col_yvxnvd INTEGER PRIMARY KEY,
    pg_col_ojrfyt INTEGER NOT NULL,
    pg_col_nhffev INTEGER
);
INSERT INTO pg_tbl_lkbums (pg_col_yvxnvd, pg_col_ojrfyt, pg_col_nhffev) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqkpg (
    pg_col_rtkahf INTEGER PRIMARY KEY,
    pg_col_trlvgj INTEGER NOT NULL,
    pg_col_igxmbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqkpg (pg_col_rtkahf, pg_col_trlvgj, pg_col_igxmbe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzomk (
    pg_col_yqigjg INTEGER PRIMARY KEY,
    pg_col_qsovbt INTEGER NOT NULL,
    pg_col_lwnomw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnzomk (pg_col_yqigjg, pg_col_qsovbt, pg_col_lwnomw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crpcet----- */
CREATE OR REPLACE FUNCTION pg_proc_crpcet(pg_var_wxkvmh INTEGER, pg_var_hsgqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpzeil INTEGER;
    pg_var_sheavh INTEGER;
BEGIN
    SELECT pg_col_zupncv INTO pg_var_sheavh 
    FROM pg_tbl_dhhrle 
    WHERE pg_col_fdsmph = pg_var_wxkvmh;
    
    IF pg_var_sheavh IS NULL THEN
        RETURN pg_var_hsgqck + 30;
    END IF;
    
    pg_var_tpzeil := pg_var_hsgqck + pg_var_sheavh;
    
    IF pg_var_tpzeil > 20241231 THEN
        pg_var_tpzeil := 20241231;
    END IF;
    
    RETURN pg_var_tpzeil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN pg_var_idfyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_hynxxu(pg_var_sudjqb INTEGER, pg_var_yhwqpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aftpog INTEGER;
    pg_var_pxhqnd INTEGER;
BEGIN
    SELECT pg_col_czuxak INTO pg_var_pxhqnd
    FROM pg_tbl_fyrhpb
    WHERE pg_col_cxsehf = pg_var_sudjqb;
    
    IF pg_var_pxhqnd IS NULL THEN
        pg_var_aftpog := 0;
    ELSE
        pg_var_aftpog := pg_var_pxhqnd * pg_var_yhwqpx;
    END IF;
    
    RETURN pg_var_aftpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := pg_var_xiqjfm + pg_var_vhlkdy;
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbasjl----- */
CREATE OR REPLACE FUNCTION pg_proc_zbasjl(pg_var_mlalzk INTEGER, pg_var_ablgnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrusix INTEGER;
    pg_var_vrpdig INTEGER;
    pg_var_puttcu INTEGER;
    pg_var_rjssgq INTEGER;
    pg_var_kdvley INTEGER;
BEGIN
    pg_var_hrusix := 10000;
    pg_var_vrpdig := 3;
    
    SELECT pg_col_ojrfyt, pg_var_ablgnd - pg_col_nhffev 
    INTO pg_var_rjssgq, pg_var_kdvley
    FROM pg_tbl_lkbums 
    WHERE pg_col_yvxnvd = pg_var_mlalzk;
    
    IF pg_var_rjssgq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_puttcu := 0;
    
    IF pg_var_rjssgq < pg_var_hrusix THEN
        pg_var_puttcu := pg_var_puttcu + 2;
    END IF;
    
    IF pg_var_kdvley > pg_var_vrpdig THEN
        pg_var_puttcu := pg_var_puttcu + 1;
    END IF;
    
    IF pg_var_rjssgq < pg_var_hrusix / 2 THEN
        pg_var_puttcu := pg_var_puttcu + 3;
    END IF;
    
    RETURN pg_var_puttcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcnkiu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcnkiu(pg_var_ddfksa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qresyt INTEGER;
    pg_var_tghxik INTEGER;
    pg_var_uzsopi INTEGER;
    pg_var_yhislr INTEGER := 5;
    pg_var_ysqcjl INTEGER := 5000;
BEGIN
    SELECT pg_col_qsovbt, pg_col_lwnomw INTO pg_var_tghxik, pg_var_uzsopi
    FROM pg_tbl_pnzomk
    WHERE pg_col_yqigjg = pg_var_ddfksa;
    
    IF pg_var_tghxik > pg_var_ysqcjl THEN
        pg_var_qresyt := pg_var_uzsopi + ((pg_var_tghxik - pg_var_ysqcjl) * pg_var_yhislr);
    ELSE
        pg_var_qresyt := pg_var_uzsopi;
    END IF;
    
    RETURN pg_var_qresyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN (((SELECT pg_proc_lcnkiu(-42))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := (((SELECT pg_proc_whhayu(-5))::INTEGER) - (75) + COALESCE(pg_var_nkujwu, 0));
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF ((SELECT pg_proc_hynxxu(-54, -9)))::boolean THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := (((SELECT pg_proc_zbasjl(-96, -89))::INTEGER) - (0) + COALESCE(pg_var_ieclqt, 0));
    END IF;
    
    IF ((SELECT pg_proc_msyodm(27)))::boolean THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_hohawe(-46, 2))::INTEGER) - (0) + COALESCE(pg_var_ieclqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghcfot----- */
CREATE OR REPLACE FUNCTION pg_proc_ghcfot(pg_var_buiikj INTEGER, pg_var_ipqsms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjttle INTEGER;
    pg_var_oyfceo INTEGER;
    pg_var_opidut INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_opidut
    FROM pg_tbl_ssqkpg
    WHERE pg_col_trlvgj > 30 AND pg_col_igxmbe < 300;
    
    IF pg_var_opidut > 0 THEN
        pg_var_oyfceo := 15;
    ELSE
        pg_var_oyfceo := 5;
    END IF;
    
    pg_var_zjttle := pg_var_ipqsms - (pg_var_ipqsms * pg_var_oyfceo / 100);
    
    IF pg_var_zjttle < 50 THEN
        pg_var_zjttle := 50;
    END IF;
    
    RETURN pg_var_zjttle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocxqy----- */
CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM pg_tbl_ofmexr
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF ((SELECT pg_proc_ghcfot(-96, 77)))::boolean THEN
        pg_var_ynhelg := pg_var_urrmxe + (pg_var_wvnsfy * 100);
    ELSE
        pg_var_ynhelg := 0;
    END IF;
    
    RETURN pg_var_ynhelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dirngf----- */
CREATE OR REPLACE FUNCTION pg_proc_dirngf(pg_var_kyhtwy INTEGER, pg_var_mnbhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtaake INTEGER;
    pg_var_cawyxx INTEGER;
    pg_var_lgfhby INTEGER;
    pg_var_touhcp INTEGER;
BEGIN
    SELECT pg_col_tsayqc, pg_col_reqejg INTO pg_var_mtaake, pg_var_cawyxx
    FROM pg_tbl_zounst WHERE pg_col_mtyjhq = pg_var_kyhtwy;
    
    IF pg_var_mtaake <= pg_var_cawyxx THEN
        pg_var_lgfhby := 4;
        pg_var_touhcp := (pg_var_lgfhby * pg_var_mnbhcz) - pg_var_mtaake;
        
        IF pg_var_touhcp < 0 THEN
            pg_var_touhcp := 0;
        END IF;
        
        RETURN pg_var_touhcp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF ((SELECT pg_proc_crpcet(-10, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_plkmct(11, -71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF ((SELECT pg_proc_lnmueo(56, 57)))::boolean THEN
        pg_var_mrnigy := (((SELECT pg_proc_kocxqy(73))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := (((SELECT pg_proc_dirngf(12, -70))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    RETURN pg_var_mrnigy;
END;
$$ LANGUAGE plpgsql;