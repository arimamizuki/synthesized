/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hxfrnf (
    pg_col_ydwisl INTEGER PRIMARY KEY,
    pg_col_zjzzro INTEGER NOT NULL,
    pg_col_lpyykt INTEGER
);
INSERT INTO pg_tbl_hxfrnf (pg_col_ydwisl, pg_col_zjzzro, pg_col_lpyykt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ogzeye (
    pg_col_bluqlq INTEGER PRIMARY KEY,
    pg_col_vzgjlc INTEGER NOT NULL,
    pg_col_bxhcou INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogzeye (pg_col_bluqlq, pg_col_vzgjlc, pg_col_bxhcou) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mtdnke (
    pg_col_qwudsp INTEGER PRIMARY KEY,
    pg_col_dxwdre INTEGER NOT NULL,
    pg_col_roabuu INTEGER
);
INSERT INTO pg_tbl_mtdnke (pg_col_qwudsp, pg_col_dxwdre, pg_col_roabuu) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzygk (
    pg_col_irhdsf INTEGER PRIMARY KEY,
    pg_col_blvjyt INTEGER NOT NULL,
    pg_col_dxxaxa INTEGER
);
INSERT INTO pg_tbl_bgzygk (pg_col_irhdsf, pg_col_blvjyt, pg_col_dxxaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pmapff (
    pg_col_dfjzhd INTEGER PRIMARY KEY,
    pg_col_uksuvj INTEGER NOT NULL,
    pg_col_xmfajr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmapff (pg_col_dfjzhd, pg_col_uksuvj, pg_col_xmfajr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fzqglh (
    pg_col_fmjcng INTEGER,
    pg_col_yfspww INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_cwqlbw (
    pg_col_fmjcng INTEGER
);
INSERT INTO pg_tbl_fzqglh (pg_col_fmjcng, pg_col_yfspww) VALUES (1, 2), (1, 4), (2, 3);
INSERT INTO pg_tbl_cwqlbw (pg_col_fmjcng) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_cdcrrb (
    pg_col_mmrkyc INTEGER PRIMARY KEY,
    pg_col_sptzeg INTEGER NOT NULL,
    pg_col_febomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdcrrb (pg_col_mmrkyc, pg_col_sptzeg, pg_col_febomn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_taehwf----- */
CREATE OR REPLACE FUNCTION pg_proc_taehwf(pg_var_bxfcec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hefdjy INTEGER;
    pg_var_ljbxdz INTEGER;
    pg_var_zogaek INTEGER;
BEGIN
    SELECT pg_col_zjzzro, pg_col_lpyykt 
    INTO pg_var_hefdjy, pg_var_ljbxdz
    FROM pg_tbl_hxfrnf 
    WHERE pg_col_ydwisl = pg_var_bxfcec;
    
    IF pg_var_hefdjy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zogaek := (pg_var_hefdjy * 10) + (pg_var_ljbxdz * 2);
    
    IF pg_var_zogaek > 100 THEN
        pg_var_zogaek := 100;
    ELSIF pg_var_zogaek < 0 THEN
        pg_var_zogaek := 0;
    END IF;
    
    RETURN pg_var_zogaek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwwsua----- */
CREATE OR REPLACE FUNCTION pg_proc_wwwsua(pg_var_cnvrqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iczkqn INTEGER;
    pg_var_bctwfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_vzgjlc), 0)
    INTO pg_var_bctwfm, pg_var_iczkqn
    FROM pg_tbl_ogzeye
    WHERE pg_col_bxhcou = 1 AND pg_col_vzgjlc > 80;
    
    IF pg_var_bctwfm > 0 THEN
        pg_var_iczkqn := pg_var_iczkqn + (pg_var_cnvrqx * 10);
    ELSE
        pg_var_iczkqn := pg_var_cnvrqx * 5;
    END IF;
    
    RETURN pg_var_iczkqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (pg_var_oepuff * 100) / pg_var_nxrrzj;
    ELSE
        pg_var_kugrfd := 0;
    END IF;
    
    RETURN pg_var_kugrfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukwuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukwuz(pg_var_vzdmls INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_atkkem INTEGER;
BEGIN
    IF (SELECT COUNT(1) FROM pg_tbl_fzqglh, LATERAL (SELECT pg_sleep(2))) > 0 THEN
        SELECT ROUND(EXTRACT(EPOCH FROM SUM(bks.pg_col_yfspww * INTERVAL '30 minutes')) / 3600)::INTEGER
        INTO pg_var_atkkem
        FROM pg_tbl_fzqglh bks
        INNER JOIN pg_tbl_cwqlbw facs
        ON facs.pg_col_fmjcng = bks.pg_col_fmjcng
        AND facs.pg_col_fmjcng = pg_var_vzdmls;
    END IF;

    RETURN pg_var_atkkem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruhte----- */
CREATE OR REPLACE FUNCTION pg_proc_hruhte(pg_var_mfeyae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtcbx INTEGER;
    pg_var_czqllc INTEGER;
    pg_var_zkbdcm INTEGER;
BEGIN
    SELECT SUM(pg_col_febomn), SUM(pg_col_sptzeg)
    INTO pg_var_nqtcbx, pg_var_czqllc
    FROM pg_tbl_cdcrrb
    WHERE pg_col_mmrkyc = pg_var_mfeyae;
    
    IF pg_var_czqllc > 0 THEN
        pg_var_zkbdcm := (pg_var_nqtcbx * 1000) / pg_var_czqllc;
    ELSE
        pg_var_zkbdcm := 0;
    END IF;
    
    RETURN pg_var_zkbdcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bugyqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bugyqy(pg_var_cjovpt INTEGER, pg_var_uercpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubixqd INTEGER;
    pg_var_gdzaen INTEGER;
    pg_var_gtgbrg INTEGER;
BEGIN
    SELECT pg_col_dxxaxa, pg_col_blvjyt INTO pg_var_ubixqd, pg_var_gdzaen
    FROM pg_tbl_bgzygk 
    WHERE pg_col_irhdsf = pg_var_cjovpt;
    
    IF pg_var_ubixqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtgbrg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ubixqd % 100 > pg_var_uercpw THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 3;
    END IF;
    
    IF pg_var_gdzaen < 30000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 2;
    ELSIF pg_var_gdzaen < 60000 THEN
        pg_var_gtgbrg := pg_var_gtgbrg + 1;
    END IF;
    
    RETURN pg_var_gtgbrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goaajd----- */
CREATE OR REPLACE FUNCTION pg_proc_goaajd(pg_var_pttdgy INTEGER, pg_var_anlfwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vditbh INTEGER;
    pg_var_uulhns INTEGER;
    pg_var_imvbgx INTEGER;
    pg_var_cyglrd INTEGER;
BEGIN
    SELECT pg_col_uksuvj, pg_col_xmfajr INTO pg_var_vditbh, pg_var_uulhns
    FROM pg_tbl_pmapff WHERE pg_col_dfjzhd = pg_var_pttdgy;
    
    IF pg_var_vditbh <= pg_var_uulhns THEN
        pg_var_imvbgx := 4;
        pg_var_cyglrd := (pg_var_imvbgx * pg_var_anlfwn) - pg_var_vditbh;
        IF pg_var_cyglrd < 0 THEN
            pg_var_cyglrd := 0;
        END IF;
        RETURN pg_var_cyglrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfvbuw----- */
CREATE OR REPLACE FUNCTION pg_proc_rfvbuw(pg_var_otados INTEGER, pg_var_lzaspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmxsqh INTEGER;
    pg_var_bfqcuc INTEGER;
    pg_var_hovgcg INTEGER;
BEGIN
    SELECT pg_col_dxwdre + pg_col_roabuu INTO pg_var_bmxsqh
    FROM pg_tbl_mtdnke 
    WHERE pg_col_qwudsp = pg_var_otados;
    
    IF ((SELECT pg_proc_bugyqy(-40, -2)))::boolean THEN
        pg_var_bmxsqh := (((SELECT pg_proc_owzzxt(-76))::INTEGER) - (0) + COALESCE(pg_var_bmxsqh, 0));
    END IF;
    
    pg_var_bfqcuc := (((SELECT pg_proc_hzauex(-62, 78))::INTEGER) - (0) + COALESCE(pg_var_bfqcuc, 0));
    
    IF pg_var_bfqcuc > 100 THEN
        pg_var_hovgcg := (((SELECT pg_proc_goaajd(56, 2))::INTEGER) - (0) + COALESCE(pg_var_hovgcg, 0));
    ELSIF ((SELECT pg_proc_nukwuz(-12)))::boolean THEN
        pg_var_hovgcg := 50;
    ELSE
        pg_var_hovgcg := (((SELECT pg_proc_hruhte(71))::INTEGER) - (0) + COALESCE(pg_var_hovgcg, 0));
    END IF;
    
    RETURN pg_var_hovgcg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_taehwf(-86)))::boolean THEN
        RETURN (((SELECT pg_proc_hgqwbp(33))::INTEGER) - (33) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := (((SELECT pg_proc_wwwsua(77))::INTEGER) - (385) + COALESCE(pg_var_fjozjk, 0));
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := (((SELECT pg_proc_rfvbuw(-64, -98))::INTEGER) - (148) + COALESCE(pg_var_fjozjk, 0));
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;