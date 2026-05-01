/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdkt (
    pg_col_mxyziv INTEGER PRIMARY KEY,
    pg_col_llekoh INTEGER NOT NULL,
    pg_col_mjgqyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhfdkt (pg_col_mxyziv, pg_col_llekoh, pg_col_mjgqyj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlqfl (
    pg_col_jvefvl INTEGER PRIMARY KEY,
    pg_col_lmlyac INTEGER NOT NULL,
    pg_col_jnmsww INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnlqfl (pg_col_jvefvl, pg_col_lmlyac, pg_col_jnmsww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_btmuap (
    pg_col_ghpvxf INTEGER PRIMARY KEY,
    pg_col_bbrcev INTEGER NOT NULL,
    pg_col_pxhjoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btmuap (pg_col_ghpvxf, pg_col_bbrcev, pg_col_pxhjoo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyjzt (
    pg_col_edxedx INTEGER PRIMARY KEY,
    pg_col_tscjiq INTEGER NOT NULL,
    pg_col_qjkfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyjzt (pg_col_edxedx, pg_col_tscjiq, pg_col_qjkfzu) VALUES
(101, 8, 10),
(102, 15, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tbhgio (
    pg_col_tpvspc INTEGER PRIMARY KEY,
    pg_col_sjrmbr INTEGER NOT NULL,
    pg_col_mbvvdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbhgio (pg_col_tpvspc, pg_col_sjrmbr, pg_col_mbvvdv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnavgw (
    pg_col_weexli INTEGER PRIMARY KEY,
    pg_col_slvflx INTEGER NOT NULL,
    pg_col_iikubk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnavgw (pg_col_weexli, pg_col_slvflx, pg_col_iikubk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydiujy (
    pg_col_wkilhu INTEGER PRIMARY KEY,
    pg_col_utyxrc INTEGER NOT NULL,
    pg_col_rlhiha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydiujy (pg_col_wkilhu, pg_col_utyxrc, pg_col_rlhiha) VALUES
(1, 3, 450),
(2, 5, 750);

/* -----Procedure Dependencies----- */
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
    
    IF pg_var_wrpulk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := 0;
    END IF;
    
    RETURN pg_var_epcmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbfwji----- */
CREATE OR REPLACE FUNCTION pg_proc_jbfwji(pg_var_nxpfxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhotq INTEGER;
    pg_var_qxkwth INTEGER;
    pg_var_gmheep INTEGER;
BEGIN
    SELECT pg_col_llekoh, pg_col_mjgqyj INTO pg_var_qxkwth, pg_var_gmheep
    FROM pg_tbl_rhfdkt
    WHERE pg_col_mxyziv = pg_var_nxpfxa;
    
    IF pg_var_qxkwth IS NULL THEN
        pg_var_czhotq := 0;
    ELSE
        pg_var_czhotq := pg_var_qxkwth * pg_var_gmheep;
        
        IF pg_var_czhotq > 1000000 THEN
            pg_var_czhotq := pg_var_czhotq - (pg_var_gmheep * 100);
        END IF;
    END IF;
    
    RETURN pg_var_czhotq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prytyz----- */
CREATE OR REPLACE FUNCTION pg_proc_prytyz(pg_var_nhvpwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfjcdl INTEGER := 0;
    pg_var_ebdspa RECORD;
BEGIN
    FOR pg_var_ebdspa IN 
        SELECT pg_col_bbrcev FROM pg_tbl_btmuap 
        WHERE pg_col_pxhjoo = 0 AND pg_col_bbrcev >= pg_var_nhvpwh
    LOOP
        pg_var_zfjcdl := pg_var_zfjcdl + pg_var_ebdspa.pg_col_bbrcev;
    END LOOP;
    
    RETURN pg_var_zfjcdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzwpgn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzwpgn(pg_var_ykmvit INTEGER, pg_var_hgoagg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muczfj INTEGER;
    pg_var_soafhn INTEGER;
    pg_var_phidhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlhiha), 0) INTO pg_var_muczfj
    FROM pg_tbl_ydiujy
    WHERE pg_col_wkilhu = pg_var_ykmvit;
    
    pg_var_soafhn := (pg_var_muczfj * pg_var_hgoagg) / 100;
    pg_var_phidhy := pg_var_muczfj - pg_var_soafhn;
    
    RETURN pg_var_phidhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsbrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsbrb(pg_var_bbcost INTEGER, pg_var_jfueyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bphosd INTEGER;
    pg_var_yzfgks INTEGER;
    pg_var_rprowr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzfgks 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx > 50;
    
    SELECT COUNT(*) INTO pg_var_rprowr 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx <= 50;
    
    pg_var_bphosd := (pg_var_yzfgks * 100 + pg_var_rprowr * 50) * pg_var_jfueyd;
    
    IF pg_var_bbcost > 100 THEN
        pg_var_bphosd := pg_var_bphosd + (pg_var_bbcost % 10) * 25;
    END IF;
    
    RETURN pg_var_bphosd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvwkp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvwkp(pg_var_qklxtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekszf INTEGER;
    pg_var_wpqqad INTEGER;
    pg_var_hmlmwx INTEGER;
    pg_var_rjkdiz INTEGER := 5;
BEGIN
    SELECT pg_col_tscjiq, pg_col_qjkfzu 
    INTO pg_var_wpqqad, pg_var_hmlmwx
    FROM pg_tbl_vvyjzt
    WHERE pg_col_edxedx = pg_var_qklxtx;
    
    IF pg_var_wpqqad > pg_var_hmlmwx THEN
        pg_var_jekszf := (pg_var_wpqqad - pg_var_hmlmwx) * pg_var_rjkdiz;
    ELSE
        pg_var_jekszf := 0;
    END IF;
    
    RETURN pg_var_jekszf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypufgq(pg_var_vruavz INTEGER, pg_var_gdxusk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewuz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sjrmbr), 0)
    INTO pg_var_luewuz
    FROM pg_tbl_tbhgio
    WHERE pg_col_mbvvdv = 0
    AND pg_col_sjrmbr BETWEEN pg_var_vruavz AND pg_var_gdxusk;
    
    RETURN pg_var_luewuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mguqpm(pg_var_isbssm INTEGER, pg_var_lpqgya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kintjv INTEGER;
    pg_var_ybhfxq INTEGER;
    pg_var_mqsijr INTEGER;
BEGIN
    SELECT pg_col_lmlyac INTO pg_var_ybhfxq FROM pg_tbl_dnlqfl WHERE pg_col_jvefvl = pg_var_isbssm;
    
    IF ((SELECT pg_proc_prytyz(25)))::boolean THEN
        pg_var_mqsijr := (((SELECT pg_proc_yhsbrb(50, -57))::INTEGER) - (-5700) + COALESCE(pg_var_mqsijr, 0));
    ELSIF ((SELECT pg_proc_pbzwft(-35)))::boolean THEN
        pg_var_mqsijr := (((SELECT pg_proc_xrvwkp(-87))::INTEGER) - (0) + COALESCE(pg_var_mqsijr, 0));
    ELSE
        pg_var_mqsijr := (((SELECT pg_proc_vzwpgn(-92, -52))::INTEGER) - (0) + COALESCE(pg_var_mqsijr, 0));
    END IF;
    
    pg_var_kintjv := pg_var_lpqgya - pg_var_mqsijr;
    
    IF pg_var_kintjv < 50 THEN
        pg_var_kintjv := (((SELECT pg_proc_ypufgq(82, -80))::INTEGER) - (0) + COALESCE(pg_var_kintjv, 0));
    END IF;
    
    RETURN pg_var_kintjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (((SELECT pg_proc_cxmiyx(92, -16))::INTEGER) - (-1) + COALESCE(pg_var_eddszv, 0));
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := (((SELECT pg_proc_jbfwji(-25))::INTEGER) - (0) + COALESCE(pg_var_xshlig, 0));
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := (((SELECT pg_proc_tdusjh(-15))::INTEGER) - (-1) + COALESCE(pg_var_xshlig, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mguqpm(-81, -77))::INTEGER) - (50) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;