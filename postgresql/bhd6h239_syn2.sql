/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edqzpk (
    pg_col_bkzptk INTEGER PRIMARY KEY,
    pg_col_idmpsf INTEGER NOT NULL,
    pg_col_sldmqp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edqzpk (pg_col_bkzptk, pg_col_idmpsf, pg_col_sldmqp) VALUES
(1, 3, 10),
(2, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcmyce (
    pg_col_fyzdwu INTEGER PRIMARY KEY,
    pg_col_ldhwmz INTEGER NOT NULL,
    pg_col_jcinwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcmyce (pg_col_fyzdwu, pg_col_ldhwmz, pg_col_jcinwd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hogqwm (
    pg_col_texlqa INTEGER PRIMARY KEY,
    pg_col_oixzzr INTEGER NOT NULL,
    pg_col_qgzpac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hogqwm (pg_col_texlqa, pg_col_oixzzr, pg_col_qgzpac) VALUES
(1001, 5000, 250),
(1002, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_okwhjc (
    pg_col_wwypfn INTEGER PRIMARY KEY,
    pg_col_uumbjc INTEGER NOT NULL,
    pg_col_opmfgq INTEGER
);
INSERT INTO pg_tbl_okwhjc (pg_col_wwypfn, pg_col_uumbjc, pg_col_opmfgq) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_dypvtn (
    pg_col_ohfksx INTEGER PRIMARY KEY,
    pg_col_gwhcbj INTEGER NOT NULL,
    pg_col_nvpqlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dypvtn (pg_col_ohfksx, pg_col_gwhcbj, pg_col_nvpqlm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfvlp (
    pg_col_trliph INTEGER PRIMARY KEY,
    pg_col_kjzluu INTEGER NOT NULL,
    pg_col_mlkzdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcfvlp (pg_col_trliph, pg_col_kjzluu, pg_col_mlkzdo) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF pg_var_atgmai IS NULL THEN
        pg_var_hebzks := pg_var_sjpixr;
    ELSE
        pg_var_hebzks := pg_var_sjpixr + (pg_var_atgmai * pg_var_gwovlq);
    END IF;
    
    RETURN pg_var_hebzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsnzx----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsnzx(pg_var_taifzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlihrf INTEGER;
    pg_var_wweiby INTEGER;
    pg_var_kfwccy INTEGER;
BEGIN
    SELECT pg_col_oixzzr, pg_col_qgzpac 
    INTO pg_var_wweiby, pg_var_kfwccy
    FROM pg_tbl_hogqwm 
    WHERE pg_col_texlqa = pg_var_taifzv;
    
    IF pg_var_wweiby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlihrf := pg_var_wweiby - pg_var_kfwccy;
    
    IF pg_var_hlihrf < 0 THEN
        pg_var_hlihrf := 0;
    END IF;
    
    RETURN pg_var_hlihrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwsfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwsfv(pg_var_gozciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrroc INTEGER;
    pg_var_dlymfb INTEGER;
    pg_var_iikuxu INTEGER;
BEGIN
    SELECT pg_col_gwhcbj, pg_col_nvpqlm INTO pg_var_dlymfb, pg_var_iikuxu
    FROM pg_tbl_dypvtn
    WHERE pg_col_ohfksx = pg_var_gozciz;
    
    IF pg_var_dlymfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxrroc := (pg_var_dlymfb / 1000) + (pg_var_iikuxu / 100);
    
    IF pg_var_rxrroc > 100 THEN
        pg_var_rxrroc := 100;
    END IF;
    
    RETURN pg_var_rxrroc;
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

/* -----Procedure pg_proc_wydbob----- */
CREATE OR REPLACE FUNCTION pg_proc_wydbob(pg_var_iuaqrt INTEGER, pg_var_vonrdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpjdvc INTEGER;
    pg_var_bscijs INTEGER;
    pg_var_buzkyo INTEGER;
BEGIN
    SELECT pg_col_osspqo INTO pg_var_kpjdvc
    FROM pg_tbl_xalayu
    WHERE pg_col_qdirbt = pg_var_iuaqrt;
    
    IF pg_var_kpjdvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bscijs := pg_var_kpjdvc / pg_var_vonrdo;
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := 0;
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF ((SELECT pg_proc_wydbob(-12, -44)))::boolean THEN
        pg_var_alesgl := 1;
    ELSIF ((SELECT pg_proc_ycwsfv(58)))::boolean THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := (((SELECT pg_proc_icuicg(-74, 1))::INTEGER) - (0) + COALESCE(pg_var_alesgl, 0));
    END IF;
    
    RETURN pg_var_alesgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvvqu----- */
CREATE OR REPLACE FUNCTION pg_proc_txvvqu(pg_var_yythso INTEGER, pg_var_rbjyuh INTEGER, pg_var_kxtmfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwwwz INTEGER;
    pg_var_sinspe INTEGER;
BEGIN
    SELECT pg_col_ldhwmz INTO pg_var_szwwwz 
    FROM pg_tbl_zcmyce 
    WHERE pg_col_fyzdwu = pg_var_yythso;
    
    IF ((SELECT pg_proc_ilzcro(-29, -8)))::boolean THEN
        pg_var_sinspe := (((SELECT pg_proc_jbsnzx(-48))::INTEGER) - (0) + COALESCE(pg_var_sinspe, 0))0 - pg_var_rbjyuh;
    ELSE
        pg_var_sinspe := 5 - pg_var_rbjyuh;
    END IF;
    
    IF pg_var_sinspe < 1 THEN
        pg_var_sinspe := 1;
    END IF;
    
    RETURN pg_var_sinspe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csaylw----- */
CREATE OR REPLACE FUNCTION pg_proc_csaylw(pg_var_lfllzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpzxeh INTEGER;
    pg_var_kyhngo INTEGER;
    pg_var_icspmb INTEGER;
BEGIN
    SELECT pg_col_uumbjc, pg_col_opmfgq 
    INTO pg_var_kyhngo, pg_var_icspmb
    FROM pg_tbl_okwhjc 
    WHERE pg_col_wwypfn = pg_var_lfllzd;
    
    IF pg_var_kyhngo IS NOT NULL AND pg_var_icspmb IS NOT NULL THEN
        pg_var_cpzxeh := ((pg_var_kyhngo - pg_var_icspmb) * 131) / 1000;
    ELSE
        pg_var_cpzxeh := 0;
    END IF;
    
    RETURN pg_var_cpzxeh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjcrq(pg_var_gwshqi INTEGER, pg_var_xabxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oslbet INTEGER;
    pg_var_aqwlbc INTEGER;
    pg_var_zahhrf INTEGER;
    pg_var_nxekmx INTEGER;
BEGIN
    SELECT pg_col_idmpsf, pg_col_sldmqp 
    INTO pg_var_oslbet, pg_var_aqwlbc
    FROM pg_tbl_edqzpk 
    WHERE pg_col_bkzptk = pg_var_gwshqi;
    
    IF ((SELECT pg_proc_rsfpjt(17, 81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zahhrf := (((SELECT pg_proc_csaylw(-30))::INTEGER) - (0) + COALESCE(pg_var_zahhrf, 0));
    pg_var_nxekmx := (((SELECT pg_proc_txvvqu(-42, -93, 91))::INTEGER) - (98) + COALESCE(pg_var_nxekmx, 0));
    
    RETURN pg_var_nxekmx;
END;
$$ LANGUAGE plpgsql;