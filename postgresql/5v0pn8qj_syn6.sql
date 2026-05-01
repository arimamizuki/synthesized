/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gurwfc (
    pg_col_gsxphk INTEGER PRIMARY KEY,
    pg_col_uinpsf INTEGER NOT NULL,
    pg_col_mvexhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gurwfc (pg_col_gsxphk, pg_col_uinpsf, pg_col_mvexhz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coazui (
    pg_col_oboauv INTEGER PRIMARY KEY,
    pg_col_ttjcde INTEGER NOT NULL,
    pg_col_ijsxme INTEGER
);
INSERT INTO pg_tbl_coazui (pg_col_oboauv, pg_col_ttjcde, pg_col_ijsxme) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujoxug (
    pg_col_xgfhug INTEGER PRIMARY KEY,
    pg_col_qpokgt INTEGER NOT NULL,
    pg_col_toeejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujoxug (pg_col_xgfhug, pg_col_qpokgt, pg_col_toeejg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntmqts (
    pg_col_keugvy INTEGER PRIMARY KEY,
    pg_col_zczrii INTEGER NOT NULL,
    pg_col_rhvaqa INTEGER
);
INSERT INTO pg_tbl_ntmqts (pg_col_keugvy, pg_col_zczrii, pg_col_rhvaqa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF pg_var_vxyxzz % 2 = 0 THEN
        pg_var_gosphx := 10;
    ELSE
        pg_var_gosphx := 5;
    END IF;
    
    pg_var_mjzidv := (pg_var_gdgbst * pg_var_glgiwd) - pg_var_gosphx;
    
    IF pg_var_mjzidv < 0 THEN
        pg_var_mjzidv := 0;
    END IF;
    
    RETURN pg_var_mjzidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmhvrr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmhvrr(pg_var_ukmhas INTEGER, pg_var_uejrzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcpwwt INTEGER;
    pg_var_cguroq INTEGER;
BEGIN
    SELECT pg_col_rhvaqa INTO pg_var_rcpwwt
    FROM pg_tbl_ntmqts
    WHERE pg_col_keugvy = pg_var_ukmhas;
    
    IF pg_var_rcpwwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cguroq := (pg_var_rcpwwt * 100) / pg_var_uejrzn;
    
    IF pg_var_cguroq > 20 THEN
        pg_var_cguroq := 20;
    END IF;
    
    RETURN pg_var_cguroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmvfs----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmvfs(pg_var_okbvpx INTEGER, pg_var_rytiph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcsjt INTEGER;
    pg_var_lpnslk INTEGER;
    pg_var_cjeeiz INTEGER;
BEGIN
    SELECT pg_col_qpokgt, pg_col_toeejg INTO pg_var_lpnslk, pg_var_cjeeiz
    FROM pg_tbl_ujoxug WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    IF pg_var_lpnslk < 30000 THEN
        pg_var_lbcsjt := 50000;
    ELSIF ((SELECT pg_proc_vyhzmr(41, 49, -23)))::boolean THEN
        pg_var_lbcsjt := (((SELECT pg_proc_arvjhy(73, 85))::INTEGER) - (80) + COALESCE(pg_var_lbcsjt, 0));
    ELSE
        pg_var_lbcsjt := (((SELECT pg_proc_jmhvrr(92, 23))::INTEGER) - (-1) + COALESCE(pg_var_lbcsjt, 0));
    END IF;
    
    UPDATE pg_tbl_ujoxug 
    SET pg_col_toeejg = pg_var_rytiph 
    WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    RETURN pg_var_lbcsjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := 50;
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF pg_var_zkbqlh > 65 THEN
        pg_var_mnmeme := -15;
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := (((SELECT pg_proc_wpmvfs(100, -50))::INTEGER) - (0) + COALESCE(pg_var_hawkbe, 0));
    ELSE
        pg_var_hawkbe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vlnknu(-18, -58))::INTEGER) - (30) + COALESCE(pg_var_hawkbe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnewip----- */
CREATE OR REPLACE FUNCTION pg_proc_hnewip(pg_var_kaedzt INTEGER, pg_var_niqnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjevlm INTEGER;
    pg_var_bbjixn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ttjcde * pg_col_ijsxme), 0)
    INTO pg_var_bbjixn
    FROM pg_tbl_coazui
    WHERE pg_col_ttjcde > 3;
    
    pg_var_pjevlm := pg_var_kaedzt * 10 + pg_var_niqnhn + pg_var_bbjixn;
    
    IF pg_var_pjevlm > 100 THEN
        pg_var_pjevlm := 100;
    ELSIF pg_var_pjevlm < 0 THEN
        pg_var_pjevlm := 0;
    END IF;
    
    RETURN pg_var_pjevlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := pg_var_ytzvmg + pg_var_vjccak.pg_col_ccvlvr;
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := pg_var_ytzvmg * pg_var_vteyhl;
    
    IF pg_var_ytzvmg < 0 THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcuzqk----- */
CREATE OR REPLACE FUNCTION pg_proc_zcuzqk(pg_var_hzjaio INTEGER, pg_var_uqtzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjjml INTEGER;
    pg_var_hmpixp INTEGER;
    pg_var_nguzre INTEGER;
BEGIN
    SELECT pg_col_uinpsf, pg_col_mvexhz 
    INTO pg_var_svjjml, pg_var_hmpixp
    FROM pg_tbl_gurwfc 
    WHERE pg_col_gsxphk = pg_var_hzjaio;
    
    IF ((SELECT pg_proc_hnewip(-72, 8)))::boolean THEN
        RETURN (((SELECT pg_proc_axixhd(45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_nguzre := pg_var_uqtzin + (pg_var_svjjml * 2) - (pg_var_hmpixp * 5);
    
    IF ((SELECT pg_proc_qqbopj(43)))::boolean THEN
        pg_var_nguzre := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jsrejd(-76, -27))::INTEGER) - (0) + COALESCE(pg_var_nguzre, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := pg_var_jqslkn * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := pg_var_gpyjpw + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zcuzqk(26, 88))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;