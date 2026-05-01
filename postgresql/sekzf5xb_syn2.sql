/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgybi (
    pg_col_vixelh INTEGER PRIMARY KEY,
    pg_col_jpwfvs INTEGER NOT NULL,
    pg_col_qjlqhz INTEGER
);
INSERT INTO pg_tbl_vvgybi (pg_col_vixelh, pg_col_jpwfvs, pg_col_qjlqhz) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lyzpuj (
    pg_col_xivkah INTEGER PRIMARY KEY,
    pg_col_cjghtw INTEGER NOT NULL,
    pg_col_alpiqd INTEGER
);
INSERT INTO pg_tbl_lyzpuj (pg_col_xivkah, pg_col_cjghtw, pg_col_alpiqd) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_izbagr (
    pg_col_pcwbka INTEGER PRIMARY KEY,
    pg_col_xvsxwy INTEGER NOT NULL,
    pg_col_jooolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbagr (pg_col_pcwbka, pg_col_xvsxwy, pg_col_jooolo) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_wnunli (
    pg_col_hqtsqo INTEGER PRIMARY KEY,
    pg_col_wjdrsy INTEGER NOT NULL,
    pg_col_cevrzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnunli (pg_col_hqtsqo, pg_col_wjdrsy, pg_col_cevrzx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekrkol----- */
CREATE OR REPLACE FUNCTION pg_proc_ekrkol(pg_var_jlinju INTEGER, pg_var_psivez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmhgeo INTEGER;
    pg_var_uopshr INTEGER;
    pg_var_cgohbv INTEGER;
BEGIN
    SELECT pg_col_cjghtw, pg_var_psivez - pg_col_alpiqd
    INTO pg_var_cmhgeo, pg_var_uopshr
    FROM pg_tbl_lyzpuj
    WHERE pg_col_xivkah = pg_var_jlinju;
    
    IF pg_var_uopshr > 2 THEN
        pg_var_cgohbv := pg_var_cmhgeo + 2;
    ELSIF pg_var_uopshr > 0 THEN
        pg_var_cgohbv := pg_var_cmhgeo + 1;
    ELSE
        pg_var_cgohbv := pg_var_cmhgeo;
    END IF;
    
    RETURN pg_var_cgohbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npmwli----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN (((SELECT pg_proc_wwjtqy(49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_dperea > 0 AND pg_var_dperea <= 50 THEN
        pg_var_yhmqmm := (((SELECT pg_proc_ekrkol(86, 71))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN pg_var_yhmqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmjwcc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmjwcc(pg_var_zadwvt INTEGER, pg_var_agbrtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbsghj INTEGER;
    pg_var_cfzzzs INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlqhz) INTO pg_var_cfzzzs FROM pg_tbl_vvgybi WHERE pg_col_jpwfvs > 10;
    
    IF pg_var_cfzzzs IS NULL THEN
        pg_var_cfzzzs := 0;
    END IF;
    
    pg_var_xbsghj := (((SELECT pg_proc_yknedc(82, -14))::INTEGER) - (-1) + COALESCE(pg_var_xbsghj, 0));
    
    IF pg_var_xbsghj < 500 THEN
        pg_var_xbsghj := pg_var_xbsghj * 2;
    ELSE
        pg_var_xbsghj := pg_var_xbsghj - 100;
    END IF;
    
    RETURN pg_var_xbsghj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynnetj----- */
CREATE OR REPLACE FUNCTION pg_proc_ynnetj(pg_var_plxadu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aprcnv INTEGER;
    pg_var_ytqozs INTEGER;
BEGIN
    SELECT pg_col_jooolo INTO pg_var_ytqozs 
    FROM pg_tbl_izbagr 
    WHERE pg_col_pcwbka = 1;
    
    pg_var_aprcnv := pg_var_ytqozs * pg_var_plxadu;
    
    IF pg_var_aprcnv > 10000 THEN
        pg_var_aprcnv := 10000;
    END IF;
    
    RETURN pg_var_aprcnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_badcxq(pg_var_izljqu INTEGER, pg_var_lmjudk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmfbl INTEGER;
    pg_var_kyjcgr INTEGER;
    pg_var_cmhggv INTEGER;
BEGIN
    SELECT pg_col_wjdrsy, pg_col_cevrzx INTO pg_var_kyjcgr, pg_var_cmhggv
    FROM pg_tbl_wnunli
    WHERE pg_col_hqtsqo = pg_var_izljqu;
    
    IF pg_var_kyjcgr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmfbl := (pg_var_kyjcgr * pg_var_cmhggv) + pg_var_lmjudk;
    
    IF pg_var_wnmfbl < 0 THEN
        pg_var_wnmfbl := 0;
    END IF;
    
    RETURN pg_var_wnmfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF ((SELECT pg_proc_npmwli(37, -89)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (((SELECT pg_proc_ynnetj(-76))::INTEGER) - (-380000) + COALESCE(pg_var_nkerhw, 0));
    
    IF ((SELECT pg_proc_badcxq(10, -61)))::boolean THEN
        pg_var_nkerhw := (((SELECT pg_proc_tmjwcc(21, -20))::INTEGER) - (502) + COALESCE(pg_var_nkerhw, 0));
    ELSIF ((SELECT pg_proc_ivvjoh(46, -31)))::boolean THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;