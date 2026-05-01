/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dlnbmh (
    pg_col_yarzbh INTEGER PRIMARY KEY,
    pg_col_fzbemc INTEGER NOT NULL,
    pg_col_rdbxhv INTEGER
);
INSERT INTO pg_tbl_dlnbmh (pg_col_yarzbh, pg_col_fzbemc, pg_col_rdbxhv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_juluty (
    pg_col_ffoiab INTEGER PRIMARY KEY,
    pg_col_rsnyvt INTEGER NOT NULL,
    pg_col_tchqef INTEGER NOT NULL
);
INSERT INTO pg_tbl_juluty (pg_col_ffoiab, pg_col_rsnyvt, pg_col_tchqef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_spswak (
    pg_col_lchbaq INTEGER PRIMARY KEY,
    pg_col_zcdiye INTEGER NOT NULL,
    pg_col_xklszm INTEGER
);
INSERT INTO pg_tbl_spswak (pg_col_lchbaq, pg_col_zcdiye, pg_col_xklszm) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euvszw (
    pg_col_sumxnm INTEGER PRIMARY KEY,
    pg_col_vsqhjw INTEGER NOT NULL,
    pg_col_qzthiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_euvszw (pg_col_sumxnm, pg_col_vsqhjw, pg_col_qzthiq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzfurz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfurz(pg_var_wjbalv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnsmwk INTEGER;
    pg_var_spgjcd INTEGER;
    pg_var_klsxmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdbxhv), 0) INTO pg_var_bnsmwk
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    SELECT COALESCE(pg_col_fzbemc, 0) INTO pg_var_spgjcd
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    IF pg_var_spgjcd > 0 THEN
        pg_var_klsxmq := (pg_var_bnsmwk * 100) / pg_var_spgjcd;
    ELSE
        pg_var_klsxmq := 0;
    END IF;
    
    RETURN pg_var_klsxmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN pg_var_wxvdhz + pg_var_lyuxqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF pg_var_lbqkmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mlbmvh <= pg_var_pwfodk THEN
        RETURN 0;
    END IF;
    
    pg_var_fmvqjx := pg_var_mlbmvh - pg_var_pwfodk;
    pg_var_vwdryv := pg_var_fmvqjx * pg_var_itvwln;
    
    RETURN pg_var_vwdryv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnixh----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return 1 for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupuoe----- */
CREATE OR REPLACE FUNCTION pg_proc_cupuoe(pg_var_mcfadn INTEGER, pg_var_jqtvca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zddaif INTEGER;
    pg_var_svmdup INTEGER;
    pg_var_wvrwye RECORD;
BEGIN
    SELECT pg_col_rsnyvt, pg_col_tchqef INTO pg_var_wvrwye 
    FROM pg_tbl_juluty 
    WHERE pg_col_ffoiab = pg_var_mcfadn;
    
    IF ((SELECT pg_proc_vzuuxd(-30, -99)))::boolean THEN
        RETURN (((SELECT pg_proc_dkqppi(42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_njwkun(60, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_pbdptz(19, -90, -18))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zddaif := (((SELECT pg_proc_ppnixh(56, 90))::INTEGER) - (146) + COALESCE(pg_var_zddaif, 0));
    pg_var_svmdup := (((SELECT pg_proc_lalcgl(-88, -4))::INTEGER) - (-92) + COALESCE(pg_var_svmdup, 0));
    
    IF pg_var_svmdup < 0 THEN
        pg_var_svmdup := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wulsyt(-77, -12))::INTEGER) - (-1) + COALESCE(pg_var_svmdup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmeixm----- */
CREATE OR REPLACE FUNCTION pg_proc_rmeixm(pg_var_gahygi INTEGER, pg_var_xhtryz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original logic
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_rmeixm(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_rmeixm(tstzrange, interval[])`.';

    -- Return a pg_col_zcjpsq integer value preserving original logic's intent
    RETURN pg_var_gahygi + pg_var_xhtryz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymlwlb----- */
CREATE OR REPLACE FUNCTION pg_proc_ymlwlb(pg_var_xmhtzb INTEGER, pg_var_vvlzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yygcec INTEGER;
    pg_var_fpzyha INTEGER;
    pg_var_vgigvu INTEGER;
BEGIN
    SELECT pg_col_vsqhjw, pg_col_qzthiq INTO pg_var_fpzyha, pg_var_yygcec 
    FROM pg_tbl_euvszw 
    WHERE pg_col_sumxnm = pg_var_xmhtzb;
    
    IF pg_var_fpzyha < 30000 THEN
        pg_var_vgigvu := 10;
    ELSIF pg_var_vvlzzb > pg_var_yygcec THEN
        pg_var_vgigvu := 7;
    ELSE
        pg_var_vgigvu := 3;
    END IF;
    
    RETURN pg_var_vgigvu * (100 - (pg_var_fpzyha / 1000));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_appbsg----- */
CREATE OR REPLACE FUNCTION pg_proc_appbsg(pg_var_ysaelu INTEGER, pg_var_rcuhuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwqyqt INTEGER;
    pg_var_hkwdkc INTEGER;
BEGIN
    SELECT pg_col_xklszm INTO pg_var_vwqyqt 
    FROM pg_tbl_spswak 
    WHERE pg_col_lchbaq = pg_var_ysaelu;
    
    IF ((SELECT pg_proc_hlemux(-36)))::boolean THEN
        pg_var_hkwdkc := 0;
    ELSIF pg_var_vwqyqt > 7 THEN
        pg_var_hkwdkc := (((SELECT pg_proc_rmeixm(3, 23))::INTEGER) - (26) + COALESCE(pg_var_hkwdkc, 0));
    ELSE
        pg_var_hkwdkc := (((SELECT pg_proc_ymlwlb(-54, 39))::INTEGER) - (0) + COALESCE(pg_var_hkwdkc, 0));
    END IF;
    
    RETURN pg_var_hkwdkc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pzfurz(21)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_cupuoe(-47, -4))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := (((SELECT pg_proc_appbsg(8, -74))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;