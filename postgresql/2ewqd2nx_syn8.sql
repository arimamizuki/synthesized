/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lzodfu (
    pg_col_ppeuge INTEGER PRIMARY KEY,
    pg_col_pnhrjb INTEGER NOT NULL,
    pg_col_ruated INTEGER
);
INSERT INTO pg_tbl_lzodfu (pg_col_ppeuge, pg_col_pnhrjb, pg_col_ruated) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ptkkmp (
    pg_col_fvtwkl INTEGER PRIMARY KEY,
    pg_col_cxalve INTEGER NOT NULL,
    pg_col_vpthjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptkkmp (pg_col_fvtwkl, pg_col_cxalve, pg_col_vpthjc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_laynnj (
    pg_col_ksryfn INTEGER PRIMARY KEY,
    pg_col_iojgqg INTEGER NOT NULL,
    pg_col_qmezrw INTEGER
);
INSERT INTO pg_tbl_laynnj (pg_col_ksryfn, pg_col_iojgqg, pg_col_qmezrw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_elzkyv (
    pg_col_rglwth INTEGER PRIMARY KEY,
    pg_col_ycszii INTEGER NOT NULL,
    pg_col_iaeuhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_elzkyv (pg_col_rglwth, pg_col_ycszii, pg_col_iaeuhn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
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

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF pg_var_bqfslj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbqsah := pg_var_cfwiuf + (pg_var_bqfslj * 2) - (pg_var_pvhlaw * 5);
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := 0;
    END IF;
    
    RETURN pg_var_fbqsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixfqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ixfqtx(pg_var_hedxvc INTEGER, pg_var_winjij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftrpsl INTEGER;
    pg_var_utyxvu INTEGER;
    pg_var_kzbcwb INTEGER;
BEGIN
    SELECT pg_col_ycszii INTO pg_var_utyxvu FROM pg_tbl_elzkyv WHERE pg_col_rglwth = pg_var_hedxvc;
    
    IF pg_var_utyxvu > 60 THEN
        pg_var_kzbcwb := pg_var_winjij * 15 / 100;
    ELSIF pg_var_utyxvu < 18 THEN
        pg_var_kzbcwb := pg_var_winjij * 10 / 100;
    ELSE
        pg_var_kzbcwb := pg_var_winjij * 5 / 100;
    END IF;
    
    pg_var_ftrpsl := pg_var_winjij - pg_var_kzbcwb;
    
    IF pg_var_ftrpsl < 50 THEN
        pg_var_ftrpsl := 50;
    END IF;
    
    RETURN pg_var_ftrpsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF pg_var_jejddc = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := pg_var_tsxmej - (pg_var_tsxmej * pg_var_ypedbi / 100);
    
    IF pg_var_mipqrh < 0 THEN
        pg_var_mipqrh := 0;
    END IF;
    
    RETURN pg_var_mipqrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtipw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtipw(pg_var_gbucxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrvwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xrvwrq
    FROM pg_tbl_wcbuuz
    WHERE pg_col_dtikuw < pg_var_gbucxc AND pg_col_gwuwbd = 0;
    
    RETURN pg_var_xrvwrq * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF ((SELECT pg_proc_ixfqtx(-15, -85)))::boolean THEN
        pg_var_mmyuav := (((SELECT pg_proc_fcaadt(24, 58))::INTEGER) - (0) + COALESCE(pg_var_mmyuav, 0)) + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := (((SELECT pg_proc_hruykh(-81, 35))::INTEGER) - (0) + COALESCE(pg_var_mmyuav, 0));
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF pg_var_ujuopb = 1 THEN
        pg_var_mmyuav := (((SELECT pg_proc_mvtipw(81))::INTEGER) - (0) + COALESCE(pg_var_mmyuav, 0));
    END IF;
    
    RETURN pg_var_mmyuav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csabqf----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN pg_var_amyudd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnymeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vnymeh(pg_var_ggdrmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egpmhs INTEGER;
    pg_var_gpkdbn INTEGER;
    pg_var_wvfknf INTEGER;
    pg_var_dxgjou INTEGER;
BEGIN
    SELECT pg_col_pnhrjb, pg_col_ruated 
    INTO pg_var_wvfknf, pg_var_dxgjou
    FROM pg_tbl_lzodfu 
    WHERE pg_col_ppeuge = pg_var_ggdrmv;
    
    IF pg_var_wvfknf > 0 THEN
        pg_var_egpmhs := (((SELECT pg_proc_fkoysz(89))::INTEGER) - (0) + COALESCE(pg_var_egpmhs, 0));
    ELSE
        pg_var_egpmhs := (((SELECT pg_proc_psqvzl(80, 11, 0))::INTEGER) - (16) + COALESCE(pg_var_egpmhs, 0));
    END IF;
    
    pg_var_gpkdbn := pg_var_dxgjou + (pg_var_wvfknf * pg_var_egpmhs);
    
    RETURN (((SELECT pg_proc_csabqf(91))::INTEGER) - (0) + COALESCE(pg_var_gpkdbn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izcuiz----- */
CREATE OR REPLACE FUNCTION pg_proc_izcuiz(pg_var_cwpicl INTEGER, pg_var_nycvib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkixtp INTEGER := 0;
    pg_var_rorrrr INTEGER;
    pg_var_axthzv INTEGER;
BEGIN
    SELECT pg_col_cxalve, pg_col_vpthjc
    INTO pg_var_rorrrr, pg_var_axthzv
    FROM pg_tbl_ptkkmp
    WHERE pg_col_fvtwkl = pg_var_cwpicl;
    
    IF pg_var_rorrrr < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    IF pg_var_axthzv < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    RETURN pg_var_bkixtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF pg_var_ynilhw = 1 THEN
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 2;
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeachy----- */
CREATE OR REPLACE FUNCTION pg_proc_eeachy(pg_var_syaizf INTEGER, pg_var_fnnpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylbqpm INTEGER;
    pg_var_cbvjfu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qmezrw), 0) INTO pg_var_ylbqpm
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    SELECT COALESCE(AVG(pg_col_iojgqg), 0) INTO pg_var_cbvjfu
    FROM pg_tbl_laynnj
    WHERE pg_col_ksryfn BETWEEN pg_var_syaizf * 100 AND pg_var_syaizf * 100 + 99;
    
    IF pg_var_cbvjfu > 36 THEN
        pg_var_ylbqpm := pg_var_ylbqpm + (pg_var_cbvjfu - 36);
    END IF;
    
    IF pg_var_ylbqpm > pg_var_fnnpsp THEN
        RETURN pg_var_ylbqpm - pg_var_fnnpsp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF ((SELECT pg_proc_jhfdfc(76, 45)))::boolean THEN
        pg_var_opjmpm := (((SELECT pg_proc_vnymeh(-36))::INTEGER) - (0) + COALESCE(pg_var_opjmpm, 0));
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF ((SELECT pg_proc_izcuiz(-27, -84)))::boolean THEN
        pg_var_vradmb := (((SELECT pg_proc_mdvjbc(-68, -36))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := (((SELECT pg_proc_eeachy(-5, 57))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
    
    RETURN pg_var_kztxof;
END;
$$ LANGUAGE plpgsql;