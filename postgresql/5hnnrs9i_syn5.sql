/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fplxop (
    pg_col_ybejul INTEGER PRIMARY KEY,
    pg_col_kaypni INTEGER NOT NULL,
    pg_col_rzmoor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fplxop (pg_col_ybejul, pg_col_kaypni, pg_col_rzmoor) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_hlcspc (
    pg_col_bcjiiu INTEGER PRIMARY KEY,
    pg_col_gtgsak INTEGER NOT NULL,
    pg_col_sydplh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlcspc (pg_col_bcjiiu, pg_col_gtgsak, pg_col_sydplh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jeepmh (
    pg_col_vglhwm INTEGER PRIMARY KEY,
    pg_col_foifwm INTEGER NOT NULL,
    pg_col_kgnzyh INTEGER
);
INSERT INTO pg_tbl_jeepmh (pg_col_vglhwm, pg_col_foifwm, pg_col_kgnzyh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gcstgc (
    pg_col_ykbxjk INTEGER PRIMARY KEY,
    pg_col_rzwskm INTEGER NOT NULL,
    pg_col_lmufsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcstgc (pg_col_ykbxjk, pg_col_rzwskm, pg_col_lmufsr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfvlp (
    pg_col_trliph INTEGER PRIMARY KEY,
    pg_col_kjzluu INTEGER NOT NULL,
    pg_col_mlkzdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcfvlp (pg_col_trliph, pg_col_kjzluu, pg_col_mlkzdo) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_cgskjz (
    pg_col_drsdds INTEGER PRIMARY KEY,
    pg_col_fcacxv INTEGER NOT NULL,
    pg_col_rrhowm INTEGER
);
INSERT INTO pg_tbl_cgskjz (pg_col_drsdds, pg_col_fcacxv, pg_col_rrhowm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyzgx (
    pg_col_rkwjhj INTEGER PRIMARY KEY,
    pg_col_wbcrva INTEGER NOT NULL,
    pg_col_mjstmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqyzgx (pg_col_rkwjhj, pg_col_wbcrva, pg_col_mjstmv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkjtmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjtmp(pg_var_jdnexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmcclt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gmcclt
    FROM pg_tbl_fplxop
    WHERE pg_col_kaypni = pg_var_jdnexm AND pg_col_rzmoor = true;
    
    RETURN pg_var_gmcclt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avkawq----- */
CREATE OR REPLACE FUNCTION pg_proc_avkawq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcbnl text;
BEGIN
    pg_var_ftcbnl := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bktsfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF pg_var_xqfxeh <= pg_var_zgjcbb THEN
        pg_var_qazfyt := 4;
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF pg_var_gdntfy < 0 THEN
            pg_var_gdntfy := 0;
        END IF;
        RETURN pg_var_gdntfy;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwiul----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwiul(pg_var_hdxafc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzbkc INTEGER;
    pg_var_twdedl INTEGER;
    pg_var_yibyex INTEGER;
BEGIN
    SELECT pg_col_mjstmv INTO pg_var_jxzbkc
    FROM pg_tbl_qqyzgx
    WHERE pg_col_rkwjhj = pg_var_hdxafc;
    
    pg_var_twdedl := 2000;
    
    IF pg_var_jxzbkc IS NULL THEN
        pg_var_yibyex := (((SELECT pg_proc_bktsfq(13, -41))::INTEGER) - (0) + COALESCE(pg_var_yibyex, 0));
    ELSE
        pg_var_yibyex := ((pg_var_jxzbkc - pg_var_twdedl) * 100) / pg_var_twdedl;
    END IF;
    
    RETURN (((SELECT pg_proc_avkawq())::INTEGER) - (1) + COALESCE(pg_var_yibyex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuslfu----- */
CREATE OR REPLACE FUNCTION pg_proc_iuslfu(pg_var_dxtdoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyef INTEGER;
    pg_var_kiebbk RECORD;
BEGIN
    pg_var_yinyef := 0;
    
    FOR pg_var_kiebbk IN SELECT pg_col_fcacxv, pg_col_rrhowm FROM pg_tbl_cgskjz
    LOOP
        IF pg_var_kiebbk.pg_col_fcacxv > pg_var_dxtdoe THEN
            pg_var_yinyef := (((SELECT pg_proc_fzwiul(-11))::INTEGER) - (-100) + COALESCE(pg_var_yinyef, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icuicg----- */
CREATE OR REPLACE FUNCTION pg_proc_icuicg(pg_var_dklaxl INTEGER, pg_var_lxfodf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzmctx INTEGER;
    pg_var_nbnrnu INTEGER;
    pg_var_uylhjq INTEGER;
BEGIN
    SELECT pg_col_kjzluu, pg_col_mlkzdo INTO pg_var_dzmctx, pg_var_nbnrnu
    FROM pg_tbl_pcfvlp
    WHERE pg_col_trliph = pg_var_dklaxl;
    
    IF pg_var_dzmctx > pg_var_lxfodf THEN
        pg_var_uylhjq := pg_var_nbnrnu + ((pg_var_dzmctx - pg_var_lxfodf) * 5);
    ELSE
        pg_var_uylhjq := pg_var_nbnrnu;
    END IF;
    
    RETURN pg_var_uylhjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbprwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucfozq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucfozq(pg_var_lwevvh INTEGER, pg_var_jklnhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enossz INTEGER;
    pg_var_avwbzz INTEGER;
    pg_var_oedylq INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gtgsak), 0)
    INTO pg_var_avwbzz, pg_var_oedylq
    FROM pg_tbl_hlcspc
    WHERE pg_col_sydplh = 1;
    
    IF ((SELECT pg_proc_icuicg(64, -70)))::boolean THEN
        pg_var_enossz := (((SELECT pg_proc_iuslfu(52))::INTEGER) - (0) + COALESCE(pg_var_enossz, 0));
    ELSE
        pg_var_enossz := (((SELECT pg_proc_rbprwj(45, 100))::INTEGER) - (0) + COALESCE(pg_var_enossz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iiynkb(-27, -40))::INTEGER) - (50) + COALESCE(pg_var_enossz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkcqts----- */
CREATE OR REPLACE FUNCTION pg_proc_rkcqts(pg_var_sbsgdr INTEGER, pg_var_nofrly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztswxi INTEGER;
    pg_var_rmoxgu INTEGER;
    pg_var_wnqqpt INTEGER;
BEGIN
    SELECT pg_col_foifwm, pg_col_kgnzyh 
    INTO pg_var_rmoxgu, pg_var_ztswxi
    FROM pg_tbl_jeepmh 
    WHERE pg_col_vglhwm = pg_var_sbsgdr;
    
    IF pg_var_rmoxgu < 30000 THEN
        pg_var_wnqqpt := 10;
    ELSIF pg_var_ztswxi < 20240101 THEN
        pg_var_wnqqpt := 8;
    ELSIF pg_var_rmoxgu < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_ztswxi::TEXT, 'YYYYMMDD')) > pg_var_nofrly THEN
        pg_var_wnqqpt := 6;
    ELSE
        pg_var_wnqqpt := 2;
    END IF;
    
    RETURN pg_var_wnqqpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_rrvqpa(pg_var_xbxtqw INTEGER, pg_var_fyvhfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbjkpd INTEGER;
    pg_var_ytomqu INTEGER;
    pg_var_nokhxq INTEGER;
BEGIN
    SELECT pg_col_rzwskm, pg_col_lmufsr 
    INTO pg_var_nbjkpd, pg_var_ytomqu
    FROM pg_tbl_gcstgc 
    WHERE pg_col_ykbxjk = pg_var_xbxtqw;
    
    IF pg_var_nbjkpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nokhxq := pg_var_fyvhfx + (pg_var_nbjkpd * 2) - (pg_var_ytomqu * 5);
    
    IF pg_var_nokhxq < 0 THEN
        pg_var_nokhxq := 0;
    END IF;
    
    RETURN pg_var_nokhxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN pg_var_lumaxz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF ((SELECT pg_proc_pkjtmp(31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_ucfozq(30, -43))::INTEGER) - (121) + COALESCE(pg_var_jzzemy, 0));
    
    IF ((SELECT pg_proc_rkcqts(-82, 14)))::boolean THEN
        pg_var_jzzemy := (((SELECT pg_proc_rrvqpa(24, -53))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bkxnan(27))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
END;
$$ LANGUAGE plpgsql;