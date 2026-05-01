/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tvehzo (
    pg_col_drldbj INTEGER PRIMARY KEY,
    pg_col_wwetfq INTEGER NOT NULL,
    pg_col_orerox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvehzo (pg_col_drldbj, pg_col_wwetfq, pg_col_orerox) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uapdza (
    pg_col_ohbvam INTEGER PRIMARY KEY,
    pg_col_rytali INTEGER NOT NULL,
    pg_col_ljvdex INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapdza (pg_col_ohbvam, pg_col_rytali, pg_col_ljvdex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hyialy (
    pg_col_kxariq INTEGER PRIMARY KEY,
    pg_col_qvnada INTEGER NOT NULL,
    pg_col_bygals INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyialy (pg_col_kxariq, pg_col_qvnada, pg_col_bygals) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbiwe (
    pg_col_puwmue INTEGER PRIMARY KEY,
    pg_col_moplpm INTEGER NOT NULL,
    pg_col_jpbiah INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbiwe (pg_col_puwmue, pg_col_moplpm, pg_col_jpbiah) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnsxwj (
    pg_col_fwwssz INTEGER PRIMARY KEY,
    pg_col_lobjfr INTEGER NOT NULL,
    pg_col_slgdta INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnsxwj (pg_col_fwwssz, pg_col_lobjfr, pg_col_slgdta) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uktwhm (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uktwhm (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxsnbu (
    pg_col_upqrgd INTEGER PRIMARY KEY,
    pg_col_ofdgdc INTEGER NOT NULL,
    pg_col_uavkuw INTEGER
);
INSERT INTO pg_tbl_yxsnbu (pg_col_upqrgd, pg_col_ofdgdc, pg_col_uavkuw) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iizgxc (
    pg_col_zyvjvf INTEGER PRIMARY KEY,
    pg_col_chypjy INTEGER NOT NULL,
    pg_col_byteqo INTEGER
);
INSERT INTO pg_tbl_iizgxc (pg_col_zyvjvf, pg_col_chypjy, pg_col_byteqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmubfr----- */
CREATE OR REPLACE FUNCTION pg_proc_gmubfr(pg_var_vhhptq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljqkfh INTEGER := 0;
    pg_var_eetnlu RECORD;
BEGIN
    FOR pg_var_eetnlu IN 
        SELECT pg_col_wwetfq, pg_col_orerox 
        FROM pg_tbl_tvehzo 
        WHERE pg_col_drldbj BETWEEN 100 AND 200
    LOOP
        IF pg_var_eetnlu.pg_col_orerox = 1 THEN
            pg_var_ljqkfh := pg_var_ljqkfh + pg_var_eetnlu.pg_col_wwetfq;
        END IF;
    END LOOP;
    
    pg_var_ljqkfh := pg_var_ljqkfh * pg_var_vhhptq;
    
    IF pg_var_ljqkfh < 0 THEN
        pg_var_ljqkfh := 0;
    END IF;
    
    RETURN pg_var_ljqkfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnoek----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnoek(pg_var_lsutsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyjpdm INTEGER;
    pg_var_knrdnm INTEGER;
    pg_var_urixwe INTEGER;
BEGIN
    SELECT SUM(pg_col_ljvdex), SUM(pg_col_rytali)
    INTO pg_var_gyjpdm, pg_var_knrdnm
    FROM pg_tbl_uapdza
    WHERE pg_col_ohbvam >= pg_var_lsutsr;
    
    IF pg_var_knrdnm > 0 THEN
        pg_var_urixwe := (pg_var_gyjpdm * 100) / pg_var_knrdnm;
    ELSE
        pg_var_urixwe := 0;
    END IF;
    
    RETURN pg_var_urixwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auwgrw----- */
CREATE OR REPLACE FUNCTION pg_proc_auwgrw(pg_var_yxeqaj INTEGER, pg_var_asrrjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmurl INTEGER;
    pg_var_gwvolr INTEGER;
    pg_var_nexgut INTEGER;
BEGIN
    SELECT pg_col_qvnada, pg_col_bygals INTO pg_var_gwvolr, pg_var_nexgut
    FROM pg_tbl_hyialy
    WHERE pg_col_kxariq = pg_var_yxeqaj;
    
    IF pg_var_gwvolr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqmurl := (pg_var_asrrjq - pg_var_nexgut) * 10;
    
    IF pg_var_gwvolr < 30000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 50;
    ELSIF pg_var_gwvolr < 60000 THEN
        pg_var_bqmurl := pg_var_bqmurl + 25;
    END IF;
    
    IF pg_var_bqmurl < 0 THEN
        pg_var_bqmurl := 0;
    END IF;
    
    RETURN pg_var_bqmurl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnbxlc----- */
CREATE OR REPLACE FUNCTION pg_proc_hnbxlc(pg_var_hrmjyp INTEGER, pg_var_kqrxkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzjcqx INTEGER;
    pg_var_pqeaxw RECORD;
BEGIN
    pg_var_wzjcqx := 0;
    
    SELECT pg_col_chypjy, pg_col_byteqo INTO pg_var_pqeaxw
    FROM pg_tbl_iizgxc 
    WHERE pg_col_zyvjvf = pg_var_hrmjyp;
    
    IF FOUND THEN
        pg_var_wzjcqx := pg_var_pqeaxw.pg_col_byteqo + (pg_var_pqeaxw.pg_col_chypjy * pg_var_kqrxkj);
    ELSE
        pg_var_wzjcqx := pg_var_kqrxkj * 10;
    END IF;
    
    RETURN pg_var_wzjcqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF pg_var_jgapyd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := pg_var_jgapyd / pg_var_hnggkr;
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN pg_var_jemzxc + pg_var_pohicy + 1;
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_immeed----- */
CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM pg_tbl_uktwhm 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF ((SELECT pg_proc_hnbxlc(12, 91)))::boolean THEN
        pg_var_jpzqsa := (((SELECT pg_proc_mvrprw(65, -53))::INTEGER) - (0) + COALESCE(pg_var_jpzqsa, 0));
    ELSE
        pg_var_jpzqsa := (((SELECT pg_proc_yilyat(-64, 91, 26))::INTEGER) - (-1) + COALESCE(pg_var_jpzqsa, 0));
    END IF;
    
    RETURN GREATEST(pg_var_jpzqsa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_pttnhs(pg_var_fscwlb INTEGER, pg_var_ckzpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsexe INTEGER;
    pg_var_sikwxi INTEGER;
    pg_var_ysxpii INTEGER;
BEGIN
    SELECT pg_col_slgdta INTO pg_var_mhsexe 
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_mhsexe IS NULL THEN
        pg_var_mhsexe := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lobjfr > 60 THEN 15
            WHEN pg_col_lobjfr < 18 THEN 10
            ELSE 5
        END INTO pg_var_sikwxi
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_sikwxi IS NULL THEN
        pg_var_sikwxi := 5;
    END IF;
    
    pg_var_ysxpii := pg_var_mhsexe + pg_var_sikwxi + (pg_var_ckzpti * 10);
    
    IF pg_var_ysxpii > 180 THEN
        pg_var_ysxpii := 180;
    ELSIF pg_var_ysxpii < 30 THEN
        pg_var_ysxpii := 30;
    END IF;
    
    RETURN pg_var_ysxpii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdulzx----- */
CREATE OR REPLACE FUNCTION pg_proc_qdulzx(pg_var_xuwdor INTEGER, pg_var_siccab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmwkkd INTEGER;
    pg_var_mrxetw RECORD;
BEGIN
    pg_var_dmwkkd := 0;
    
    FOR pg_var_mrxetw IN 
        SELECT pg_col_ofdgdc, pg_col_uavkuw 
        FROM pg_tbl_yxsnbu 
        WHERE pg_col_upqrgd = pg_var_xuwdor
    LOOP
        pg_var_dmwkkd := pg_var_dmwkkd + (pg_var_mrxetw.pg_col_ofdgdc * pg_var_mrxetw.pg_col_uavkuw);
    END LOOP;
    
    IF pg_var_dmwkkd > pg_var_siccab THEN
        RETURN 0;
    ELSE
        RETURN pg_var_siccab - pg_var_dmwkkd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN (((SELECT pg_proc_pttnhs(-78, -93))::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    pg_var_vrzhrc := (((SELECT pg_proc_immeed(21, 31))::INTEGER) - (0) + COALESCE(pg_var_vrzhrc, 0));
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_qdulzx(84, 67))::INTEGER) - (67) + COALESCE(pg_var_vrzhrc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF pg_var_yplxer IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := ((pg_var_yplxer - pg_var_bwzhql) * 100) / NULLIF(pg_var_bwzhql, 0);
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cnbyhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuskli----- */
CREATE OR REPLACE FUNCTION pg_proc_fuskli(pg_var_pxdjsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgjru INTEGER;
    pg_var_jstmrp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jpbiah), 0) INTO pg_var_ddgjru
    FROM pg_tbl_rnbiwe
    WHERE pg_col_puwmue >= pg_var_pxdjsr;
    
    IF pg_var_ddgjru > 5000 THEN
        pg_var_jstmrp := 2;
    ELSE
        pg_var_jstmrp := 1;
    END IF;
    
    RETURN pg_var_ddgjru * pg_var_jstmrp;
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
    
    pg_var_vojpyd := (((SELECT pg_proc_wumbgp(-29, -91))::INTEGER) - (-1) + COALESCE(pg_var_vojpyd, 0));
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := (((SELECT pg_proc_fuskli(47))::INTEGER) - (14100) + COALESCE(pg_var_uowycd, 0));
    END IF;
    
    IF ((SELECT pg_proc_abtnpt(-54)))::boolean THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF pg_var_gzqohm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := pg_var_gzqohm + COALESCE(pg_var_pwmumo, 0);
    
    IF pg_var_ezbuqd > 20000 THEN
        pg_var_ezbuqd := pg_var_ezbuqd + 1000;
    END IF;
    
    RETURN pg_var_ezbuqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF ((SELECT pg_proc_gmubfr(71)))::boolean THEN
        RETURN (((SELECT pg_proc_ijmprz(79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_ttnoek(36))::INTEGER) - (30) + COALESCE(pg_var_gvwqrw, 0));
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN (((SELECT pg_proc_auwgrw(27, 70))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_qwhbtv(-37, 2))::INTEGER) - (105000) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;