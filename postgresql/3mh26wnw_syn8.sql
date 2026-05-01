/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xfcwsu (
    pg_col_pjxbta INTEGER PRIMARY KEY,
    pg_col_kbnjau INTEGER NOT NULL,
    pg_col_imulnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfcwsu (pg_col_pjxbta, pg_col_kbnjau, pg_col_imulnz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hkoiyg (
    pg_col_kdhrbi INTEGER PRIMARY KEY,
    pg_col_jlrnwj INTEGER NOT NULL,
    pg_col_mnokck INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkoiyg (pg_col_kdhrbi, pg_col_jlrnwj, pg_col_mnokck) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vkjxaz (
    pg_col_pzezls INTEGER PRIMARY KEY,
    pg_col_swogsi INTEGER NOT NULL,
    pg_col_hylcgg INTEGER
);
INSERT INTO pg_tbl_vkjxaz (pg_col_pzezls, pg_col_swogsi, pg_col_hylcgg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kltrgr (
    pg_col_zjnkjt INTEGER PRIMARY KEY,
    pg_col_ntaxot INTEGER NOT NULL,
    pg_col_pnuutd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kltrgr (pg_col_zjnkjt, pg_col_ntaxot, pg_col_pnuutd) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcrnv (
    pg_col_axuusu INTEGER PRIMARY KEY,
    pg_col_ctbhni INTEGER NOT NULL,
    pg_col_gcrvph INTEGER
);
INSERT INTO pg_tbl_nxcrnv (pg_col_axuusu, pg_col_ctbhni, pg_col_gcrvph) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lavhgt (
    pg_col_ppyzti INTEGER PRIMARY KEY,
    pg_col_degqgm INTEGER NOT NULL,
    pg_col_imuefz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lavhgt (pg_col_ppyzti, pg_col_degqgm, pg_col_imuefz) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jrhsrr (
    time BIGINT
);
INSERT INTO pg_tbl_jrhsrr (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF pg_var_mplnhe >= pg_var_dibzes THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF pg_var_saxiwi <= pg_var_kspeyr THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := pg_var_iuqklw - (pg_var_saxiwi * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckzrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckzrzy(pg_var_bedyxl INTEGER, pg_var_vikvcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zibnfo INTEGER;
    pg_var_mtndzo INTEGER;
BEGIN
    SELECT SUM(pg_col_imulnz) INTO pg_var_zibnfo
    FROM pg_tbl_xfcwsu
    WHERE pg_col_kbnjau <= 2;
    
    pg_var_mtndzo := (pg_var_zibnfo * pg_var_vikvcq) / 100;
    
    IF pg_var_bedyxl > 100 THEN
        RETURN pg_var_zibnfo - pg_var_mtndzo + pg_var_bedyxl;
    ELSE
        RETURN (((SELECT pg_proc_hewbcx(30, 71, -74))::INTEGER) - (-1) + COALESCE(pg_var_zibnfo - pg_var_mtndzo, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (pg_var_kytpyd * 1000) / pg_var_lkivcu;
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqyfra----- */
CREATE OR REPLACE FUNCTION pg_proc_jqyfra(pg_var_euiqsp INTEGER, pg_var_qketgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brwkid INTEGER;
    pg_var_wvftco INTEGER;
    pg_var_vjxduk INTEGER;
BEGIN
    SELECT pg_col_jlrnwj, pg_col_mnokck INTO pg_var_brwkid, pg_var_wvftco
    FROM pg_tbl_hkoiyg WHERE pg_col_kdhrbi = pg_var_euiqsp;
    
    IF pg_var_brwkid < 50000 THEN
        pg_var_vjxduk := 10 + pg_var_qketgd;
    ELSIF ((SELECT pg_proc_pvfhlh(-7)))::boolean THEN
        pg_var_vjxduk := 5 + pg_var_qketgd;
    ELSE
        pg_var_vjxduk := pg_var_qketgd;
    END IF;
    
    IF pg_var_wvftco > 5 THEN
        pg_var_vjxduk := pg_var_vjxduk * 2;
    END IF;
    
    RETURN pg_var_vjxduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijdjcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijdjcp(pg_var_thyagg INTEGER, pg_var_cmysad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_endwpz INTEGER;
    pg_var_nqolga INTEGER;
    pg_var_shulpt RECORD;
BEGIN
    SELECT pg_col_degqgm, pg_col_imuefz INTO pg_var_shulpt
    FROM pg_tbl_lavhgt
    WHERE pg_col_ppyzti = pg_var_thyagg;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_nqolga := pg_var_shulpt.pg_col_degqgm - pg_var_cmysad;
    
    IF pg_var_nqolga <= 30 THEN
        pg_var_endwpz := 100 - pg_var_nqolga;
    ELSE
        pg_var_endwpz := 50;
    END IF;
    
    IF pg_var_shulpt.pg_col_imuefz = 0 THEN
        pg_var_endwpz := pg_var_endwpz + 25;
    END IF;
    
    RETURN pg_var_endwpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF pg_var_lxwekl = 1 THEN
        pg_var_flacbn := 80;
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := 100;
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN pg_var_elfbvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egrxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_egrxwt(pg_var_mpxnlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqklg INTEGER;
    pg_var_eixjdp INTEGER;
    pg_var_cbwlrz INTEGER;
BEGIN
    SELECT pg_col_ctbhni, pg_col_gcrvph INTO pg_var_qxqklg, pg_var_eixjdp
    FROM pg_tbl_nxcrnv WHERE pg_col_axuusu = pg_var_mpxnlx;
    
    IF pg_var_qxqklg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbwlrz := (pg_var_qxqklg * 10) - pg_var_eixjdp;
    
    IF pg_var_cbwlrz < 0 THEN
        pg_var_cbwlrz := 0;
    END IF;
    
    RETURN pg_var_cbwlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskclt----- */
CREATE OR REPLACE FUNCTION pg_proc_yskclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctykij BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), BIGINT '0')
    INTO pg_var_ctykij
    FROM pg_tbl_jrhsrr;
    
    RETURN pg_var_ctykij::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqxun----- */
CREATE OR REPLACE FUNCTION pg_proc_olqxun(pg_var_okllqk INTEGER, pg_var_hsyjls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shepwp INTEGER;
    pg_var_enbcaj INTEGER;
BEGIN
    SELECT pg_col_hylcgg INTO pg_var_shepwp
    FROM pg_tbl_vkjxaz
    WHERE pg_col_pzezls = pg_var_okllqk;
    
    IF ((SELECT pg_proc_egrxwt(-52)))::boolean THEN
        RETURN (((SELECT pg_proc_himyfk(4, 10))::INTEGER) - (48) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ijdjcp(100, 80)))::boolean THEN
        pg_var_enbcaj := 0;
    ELSE
        pg_var_enbcaj := (pg_var_shepwp * 100) / pg_var_hsyjls;
    END IF;
    
    RETURN (((SELECT pg_proc_yskclt())::INTEGER) - (300) + COALESCE(pg_var_enbcaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odjifh----- */
CREATE OR REPLACE FUNCTION pg_proc_odjifh(pg_var_egcrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnlrjh INTEGER;
    pg_var_cwagvk INTEGER;
    pg_var_rncqhi INTEGER;
    pg_var_fgozwc INTEGER;
BEGIN
    SELECT pg_col_ntaxot, pg_col_pnuutd 
    INTO pg_var_cwagvk, pg_var_rncqhi
    FROM pg_tbl_kltrgr 
    WHERE pg_col_zjnkjt = pg_var_egcrfl;
    
    IF pg_var_cwagvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lnlrjh := 50;
    
    IF pg_var_cwagvk > 600000 THEN
        pg_var_cwagvk := 30;
    ELSE
        pg_var_cwagvk := 20;
    END IF;
    
    pg_var_rncqhi := pg_var_rncqhi * 10;
    
    pg_var_fgozwc := pg_var_lnlrjh + pg_var_cwagvk + pg_var_rncqhi;
    
    IF pg_var_fgozwc > 100 THEN
        pg_var_fgozwc := 100;
    END IF;
    
    RETURN pg_var_fgozwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF pg_var_ibclsa = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_odjifh(36))::INTEGER) - (-1) + COALESCE(pg_var_ibclsa, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF pg_var_pzqamb IS NULL THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (((SELECT pg_proc_ckzrzy(-14, 100))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
    
    IF ((SELECT pg_proc_jqyfra(13, 17)))::boolean THEN
        pg_var_yfnqyi := (((SELECT pg_proc_olqxun(84, -9))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ingnyy(-30))::INTEGER) - (-1) + COALESCE(pg_var_yfnqyi, 0));
END;
$$ LANGUAGE plpgsql;