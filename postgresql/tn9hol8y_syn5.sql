/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_lujscs (
    pg_col_eqvxns INTEGER PRIMARY KEY,
    pg_col_foaqkp INTEGER NOT NULL,
    pg_col_liygtt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lujscs (pg_col_eqvxns, pg_col_foaqkp, pg_col_liygtt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ffdbfy (
    pg_col_ayemow INTEGER PRIMARY KEY,
    pg_col_bytupy INTEGER NOT NULL,
    pg_col_ztnzud INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffdbfy (pg_col_ayemow, pg_col_bytupy, pg_col_ztnzud) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_auodey (
    pg_col_mdodcs INTEGER PRIMARY KEY,
    pg_col_xgfokx INTEGER NOT NULL,
    pg_col_mbglpc INTEGER
);
INSERT INTO pg_tbl_auodey (pg_col_mdodcs, pg_col_xgfokx, pg_col_mbglpc) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uegzof----- */
CREATE OR REPLACE FUNCTION pg_proc_uegzof(pg_var_sivbzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwxck INTEGER;
    pg_var_loctsx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mbglpc * pg_col_xgfokx), 0)
    INTO pg_var_kdwxck
    FROM pg_tbl_auodey
    WHERE pg_col_mdodcs = pg_var_sivbzf OR pg_col_xgfokx > 2;
    
    IF pg_var_kdwxck > 10 THEN
        pg_var_loctsx := 3;
    ELSIF pg_var_kdwxck > 0 THEN
        pg_var_loctsx := 2;
    ELSE
        pg_var_loctsx := 1;
    END IF;
    
    RETURN pg_var_kdwxck * pg_var_loctsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN pg_var_xyfgcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF pg_var_mvurrn <= pg_var_rknwwt THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := 0;
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpdnd----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpdnd(pg_var_lirqta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlijxd INTEGER;
    pg_var_qocdip INTEGER;
    pg_var_ezknek INTEGER;
BEGIN
    SELECT pg_col_bytupy, pg_col_ztnzud INTO pg_var_qocdip, pg_var_ezknek
    FROM pg_tbl_ffdbfy
    WHERE pg_col_ayemow = pg_var_lirqta;
    
    IF ((SELECT pg_proc_jpdjix(2, 67, 35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tlijxd := (((SELECT pg_proc_uegzof(-72))::INTEGER) - (12) + COALESCE(pg_var_tlijxd, 0));
    
    IF pg_var_qocdip > 6000 THEN
        pg_var_tlijxd := pg_var_tlijxd + (pg_var_tlijxd * 15 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_pnttts(40))::INTEGER) - (-1) + COALESCE(pg_var_tlijxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kipkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kipkpr(pg_var_usazlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrrio INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqrrio
    FROM pg_tbl_lujscs
    WHERE pg_col_foaqkp = pg_var_usazlb AND pg_col_liygtt = TRUE;
    
    RETURN (((SELECT pg_proc_mtpdnd(70))::INTEGER) - (0) + COALESCE(pg_var_bqrrio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwkaq----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := pg_var_opgxoc + 30;
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF pg_var_frlvzk < pg_var_opgxoc THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohugaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohugaq(pg_var_zbinda INTEGER, pg_var_rxhbdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjwrxj INTEGER;
    pg_var_oubvwk INTEGER;
    pg_var_kewlnq INTEGER;
BEGIN
    SELECT pg_col_ntsdyv, pg_col_xsgmpy INTO pg_var_yjwrxj, pg_var_kewlnq
    FROM pg_tbl_jxjlyq
    WHERE pg_col_psdhmk = pg_var_rxhbdc;
    
    pg_var_yjwrxj := pg_var_zbinda - pg_var_yjwrxj;
    
    IF pg_var_yjwrxj >= 6 THEN
        pg_var_oubvwk := pg_var_zbinda + 1;
    ELSIF pg_var_kewlnq > 3 AND pg_var_yjwrxj >= 4 THEN
        pg_var_oubvwk := pg_var_zbinda + 2;
    ELSE
        pg_var_oubvwk := pg_var_zbinda + 6 - pg_var_yjwrxj;
    END IF;
    
    RETURN pg_var_oubvwk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_stwkaq(-14, 19)))::boolean THEN
        RETURN (((SELECT pg_proc_whhayu(-72))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_pzfscv(40, -46))::INTEGER) - (109) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_ohugaq(1, -87)))::boolean THEN
        RETURN (((SELECT pg_proc_kipkpr(29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;