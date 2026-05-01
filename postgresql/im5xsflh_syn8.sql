/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tszeng (
    pg_col_gvokyc INTEGER PRIMARY KEY,
    pg_col_ioamup INTEGER NOT NULL,
    pg_col_bciyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tszeng (pg_col_gvokyc, pg_col_ioamup, pg_col_bciyoi) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zviega (
    pg_col_fctsjj INTEGER PRIMARY KEY,
    pg_col_razqvw INTEGER NOT NULL,
    pg_col_cljdcj INTEGER
);
INSERT INTO pg_tbl_zviega (pg_col_fctsjj, pg_col_razqvw, pg_col_cljdcj) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zxsztp (
    pg_col_yopgbg INTEGER PRIMARY KEY,
    pg_col_rthasy INTEGER NOT NULL,
    pg_col_vthjlo INTEGER
);
INSERT INTO pg_tbl_zxsztp (pg_col_yopgbg, pg_col_rthasy, pg_col_vthjlo) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iuuqld (
    pg_col_qcyktv INTEGER PRIMARY KEY,
    pg_col_esarki INTEGER NOT NULL,
    pg_col_cfkgyb INTEGER
);
INSERT INTO pg_tbl_iuuqld (pg_col_qcyktv, pg_col_esarki, pg_col_cfkgyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_itukyz (
    pg_col_ogswye INTEGER PRIMARY KEY,
    pg_col_okzpjq INTEGER NOT NULL,
    pg_col_tmwpdb INTEGER
);
INSERT INTO pg_tbl_itukyz (pg_col_ogswye, pg_col_okzpjq, pg_col_tmwpdb) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwhnm (
    pg_col_uxvyos INTEGER PRIMARY KEY,
    pg_col_cdbsah INTEGER NOT NULL,
    pg_col_ipiepa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwhnm (pg_col_uxvyos, pg_col_cdbsah, pg_col_ipiepa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbxcy (
    pg_col_avpjqo INTEGER PRIMARY KEY,
    pg_col_rhsort INTEGER NOT NULL,
    pg_col_ghwoxg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsbxcy (pg_col_avpjqo, pg_col_rhsort, pg_col_ghwoxg) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqfzcx----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfzcx(pg_var_htdhau INTEGER, pg_var_qlfkow INTEGER, pg_var_lttimt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnbclg INTEGER;
    pg_var_jbegco INTEGER;
    pg_var_jtmfrx INTEGER;
BEGIN
    SELECT pg_col_rhsort + pg_col_ghwoxg * 10
    INTO pg_var_mnbclg
    FROM pg_tbl_wsbxcy
    WHERE pg_col_avpjqo = pg_var_htdhau;

    IF pg_var_mnbclg IS NULL THEN
        pg_var_mnbclg := 0;
    END IF;

    pg_var_jbegco := pg_var_qlfkow * 2;
    
    pg_var_jtmfrx := pg_var_mnbclg + pg_var_jbegco + pg_var_lttimt;
    
    IF pg_var_jtmfrx >= 150 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 25;
    ELSIF pg_var_jtmfrx >= 100 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 15;
    END IF;

    RETURN pg_var_jtmfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqpqkx----- */
CREATE OR REPLACE FUNCTION pg_proc_xqpqkx(pg_var_bytszq INTEGER, pg_var_zuiokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_citcui INTEGER;
    pg_var_uvymeu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ipiepa), 0) INTO pg_var_citcui
    FROM pg_tbl_iwwhnm
    WHERE pg_col_cdbsah = pg_var_bytszq;
    
    pg_var_uvymeu := pg_var_citcui * pg_var_zuiokc / 100;
    
    IF pg_var_uvymeu > 200 THEN
        RETURN pg_var_citcui - pg_var_uvymeu + 50;
    ELSE
        RETURN pg_var_citcui - pg_var_uvymeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF ((SELECT pg_proc_psqvzl(-85, 10, -39)))::boolean THEN
        pg_var_qownce := (((SELECT pg_proc_vuzzet(-63, 30))::INTEGER) - (0) + COALESCE(pg_var_qownce, 0));
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF ((SELECT pg_proc_jqfzcx(-5, -82, 6)))::boolean THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xqpqkx(94, -63))::INTEGER) - (0) + COALESCE(pg_var_qownce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqpse----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqpse(pg_var_wgxmkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujlexn INTEGER;
    pg_var_sjtfcl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujlexn
    FROM pg_tbl_iuuqld
    WHERE pg_col_esarki > pg_var_wgxmkb AND pg_col_cfkgyb > 3000;
    
    IF pg_var_ujlexn > 0 THEN
        SELECT SUM(pg_col_esarki / 1000 + pg_col_cfkgyb / 100) INTO pg_var_sjtfcl
        FROM pg_tbl_iuuqld
        WHERE pg_col_qcyktv IN (101, 102);
    ELSE
        pg_var_sjtfcl := 0;
    END IF;
    
    RETURN pg_var_sjtfcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjsfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjsfk(pg_var_psrgqa INTEGER, pg_var_yviixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcvmhk INTEGER;
    pg_var_veocdx INTEGER;
BEGIN
    pg_var_veocdx := pg_var_psrgqa * 5;
    
    IF ((SELECT pg_proc_jlqpse(-78)))::boolean THEN
        pg_var_zcvmhk := pg_var_veocdx + (pg_var_yviixy * 2);
    ELSE
        pg_var_zcvmhk := pg_var_veocdx + pg_var_yviixy;
    END IF;
    
    RETURN pg_var_zcvmhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF pg_var_dqhdmi <= pg_var_wayuwh THEN
        pg_var_wiemfo := 1;
    END IF;
    
    RETURN pg_var_wiemfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzdza----- */
CREATE OR REPLACE FUNCTION pg_proc_guzdza(pg_var_lwlnlk INTEGER, pg_var_uxzhit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdtrhl INTEGER;
    pg_var_ileetx INTEGER;
    pg_var_ubgfjf INTEGER;
BEGIN
    SELECT pg_col_rthasy, pg_col_vthjlo 
    INTO pg_var_ileetx, pg_var_ubgfjf
    FROM pg_tbl_zxsztp 
    WHERE pg_col_yopgbg = pg_var_lwlnlk;
    
    IF pg_var_ileetx IS NULL THEN
        pg_var_jdtrhl := pg_var_uxzhit * 2;
    ELSE
        pg_var_jdtrhl := (pg_var_ileetx * 10) + (pg_var_ubgfjf / 30) + pg_var_uxzhit;
    END IF;
    
    RETURN pg_var_jdtrhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyvri----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN pg_var_grcatm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azsgsj----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF ((SELECT pg_proc_dtnntd(-16)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_szyvri(89))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0)) + pg_var_gahmrj;
    ELSIF ((SELECT pg_proc_tsgvkv(99)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_guzdza(18, -16))::INTEGER) - (-32) + COALESCE(pg_var_kibdeq, 0));
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkpnzi----- */
CREATE OR REPLACE FUNCTION pg_proc_qkpnzi(pg_var_fitcse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tepzvj INTEGER;
    pg_var_yqfslq INTEGER;
    pg_var_olshjc INTEGER;
BEGIN
    SELECT pg_col_okzpjq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_tmwpdb % 100)
    INTO pg_var_tepzvj, pg_var_yqfslq
    FROM pg_tbl_itukyz
    WHERE pg_col_ogswye = pg_var_fitcse;
    
    IF pg_var_tepzvj < 5000 THEN
        pg_var_olshjc := 100 - (pg_var_tepzvj / 50) + (pg_var_yqfslq * 10);
    ELSE
        pg_var_olshjc := 50 - ((pg_var_tepzvj - 5000) / 100) + (pg_var_yqfslq * 5);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_olshjc, 100));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN pg_var_hbvfhd;
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwfbt----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwfbt(pg_var_gvsfgv INTEGER, pg_var_ocwlks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgjuwc INTEGER;
    pg_var_tqvgpv INTEGER;
BEGIN
    SELECT pg_col_cljdcj INTO pg_var_lgjuwc
    FROM pg_tbl_zviega
    WHERE pg_col_fctsjj = pg_var_gvsfgv;
    
    IF pg_var_lgjuwc IS NULL THEN
        RETURN (((SELECT pg_proc_nimusi(-15))::INTEGER) - (-15) + COALESCE(-1, (((SELECT pg_proc_qkpnzi(6))::INTEGER) - (100) + COALESCE(0, 0))));
    END IF;
    
    pg_var_tqvgpv := ((pg_var_lgjuwc - pg_var_ocwlks) * 100) / NULLIF(pg_var_ocwlks, 0);
    
    IF pg_var_tqvgpv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tqvgpv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN (((SELECT pg_proc_xzjnnc(-15, 11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qjvjpd := (((SELECT pg_proc_dfjsfk(-50, -44))::INTEGER) - (-294) + COALESCE(pg_var_qjvjpd, 0));
    
    IF ((SELECT pg_proc_azsgsj(49, 70)))::boolean THEN
        pg_var_qjvjpd := (((SELECT pg_proc_fxwfbt(-65, -15))::INTEGER) - (-1) + COALESCE(pg_var_qjvjpd, 0));
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;