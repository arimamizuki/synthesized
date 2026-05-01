/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gkrilk (
    pg_col_prqbnk INTEGER PRIMARY KEY,
    pg_col_meyrpl INTEGER NOT NULL,
    pg_col_hgexqc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gkrilk (pg_col_prqbnk, pg_col_meyrpl, pg_col_hgexqc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvjay (
    pg_col_tfzebh INTEGER PRIMARY KEY,
    pg_col_brgjtu INTEGER NOT NULL,
    pg_col_sfapgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvjay (pg_col_tfzebh, pg_col_brgjtu, pg_col_sfapgs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tmedsv (
    pg_col_knyzxc INTEGER PRIMARY KEY,
    pg_col_swzxzf INTEGER NOT NULL,
    pg_col_pmiskx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmedsv (pg_col_knyzxc, pg_col_swzxzf, pg_col_pmiskx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_susitg (
    pg_col_zlosre INTEGER PRIMARY KEY,
    pg_col_bjijin INTEGER NOT NULL,
    pg_col_safnaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_susitg (pg_col_zlosre, pg_col_bjijin, pg_col_safnaw) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_kojisr (
    pg_col_uemefi INTEGER PRIMARY KEY,
    pg_col_qrqskh INTEGER NOT NULL,
    pg_col_tcdabw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kojisr (pg_col_uemefi, pg_col_qrqskh, pg_col_tcdabw) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grvert----- */
CREATE OR REPLACE FUNCTION pg_proc_grvert(pg_var_vkfzfz INTEGER, pg_var_zvvupy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhwtul INTEGER;
    pg_var_cfvbqd INTEGER;
    pg_var_pisxld INTEGER;
BEGIN
    SELECT pg_col_meyrpl, pg_col_hgexqc INTO pg_var_cfvbqd, pg_var_pisxld
    FROM pg_tbl_gkrilk
    WHERE pg_col_prqbnk = pg_var_vkfzfz;
    
    IF pg_var_cfvbqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhwtul := (pg_var_cfvbqd * pg_var_pisxld * pg_var_zvvupy) / 10;
    
    IF pg_var_uhwtul < 0 THEN
        pg_var_uhwtul := 0;
    END IF;
    
    RETURN pg_var_uhwtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgamne----- */
CREATE OR REPLACE FUNCTION pg_proc_sgamne(pg_var_mkcayr INTEGER, pg_var_mzxmip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfliq INTEGER;
    pg_var_nnvxzs INTEGER;
    pg_var_afjmcc INTEGER;
BEGIN
    SELECT pg_col_qrqskh, pg_col_tcdabw 
    INTO pg_var_nnvxzs, pg_var_afjmcc
    FROM pg_tbl_kojisr 
    WHERE pg_col_uemefi = pg_var_mkcayr;
    
    IF pg_var_nnvxzs < 30000 THEN
        pg_var_lrfliq := 1;
    ELSIF pg_var_nnvxzs < 60000 AND pg_var_afjmcc + pg_var_mzxmip > 7 THEN
        pg_var_lrfliq := 2;
    ELSE
        pg_var_lrfliq := 0;
    END IF;
    
    RETURN pg_var_lrfliq;
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
    
    IF ((SELECT pg_proc_sgamne(81, -85)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := 200;
    ELSIF pg_var_ucknwa < 0 THEN
        pg_var_ucknwa := 0;
    END IF;
    
    RETURN pg_var_ucknwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwtpob----- */
CREATE OR REPLACE FUNCTION pg_proc_dwtpob(pg_var_kueofc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkqii INTEGER;
    pg_var_kiqgnl INTEGER;
    pg_var_qeypbo INTEGER;
BEGIN
    SELECT pg_col_swzxzf, pg_col_pmiskx INTO pg_var_kiqgnl, pg_var_qeypbo
    FROM pg_tbl_tmedsv
    WHERE pg_col_knyzxc = pg_var_kueofc;
    
    IF pg_var_kiqgnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdkqii := (pg_var_kiqgnl / 100) + (pg_var_qeypbo / 100);
    
    IF pg_var_vdkqii > 500 THEN
        pg_var_vdkqii := 500;
    END IF;
    
    RETURN pg_var_vdkqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbnisc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbnisc(pg_var_pnrjid INTEGER, pg_var_tycmwh INTEGER, pg_var_lyqbkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcxtv INTEGER;
    pg_var_thdale INTEGER;
BEGIN
    SELECT pg_col_bjijin INTO pg_var_pkcxtv FROM pg_tbl_susitg WHERE pg_col_zlosre = pg_var_pnrjid;
    
    IF pg_var_pkcxtv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thdale := (pg_var_pkcxtv * 20) + (pg_var_tycmwh * 15) + pg_var_lyqbkx;
    
    IF pg_var_thdale > 100 THEN
        pg_var_thdale := 100;
    END IF;
    
    RETURN pg_var_thdale;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhwms----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhwms(pg_var_pebpek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpxeiu INTEGER;
    pg_var_jjvpqv INTEGER;
    pg_var_gmxviu INTEGER;
BEGIN
    SELECT pg_col_brgjtu, pg_col_sfapgs 
    INTO pg_var_jjvpqv, pg_var_gmxviu
    FROM pg_tbl_nbvjay
    WHERE pg_col_tfzebh = pg_var_pebpek;
    
    IF ((SELECT pg_proc_dwtpob(-6)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vpxeiu := (((SELECT pg_proc_gbnisc(-75, -15, 74))::INTEGER) - (0) + COALESCE(pg_var_vpxeiu, 0));
    
    IF ((SELECT pg_proc_ohtgvu(-96, -77, -32)))::boolean THEN
        pg_var_vpxeiu := 1000;
    END IF;
    
    RETURN pg_var_vpxeiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_eopbir(-61, 30))::INTEGER) - (-1) + COALESCE(pg_var_anyabp, 0));
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := (((SELECT pg_proc_hzauex(81, 6))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSE
        pg_var_anyabp := (((SELECT pg_proc_yhhwms(95))::INTEGER) - (-1) + COALESCE(pg_var_anyabp, 0));
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := (((SELECT pg_proc_keuyvv(19))::INTEGER) - (0) + COALESCE(pg_var_iolgds, 0));
    ELSE
        pg_var_iolgds := pg_var_vwtlon + (pg_var_qyoajx * pg_var_ckpsgw);
    END IF;
    
    RETURN (((SELECT pg_proc_grvert(36, -82))::INTEGER) - (0) + COALESCE(pg_var_iolgds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_aynbfx(-17, -77)))::boolean THEN
        RETURN pg_var_xjuhxz;
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;