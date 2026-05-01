/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvifxq (
    pg_col_tepxwl INTEGER PRIMARY KEY,
    pg_col_meuacv INTEGER NOT NULL,
    pg_col_igtmtw INTEGER
);
INSERT INTO pg_tbl_yvifxq (pg_col_tepxwl, pg_col_meuacv, pg_col_igtmtw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_mkqorq (
    pg_col_njpeya INTEGER PRIMARY KEY,
    pg_col_eujnoy INTEGER NOT NULL,
    pg_col_ldnsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkqorq (pg_col_njpeya, pg_col_eujnoy, pg_col_ldnsjb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zjamxd (
    pg_col_ytrkyg INTEGER PRIMARY KEY,
    pg_col_tzicac INTEGER NOT NULL,
    pg_col_zkvbws INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjamxd (pg_col_ytrkyg, pg_col_tzicac, pg_col_zkvbws) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gtalsr (
    pg_col_wshkzi INTEGER PRIMARY KEY,
    pg_col_yzvvtu INTEGER NOT NULL,
    pg_col_kejfvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtalsr (pg_col_wshkzi, pg_col_yzvvtu, pg_col_kejfvq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xzruyv (
    pg_col_lyuomt INTEGER PRIMARY KEY,
    pg_col_jksiey INTEGER NOT NULL,
    pg_col_phyvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzruyv (pg_col_lyuomt, pg_col_jksiey, pg_col_phyvjd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvzybe (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_cjoksn (
    pg_col_kibwes INTEGER PRIMARY KEY,
    pg_col_onczbt INTEGER NOT NULL,
    pg_col_zzvouy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjoksn (pg_col_kibwes, pg_col_onczbt, pg_col_zzvouy) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_lrwqjv (
    pg_col_dxugds INTEGER PRIMARY KEY,
    pg_col_pbwyxv INTEGER NOT NULL,
    pg_col_ajzjtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lrwqjv (pg_col_dxugds, pg_col_pbwyxv, pg_col_ajzjtd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wuttya (
    pg_col_ywpadl INTEGER PRIMARY KEY,
    pg_col_zzeqba INTEGER NOT NULL,
    pg_col_ztnuzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuttya (pg_col_ywpadl, pg_col_zzeqba) VALUES
(101, 85),
(102, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btwsiq----- */
CREATE OR REPLACE FUNCTION pg_proc_btwsiq(pg_var_prxnmz INTEGER, pg_var_ppmlmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhgcan INTEGER;
    pg_var_hbvecp INTEGER;
    pg_var_rcpwlr RECORD;
BEGIN
    SELECT pg_col_pbwyxv, pg_col_ajzjtd INTO pg_var_rcpwlr
    FROM pg_tbl_lrwqjv 
    WHERE pg_col_dxugds = pg_var_prxnmz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rcpwlr.pg_col_pbwyxv <= pg_var_rcpwlr.pg_col_ajzjtd THEN
        pg_var_jhgcan := (pg_var_rcpwlr.pg_col_ajzjtd * 7) / 30;
        pg_var_hbvecp := pg_var_jhgcan * pg_var_ppmlmk * 2;
        
        IF pg_var_hbvecp < 50 THEN
            pg_var_hbvecp := 50;
        END IF;
        
        RETURN pg_var_hbvecp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omepuy----- */
CREATE OR REPLACE FUNCTION pg_proc_omepuy(pg_var_ckksov INTEGER, pg_var_lonbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjpspy INTEGER;
    pg_var_dfsnpa INTEGER;
    pg_var_bciglj INTEGER;
BEGIN
    SELECT pg_col_zzeqba INTO pg_var_hjpspy 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ywpadl = 101;
    
    SELECT COUNT(*) INTO pg_var_dfsnpa 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ztnuzv = 0;
    
    IF pg_var_dfsnpa >= pg_var_lonbcp THEN
        pg_var_bciglj := pg_var_hjpspy * pg_var_lonbcp;
        IF pg_var_lonbcp >= 4 THEN
            pg_var_bciglj := pg_var_bciglj - (pg_var_bciglj * 15 / 100);
        END IF;
    ELSE
        pg_var_bciglj := -1;
    END IF;
    
    RETURN pg_var_bciglj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmlnpx----- */
CREATE OR REPLACE FUNCTION pg_proc_vmlnpx(pg_var_xsxujx INTEGER, pg_var_hsxtcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdohf INTEGER;
    pg_var_fueftu INTEGER;
BEGIN
    IF pg_var_xsxujx >= 9 THEN
        pg_var_bzdohf := 3;
    ELSIF pg_var_xsxujx >= 7 THEN
        pg_var_bzdohf := 2;
    ELSE
        pg_var_bzdohf := 1;
    END IF;
    
    pg_var_fueftu := pg_var_hsxtcp * pg_var_bzdohf;
    
    IF pg_var_xsxujx = 10 THEN
        pg_var_fueftu := pg_var_fueftu + 500;
    END IF;
    
    RETURN pg_var_fueftu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkjfmy----- */
CREATE OR REPLACE FUNCTION pg_proc_zkjfmy(pg_var_ewdxcb INTEGER, pg_var_lkjoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snaxsx INTEGER;
    pg_var_cndosq INTEGER;
    pg_var_dclegr INTEGER;
BEGIN
    SELECT pg_col_yzvvtu, pg_col_kejfvq INTO pg_var_dclegr, pg_var_snaxsx 
    FROM pg_tbl_gtalsr 
    WHERE pg_col_wshkzi = pg_var_ewdxcb;
    
    IF ((SELECT pg_proc_vmlnpx(-71, -20)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cndosq := (pg_var_dclegr / 30);
    
    IF pg_var_lkjoci > 7 AND pg_var_dclegr < (pg_var_cndosq * 10) THEN
        RETURN (((SELECT pg_proc_btwsiq(14, -16))::INTEGER) - (0) + COALESCE(pg_var_snaxsx + 3, 0));
    ELSIF ((SELECT pg_proc_omepuy(-53, -23)))::boolean THEN
        RETURN pg_var_snaxsx + 1;
    ELSE
        RETURN pg_var_snaxsx + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuimsw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuimsw(pg_var_kqkcef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdzed INTEGER;
BEGIN
    SELECT SUM(pg_col_phyvjd) INTO pg_var_emdzed
    FROM pg_tbl_xzruyv
    WHERE pg_col_jksiey >= pg_var_kqkcef;
    
    IF pg_var_emdzed IS NULL THEN
        pg_var_emdzed := 0;
    END IF;
    
    RETURN pg_var_emdzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbrula----- */
CREATE OR REPLACE FUNCTION pg_proc_dbrula(pg_var_kwglrh INTEGER, pg_var_wwskjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyopp INTEGER;
    pg_var_wwxycv INTEGER;
    pg_var_iavscy INTEGER;
BEGIN
    SELECT pg_col_meuacv, pg_col_igtmtw INTO pg_var_wwxycv, pg_var_iavscy
    FROM pg_tbl_yvifxq WHERE pg_col_tepxwl = pg_var_kwglrh;
    
    IF pg_var_wwxycv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvyopp := (((SELECT pg_proc_jfaeyf())::INTEGER) - (1776343337) + COALESCE(pg_var_mvyopp, 0));
    
    IF pg_var_iavscy > 60 THEN
        pg_var_mvyopp := (((SELECT pg_proc_zkjfmy(-33, -87))::INTEGER) - (-1) + COALESCE(pg_var_mvyopp, 0));
    END IF;
    
    IF pg_var_wwskjz % 7 = 0 THEN
        pg_var_mvyopp := (((SELECT pg_proc_yuimsw(-26))::INTEGER) - (93750) + COALESCE(pg_var_mvyopp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ommgzy(-89))::INTEGER) - (0) + COALESCE(pg_var_mvyopp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oemkia----- */
CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF;
    RETURN pg_var_cncqkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydogvi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydogvi(pg_var_kxvutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffjjx INTEGER;
    pg_var_wrffvt INTEGER;
    pg_var_phygks INTEGER;
BEGIN
    SELECT SUM(pg_col_ldnsjb), SUM(pg_col_eujnoy)
    INTO pg_var_vffjjx, pg_var_wrffvt
    FROM pg_tbl_mkqorq
    WHERE pg_col_njpeya = pg_var_kxvutz;
    
    IF ((SELECT pg_proc_oemkia(76)))::boolean THEN
        pg_var_phygks := pg_var_vffjjx * 1000 / pg_var_wrffvt;
    ELSE
        pg_var_phygks := 0;
    END IF;
    
    RETURN pg_var_phygks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqaegi----- */
CREATE OR REPLACE FUNCTION pg_proc_sqaegi(pg_var_hmxtxv INTEGER, pg_var_sgzrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcydgj INTEGER;
    pg_var_rakqyx RECORD;
BEGIN
    SELECT pg_col_tzicac, pg_col_zkvbws INTO pg_var_rakqyx
    FROM pg_tbl_zjamxd
    WHERE pg_col_ytrkyg = pg_var_hmxtxv;

    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    pg_var_lcydgj := (pg_var_rakqyx.pg_col_tzicac * pg_var_rakqyx.pg_col_zkvbws) * pg_var_sgzrwz;

    IF pg_var_lcydgj > 500 THEN
        pg_var_lcydgj := 500;
    ELSIF pg_var_lcydgj < 0 THEN
        pg_var_lcydgj := 0;
    END IF;

    RETURN pg_var_lcydgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF ((SELECT pg_proc_ydogvi(26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_sqaegi(58, 80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := (((SELECT pg_proc_dbrula(-93, -73))::INTEGER) - (0) + COALESCE(pg_var_dxpxsp, 0));
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_pfclre(-11, -54))::INTEGER) - (-1) + COALESCE(pg_var_dxpxsp, 0));
END;
$$ LANGUAGE plpgsql;