/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntifim (
    pg_col_aiswat INTEGER PRIMARY KEY,
    pg_col_jnlxmj INTEGER NOT NULL,
    pg_col_rtfebb INTEGER
);
INSERT INTO pg_tbl_ntifim (pg_col_aiswat, pg_col_jnlxmj, pg_col_rtfebb) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_txrrtj (
    pg_col_mqlgdm INTEGER PRIMARY KEY,
    pg_col_pczdsl INTEGER NOT NULL,
    pg_col_outqjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrrtj (pg_col_mqlgdm, pg_col_pczdsl, pg_col_outqjj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtoom (
    pg_col_idwsev INTEGER PRIMARY KEY,
    pg_col_godjic INTEGER NOT NULL,
    pg_col_uowkhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtoom (pg_col_idwsev, pg_col_godjic, pg_col_uowkhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fvzgln (
    pg_col_vqoyfc INTEGER PRIMARY KEY,
    pg_col_tmemsx INTEGER NOT NULL,
    pg_col_ddubon BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fvzgln (pg_col_vqoyfc, pg_col_tmemsx, pg_col_ddubon) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lhhdrj (
    pg_col_rmifaj INTEGER PRIMARY KEY,
    pg_col_bpppkx INTEGER NOT NULL,
    pg_col_qrwneg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lhhdrj (pg_col_rmifaj, pg_col_bpppkx, pg_col_qrwneg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_trorjs (
    pg_col_kdawiq INTEGER PRIMARY KEY,
    pg_col_figivb INTEGER NOT NULL,
    pg_col_dtjtwu INTEGER
);
INSERT INTO pg_tbl_trorjs (pg_col_kdawiq, pg_col_figivb, pg_col_dtjtwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtvgzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := pg_var_qyitur + pg_var_hfnzzf.pg_col_unyext;
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := pg_var_qyitur - (pg_var_qyitur / 10);
    END IF;
    
    RETURN pg_var_qyitur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usbccz----- */
CREATE OR REPLACE FUNCTION pg_proc_usbccz(pg_var_wczrrh INTEGER, pg_var_ajcbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbthl INTEGER;
    pg_var_kyzwto INTEGER;
    pg_var_jpeffl INTEGER;
BEGIN
    SELECT pg_col_pczdsl INTO pg_var_kyzwto 
    FROM pg_tbl_txrrtj 
    WHERE pg_col_mqlgdm = pg_var_wczrrh;
    
    IF pg_var_kyzwto > 60 THEN
        pg_var_jpeffl := pg_var_ajcbxh * 15 / 100;
    ELSIF pg_var_kyzwto < 18 THEN
        pg_var_jpeffl := pg_var_ajcbxh * 10 / 100;
    ELSE
        pg_var_jpeffl := pg_var_ajcbxh * 5 / 100;
    END IF;
    
    pg_var_jnbthl := pg_var_ajcbxh - pg_var_jpeffl;
    
    IF pg_var_jnbthl < 50 THEN
        pg_var_jnbthl := 50;
    END IF;
    
    RETURN pg_var_jnbthl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := (((SELECT pg_proc_jtvgzr(-34))::INTEGER ) - (-2550) + COALESCE(pg_var_sglpry, 0));
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF ((SELECT pg_proc_usbccz(-76, -6)))::boolean THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfmirp----- */
CREATE OR REPLACE FUNCTION pg_proc_rfmirp(pg_var_smzqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okekuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_okekuh
    FROM pg_tbl_fvzgln
    WHERE pg_col_tmemsx = pg_var_smzqjd AND pg_col_ddubon = TRUE;
    
    RETURN pg_var_okekuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwaej----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwaej(pg_var_nrfoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnlssf INTEGER;
    pg_var_fufjtt INTEGER;
    pg_var_yqilzm INTEGER;
BEGIN
    SELECT pg_col_uowkhg, pg_col_godjic 
    INTO pg_var_vnlssf, pg_var_fufjtt
    FROM pg_tbl_jwtoom
    WHERE pg_col_idwsev = pg_var_nrfoky;
    
    IF pg_var_fufjtt > 0 THEN
        pg_var_yqilzm := (pg_var_vnlssf * 1000) / pg_var_fufjtt;
    ELSE
        pg_var_yqilzm := 0;
    END IF;
    
    RETURN pg_var_yqilzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF pg_var_sjkjue <= pg_var_oqfevc THEN
        pg_var_tdpoqk := 50;
    ELSE
        pg_var_tdpoqk := 50 + ((pg_var_sjkjue - pg_var_oqfevc) * pg_var_wxwcwk);
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuhavd----- */
CREATE OR REPLACE FUNCTION pg_proc_yuhavd(pg_var_smqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wajggn INTEGER := 0;
    pg_var_wzaqla RECORD;
BEGIN
    FOR pg_var_wzaqla IN 
        SELECT pg_col_bpppkx, pg_col_qrwneg 
        FROM pg_tbl_lhhdrj 
        WHERE pg_col_rmifaj BETWEEN 100 AND 199
    LOOP
        IF pg_var_wzaqla.pg_col_qrwneg = 1 THEN
            pg_var_wajggn := pg_var_wajggn + pg_var_wzaqla.pg_col_bpppkx;
        END IF;
    END LOOP;
    
    pg_var_wajggn := pg_var_wajggn * pg_var_smqynz;
    
    IF pg_var_wajggn > 1000 THEN
        pg_var_wajggn := pg_var_wajggn - (pg_var_wajggn / 10);
    END IF;
    
    RETURN pg_var_wajggn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxzrv(pg_var_aavkqs INTEGER, pg_var_hxphje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esxpzk INTEGER;
    pg_var_okwtad INTEGER;
    pg_var_meuvyd INTEGER;
BEGIN
    SELECT pg_col_figivb, pg_col_dtjtwu 
    INTO pg_var_okwtad, pg_var_meuvyd
    FROM pg_tbl_trorjs 
    WHERE pg_col_kdawiq = pg_var_aavkqs;
    
    IF pg_var_okwtad IS NULL THEN
        pg_var_esxpzk := pg_var_hxphje * 50;
    ELSE
        pg_var_esxpzk := (pg_var_okwtad * 10) + (pg_var_meuvyd / 100) + (pg_var_hxphje * 25);
    END IF;
    
    RETURN pg_var_esxpzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF pg_var_rkugpt IS NULL OR pg_var_zhlccu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := pg_var_geixdf + 2;
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wafzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_wafzrz(pg_var_zocjmm INTEGER, pg_var_rlzyuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkcst INTEGER;
    pg_var_dsbuxx INTEGER;
    pg_var_jgmtlv INTEGER;
BEGIN
    SELECT pg_col_rtfebb INTO pg_var_dsbuxx
    FROM pg_tbl_ntifim
    WHERE pg_col_aiswat = pg_var_zocjmm;

    IF ((SELECT pg_proc_xvwaej(-58)))::boolean THEN
        RETURN (((SELECT pg_proc_rfmirp(-70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_qqkcst := (((SELECT pg_proc_yuhavd(-97))::INTEGER) - (-7275) + COALESCE(pg_var_qqkcst, 0));
    
    IF ((SELECT pg_proc_qwhbtv(-61, 26)))::boolean THEN
        pg_var_qqkcst := (((SELECT pg_proc_rqrvwj(22, -65))::INTEGER) - (220) + COALESCE(pg_var_qqkcst, 0));
    END IF;

    pg_var_jgmtlv := (((SELECT pg_proc_sqxzrv(-46, 92))::INTEGER) - (4600) + COALESCE(pg_var_jgmtlv, 0));
    
    IF ((SELECT pg_proc_zyzlkp(70)))::boolean THEN
        pg_var_jgmtlv := (((SELECT pg_proc_sxudaq(-42, -35))::INTEGER) - (0) + COALESCE(pg_var_jgmtlv, 0));
    END IF;

    RETURN (((SELECT pg_proc_wcdqts(-3, 89))::INTEGER) - (0) + COALESCE(pg_var_jgmtlv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := (((SELECT pg_proc_slkmeu(62))::INTEGER) - (5270) + COALESCE(pg_var_dxysrd, 0));
    
    RETURN (((SELECT pg_proc_wafzrz(91, -93))::INTEGER) - (0) + COALESCE(pg_var_dxysrd, 0));
END;
$$ LANGUAGE plpgsql;