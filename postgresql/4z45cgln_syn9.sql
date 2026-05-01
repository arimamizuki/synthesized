/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbqefc (
    pg_col_riyvvh INTEGER PRIMARY KEY,
    pg_col_hhnhal INTEGER NOT NULL,
    pg_col_fxlrkv INTEGER
);
INSERT INTO pg_tbl_lbqefc (pg_col_riyvvh, pg_col_hhnhal, pg_col_fxlrkv) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_favcmd (
    pg_col_wdxxfw INTEGER PRIMARY KEY,
    pg_col_vessug INTEGER NOT NULL,
    pg_col_rsqnos INTEGER
);
INSERT INTO pg_tbl_favcmd (pg_col_wdxxfw, pg_col_vessug, pg_col_rsqnos) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fglelu (
    pg_col_qcjthq INTEGER PRIMARY KEY,
    pg_col_ywuwml INTEGER NOT NULL,
    pg_col_bxjqqw INTEGER
);
INSERT INTO pg_tbl_fglelu (pg_col_qcjthq, pg_col_ywuwml, pg_col_bxjqqw) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_syseae (
    pg_col_yuhdxs INTEGER PRIMARY KEY,
    pg_col_azovpo INTEGER NOT NULL,
    pg_col_ejdoby INTEGER
);
INSERT INTO pg_tbl_syseae (pg_col_yuhdxs, pg_col_azovpo, pg_col_ejdoby) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gngdpt (
    pg_col_idlbat INTEGER PRIMARY KEY,
    pg_col_ywcelv INTEGER NOT NULL,
    pg_col_sykdhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngdpt (pg_col_idlbat, pg_col_ywcelv, pg_col_sykdhq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqoao (
    pg_col_hmdyis INTEGER PRIMARY KEY,
    pg_col_eauacr INTEGER NOT NULL,
    pg_col_ypxubv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqoao (pg_col_hmdyis, pg_col_eauacr, pg_col_ypxubv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbgxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbgxxz(pg_var_cwfaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hehgvb INTEGER;
    pg_var_cpsrlj INTEGER;
    pg_var_klspgh INTEGER;
BEGIN
    SELECT SUM(pg_col_rsqnos) INTO pg_var_hehgvb 
    FROM pg_tbl_favcmd 
    WHERE pg_col_vessug > pg_var_cwfaka;
    
    SELECT AVG(pg_col_vessug) INTO pg_var_cpsrlj 
    FROM pg_tbl_favcmd 
    WHERE pg_col_wdxxfw <= pg_var_cwfaka;
    
    IF pg_var_cpsrlj IS NULL THEN
        pg_var_klspgh := 0;
    ELSE
        pg_var_klspgh := pg_var_hehgvb / pg_var_cpsrlj;
    END IF;
    
    RETURN pg_var_klspgh;
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

/* -----Procedure pg_proc_dtzabx----- */
CREATE OR REPLACE FUNCTION pg_proc_dtzabx(pg_var_jqpksb INTEGER, pg_var_dblsqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqfmpr INTEGER;
    pg_var_wddbgd INTEGER;
    pg_var_zdphjs INTEGER;
BEGIN
    SELECT pg_col_ywuwml INTO pg_var_hqfmpr FROM pg_tbl_fglelu WHERE pg_col_qcjthq = 101;
    
    IF pg_var_jqpksb > 90 THEN
        pg_var_wddbgd := 3;
    ELSIF pg_var_jqpksb > 80 THEN
        pg_var_wddbgd := 2;
    ELSE
        pg_var_wddbgd := 1;
    END IF;
    
    pg_var_zdphjs := (pg_var_hqfmpr * pg_var_wddbgd) + (pg_var_dblsqn * 5);
    
    IF pg_var_zdphjs < 0 THEN
        pg_var_zdphjs := 0;
    END IF;
    
    RETURN pg_var_zdphjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suakoo----- */
CREATE OR REPLACE FUNCTION pg_proc_suakoo(pg_var_zwgmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zwgmof + 1;
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
    
    RETURN (((SELECT pg_proc_suakoo(81))::INTEGER) - (82) + COALESCE(pg_var_qresyt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbdyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbdyy(pg_var_kgjpcm INTEGER, pg_var_lpxojm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cenhgl INTEGER;
    pg_var_mhjgut INTEGER;
    pg_var_ynerzd INTEGER;
BEGIN
    SELECT pg_col_ywcelv, pg_col_sykdhq 
    INTO pg_var_mhjgut, pg_var_ynerzd
    FROM pg_tbl_gngdpt 
    WHERE pg_col_idlbat = pg_var_kgjpcm;
    
    IF pg_var_mhjgut IS NULL OR pg_var_ynerzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cenhgl := (pg_var_mhjgut * 2) + pg_var_ynerzd + pg_var_lpxojm;
    
    IF pg_var_cenhgl >= 250 THEN
        pg_var_cenhgl := pg_var_cenhgl + 15;
    ELSIF pg_var_cenhgl >= 200 THEN
        pg_var_cenhgl := pg_var_cenhgl + 10;
    ELSE
        pg_var_cenhgl := pg_var_cenhgl + 5;
    END IF;
    
    RETURN pg_var_cenhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlsiv----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlsiv(pg_var_yuxceg INTEGER, pg_var_qoqtfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqegzz INTEGER;
    pg_var_epfrou INTEGER;
BEGIN
    SELECT pg_col_ejdoby INTO pg_var_gqegzz
    FROM pg_tbl_syseae
    WHERE pg_col_yuhdxs = pg_var_yuxceg;
    
    IF pg_var_gqegzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epfrou := ((pg_var_gqegzz - pg_var_qoqtfg) * 100) / pg_var_qoqtfg;
    
    IF pg_var_epfrou < 0 THEN
        pg_var_epfrou := 0;
    END IF;
    
    RETURN pg_var_epfrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbkryy----- */
CREATE OR REPLACE FUNCTION pg_proc_wbkryy(pg_var_pptjai INTEGER, pg_var_swshbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfkrqh INTEGER;
    pg_var_ssggsm INTEGER;
    pg_var_cbxqnv INTEGER;
BEGIN
    SELECT pg_col_jlcimz + pg_col_flrdbg INTO pg_var_jfkrqh
    FROM pg_tbl_mjucql
    WHERE pg_col_vwidrj = pg_var_pptjai;
    
    IF pg_var_jfkrqh IS NULL THEN
        pg_var_jfkrqh := 50;
    END IF;
    
    pg_var_ssggsm := pg_var_jfkrqh + pg_var_swshbt;
    
    IF pg_var_ssggsm > 100 THEN
        pg_var_cbxqnv := 0;
    ELSIF pg_var_ssggsm > 50 THEN
        pg_var_cbxqnv := 100 - pg_var_ssggsm;
    ELSE
        pg_var_cbxqnv := 100 - (pg_var_ssggsm / 2);
    END IF;
    
    RETURN pg_var_cbxqnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbycdr----- */
CREATE OR REPLACE FUNCTION pg_proc_mbycdr(pg_var_kogfxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjcuid INTEGER;
    pg_var_ndvozp INTEGER;
    pg_var_emcruu INTEGER;
BEGIN
    pg_var_gjcuid := 0;
    
    SELECT pg_col_eauacr, pg_col_ypxubv 
    INTO pg_var_ndvozp, pg_var_emcruu
    FROM pg_tbl_ssqoao 
    WHERE pg_col_hmdyis = pg_var_kogfxk;
    
    IF pg_var_ndvozp < pg_var_emcruu THEN
        pg_var_gjcuid := 1;
    END IF;
    
    RETURN pg_var_gjcuid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := (((SELECT pg_proc_mxlsiv(-23, 72))::INTEGER) - (-1) + COALESCE(pg_var_trdtdp, 0));
    ELSIF ((SELECT pg_proc_wbkryy(86, 46)))::boolean THEN
        pg_var_trdtdp := (((SELECT pg_proc_ftbdyy(24, -18))::INTEGER) - (-1) + COALESCE(pg_var_trdtdp, 0));
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := (((SELECT pg_proc_mbycdr(-1))::INTEGER) - (0) + COALESCE(pg_var_bbnsbg, 0));
    
    IF ((SELECT pg_proc_bvlfvx(-29)))::boolean THEN
        pg_var_bbnsbg := (((SELECT pg_proc_agwsti(44, 49, -63))::INTEGER) - (3) + COALESCE(pg_var_bbnsbg, 0));
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfnddj----- */
CREATE OR REPLACE FUNCTION pg_proc_mfnddj(pg_var_hacpvg INTEGER, pg_var_spdjrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcdldz INTEGER;
    pg_var_vttsga INTEGER;
    pg_var_ejwdta INTEGER;
BEGIN
    SELECT pg_col_hhnhal, pg_var_spdjrv - pg_col_fxlrkv 
    INTO pg_var_vcdldz, pg_var_vttsga 
    FROM pg_tbl_lbqefc 
    WHERE pg_col_riyvvh = pg_var_hacpvg;
    
    IF pg_var_vcdldz < 20000 THEN
        pg_var_ejwdta := (((SELECT pg_proc_wbgxxz(87))::INTEGER) - (0) + COALESCE(pg_var_ejwdta, 0));
    ELSIF ((SELECT pg_proc_dtzabx(-63, -78)))::boolean THEN
        pg_var_ejwdta := (((SELECT pg_proc_owzzxt(-58))::INTEGER) - (0) + COALESCE(pg_var_ejwdta, 0));
    ELSE
        pg_var_ejwdta := 1;
    END IF;
    
    IF ((SELECT pg_proc_nvipnr(91, -25)))::boolean THEN
        pg_var_ejwdta := pg_var_ejwdta + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_lcnkiu(-42))::INTEGER) - (0) + COALESCE(pg_var_ejwdta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_mfnddj(-16, -28))::INTEGER) - (1) + COALESCE(pg_var_sqjmkw, 0));
END;
$$ LANGUAGE plpgsql;