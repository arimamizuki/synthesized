/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qtrbbu (
    pg_col_mipmdx INTEGER PRIMARY KEY,
    pg_col_ktbtxy INTEGER NOT NULL,
    pg_col_iutwck INTEGER
);
INSERT INTO pg_tbl_qtrbbu (pg_col_mipmdx, pg_col_ktbtxy, pg_col_iutwck) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_kchuiv (
    pg_col_tfvazs INTEGER PRIMARY KEY,
    pg_col_evtsrw INTEGER NOT NULL,
    pg_col_skmjrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchuiv (pg_col_tfvazs, pg_col_evtsrw, pg_col_skmjrr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnqakj (
    pg_col_ojiwry INTEGER PRIMARY KEY,
    pg_col_fhzxxx INTEGER NOT NULL,
    pg_col_muumqp INTEGER
);
INSERT INTO pg_tbl_pnqakj (pg_col_ojiwry, pg_col_fhzxxx, pg_col_muumqp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_igpcvb (
    pg_col_ajuicf INTEGER PRIMARY KEY,
    pg_col_sefwoa INTEGER NOT NULL,
    pg_col_heilph INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpcvb (pg_col_ajuicf, pg_col_sefwoa, pg_col_heilph) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdqba (
    pg_col_vxvcfi INTEGER PRIMARY KEY,
    pg_col_yfimya INTEGER NOT NULL,
    pg_col_gubfnn INTEGER
);
INSERT INTO pg_tbl_zpdqba (pg_col_vxvcfi, pg_col_yfimya, pg_col_gubfnn) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wwaaqb (
    pg_col_jletxp INTEGER PRIMARY KEY,
    pg_col_lckwfc INTEGER NOT NULL,
    pg_col_xjowqm INTEGER
);
INSERT INTO pg_tbl_wwaaqb (pg_col_jletxp, pg_col_lckwfc, pg_col_xjowqm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aehrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_aehrjk(pg_var_drvkns INTEGER, pg_var_rgmmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfgnz INTEGER;
    pg_var_sfabfd INTEGER;
    pg_var_qnoewx INTEGER;
BEGIN
    SELECT pg_var_drvkns - pg_col_skmjrr, pg_col_evtsrw
    INTO pg_var_xcfgnz, pg_var_sfabfd
    FROM pg_tbl_kchuiv
    WHERE pg_col_tfvazs = pg_var_rgmmai;
    
    IF pg_var_xcfgnz >= 7 OR pg_var_sfabfd < 5000 THEN
        pg_var_qnoewx := 1;
    ELSE
        pg_var_qnoewx := 0;
    END IF;
    
    RETURN pg_var_qnoewx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjjwgm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idflkf----- */
CREATE OR REPLACE FUNCTION pg_proc_idflkf(pg_var_nsdoiu INTEGER, pg_var_tgbzhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhqvkk INTEGER;
    pg_var_philsp INTEGER;
    pg_var_irkzwf INTEGER;
BEGIN
    SELECT pg_col_yfimya, pg_col_gubfnn INTO pg_var_philsp, pg_var_irkzwf
    FROM pg_tbl_zpdqba
    WHERE pg_col_vxvcfi = pg_var_nsdoiu;
    
    IF pg_var_irkzwf > 70 THEN
        pg_var_zhqvkk := (pg_var_philsp * pg_var_tgbzhh) + 10;
    ELSE
        pg_var_zhqvkk := pg_var_philsp * pg_var_tgbzhh;
    END IF;
    
    RETURN pg_var_zhqvkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvyjre----- */
CREATE OR REPLACE FUNCTION pg_proc_wvyjre(pg_var_xavrnq INTEGER, pg_var_srjude INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastje INTEGER;
    pg_var_fgflhj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xjowqm, 0) INTO pg_var_xastje
    FROM pg_tbl_wwaaqb
    WHERE pg_col_jletxp = pg_var_xavrnq;
    
    IF pg_var_xastje = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_fgflhj := ((pg_var_xastje - pg_var_srjude) * 100) / pg_var_srjude;
    
    IF pg_var_fgflhj < 0 THEN
        RETURN pg_var_fgflhj;
    ELSIF pg_var_fgflhj BETWEEN 0 AND 50 THEN
        RETURN pg_var_fgflhj + 10;
    ELSE
        RETURN pg_var_fgflhj * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlluab----- */
CREATE OR REPLACE FUNCTION pg_proc_jlluab(pg_var_okvmqm INTEGER, pg_var_qgvljk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdloz INTEGER;
    pg_var_iixilu INTEGER;
    pg_var_lzyidx INTEGER;
    pg_var_zwhyoi INTEGER;
BEGIN
    SELECT pg_col_sefwoa, pg_col_heilph 
    INTO pg_var_iixilu, pg_var_lzyidx
    FROM pg_tbl_igpcvb 
    WHERE pg_col_ajuicf = pg_var_okvmqm;
    
    IF pg_var_iixilu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykdloz := 100 - pg_var_iixilu;
    
    IF pg_var_qgvljk - pg_var_lzyidx > 100 THEN
        pg_var_lzyidx := (pg_var_qgvljk - pg_var_lzyidx) / 10;
    ELSE
        pg_var_lzyidx := 0;
    END IF;
    
    pg_var_zwhyoi := pg_var_ykdloz - pg_var_lzyidx;
    
    IF pg_var_zwhyoi < 0 THEN
        pg_var_zwhyoi := 0;
    END IF;
    
    RETURN pg_var_zwhyoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmiyx----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF ((SELECT pg_proc_ogrryc(-65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := 0;
    END IF;
    
    RETURN pg_var_epcmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exybgk----- */
CREATE OR REPLACE FUNCTION pg_proc_exybgk(pg_var_rguyef INTEGER, pg_var_sdpftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykcvu INTEGER;
    pg_var_xbkdeg INTEGER;
BEGIN
    SELECT SUM(pg_col_fhzxxx) INTO pg_var_qykcvu FROM pg_tbl_pnqakj;
    
    IF ((SELECT pg_proc_jlluab(38, -40)))::boolean THEN
        pg_var_qykcvu := (((SELECT pg_proc_idflkf(-78, -100))::INTEGER) - (0) + COALESCE(pg_var_qykcvu, 0));
    END IF;
    
    pg_var_xbkdeg := (((SELECT pg_proc_wvyjre(47, -57))::INTEGER) - (0) + COALESCE(pg_var_xbkdeg, 0));
    
    IF ((SELECT pg_proc_cxmiyx(-94, 74)))::boolean THEN
        pg_var_xbkdeg := pg_var_rguyef;
    END IF;
    
    RETURN (((SELECT pg_proc_izxnov(94))::INTEGER) - (0) + COALESCE(pg_var_xbkdeg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := (((SELECT pg_proc_aehrjk(-92, -56))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := (((SELECT pg_proc_exybgk(-81, 77))::INTEGER) - (5463) + COALESCE(pg_var_edxjkb, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_cjjwgm(76))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrevpc----- */
CREATE OR REPLACE FUNCTION pg_proc_nrevpc(pg_var_vncfxz INTEGER, pg_var_gnwsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzivez INTEGER;
    pg_var_ygrmuv INTEGER;
    pg_var_xoevsg INTEGER;
BEGIN
    SELECT pg_col_iutwck, pg_col_ktbtxy INTO pg_var_zzivez, pg_var_ygrmuv
    FROM pg_tbl_qtrbbu WHERE pg_col_mipmdx = pg_var_vncfxz;
    
    IF pg_var_zzivez IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xoevsg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zzivez % 100 > pg_var_gnwsqt THEN
        pg_var_xoevsg := pg_var_xoevsg + 3;
    END IF;
    
    IF pg_var_ygrmuv < 30000 THEN
        pg_var_xoevsg := pg_var_xoevsg + 2;
    ELSIF pg_var_ygrmuv < 50000 THEN
        pg_var_xoevsg := pg_var_xoevsg + 1;
    END IF;
    
    RETURN pg_var_xoevsg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := (((SELECT pg_proc_zkaoml(-35))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := (((SELECT pg_proc_nrevpc(-44, 86))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;