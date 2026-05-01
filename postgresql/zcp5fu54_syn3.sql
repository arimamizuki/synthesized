/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qoqaii (
    pg_col_eqafaf INTEGER PRIMARY KEY,
    pg_col_evirmj INTEGER NOT NULL,
    pg_col_zzlboe INTEGER
);
INSERT INTO pg_tbl_qoqaii (pg_col_eqafaf, pg_col_evirmj, pg_col_zzlboe) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_elvqbe (
    pg_col_imhxyv INTEGER PRIMARY KEY,
    pg_col_rfdodn INTEGER NOT NULL,
    pg_col_qutsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_elvqbe (pg_col_imhxyv, pg_col_rfdodn, pg_col_qutsef) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ugiguu (
    pg_col_fnguvb INTEGER PRIMARY KEY,
    pg_col_xfefhq INTEGER NOT NULL,
    pg_col_ooxucu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugiguu (pg_col_fnguvb, pg_col_xfefhq, pg_col_ooxucu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfjtmm (
    pg_col_dwvyec INTEGER PRIMARY KEY,
    pg_col_fdpyjb INTEGER NOT NULL,
    pg_col_rkrdlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfjtmm (pg_col_dwvyec, pg_col_fdpyjb, pg_col_rkrdlw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zddimj (
    pg_col_ilceux INTEGER PRIMARY KEY,
    pg_col_optznf INTEGER NOT NULL,
    pg_col_rjsycn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zddimj (pg_col_ilceux, pg_col_optznf, pg_col_rjsycn) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lwablf (
    pg_col_aojarc INTEGER PRIMARY KEY,
    pg_col_oefvyv INTEGER NOT NULL,
    pg_col_sozpwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwablf (pg_col_aojarc, pg_col_oefvyv, pg_col_sozpwc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_irfkez (
    pg_col_upghrp INTEGER PRIMARY KEY,
    pg_col_ralzos INTEGER NOT NULL,
    pg_col_nnbnmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_irfkez (pg_col_upghrp, pg_col_ralzos, pg_col_nnbnmg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
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
    
    IF pg_var_pvivwk.pg_col_nwwfbd > 90 THEN
        pg_var_alesgl := 1;
    ELSIF pg_var_pvivwk.pg_col_vtqxki < 10 AND pg_var_cyivmr > 60 THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := 0;
    END IF;
    
    RETURN pg_var_alesgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF pg_var_dvzleg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mcwwcu <= 0 THEN
        pg_var_syzrsx := 0;
    ELSE
        pg_var_syzrsx := (pg_var_dvzleg * 100) / pg_var_mcwwcu;
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzijzg----- */
CREATE OR REPLACE FUNCTION pg_proc_gzijzg(pg_var_inwadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfobxz INTEGER;
    pg_var_rwbxwp INTEGER;
    pg_var_vrnvzw INTEGER;
BEGIN
    SELECT pg_col_oefvyv, pg_col_sozpwc 
    INTO pg_var_rwbxwp, pg_var_vrnvzw
    FROM pg_tbl_lwablf 
    WHERE pg_col_aojarc = pg_var_inwadv;
    
    IF pg_var_rwbxwp > 0 THEN
        pg_var_sfobxz := (pg_var_vrnvzw * 1000) / pg_var_rwbxwp;
    ELSE
        pg_var_sfobxz := 0;
    END IF;
    
    RETURN pg_var_sfobxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzsbie----- */
CREATE OR REPLACE FUNCTION pg_proc_qzsbie(pg_var_kiggco INTEGER, pg_var_jdrklo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzbzuv INTEGER;
    pg_var_xfiojy INTEGER;
BEGIN
    SELECT pg_col_optznf INTO pg_var_dzbzuv FROM pg_tbl_zddimj WHERE pg_col_ilceux = pg_var_jdrklo;
    
    IF pg_var_dzbzuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfiojy := pg_var_kiggco * pg_var_dzbzuv;
    
    IF pg_var_xfiojy > 50 THEN
        pg_var_xfiojy := 50;
    END IF;
    
    RETURN pg_var_xfiojy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrefwg----- */
CREATE OR REPLACE FUNCTION pg_proc_yrefwg(pg_var_thycnm INTEGER, pg_var_ikajgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpxpke INTEGER;
    pg_var_nmahyc INTEGER;
    pg_var_fefcdu INTEGER := 3500;
BEGIN
    SELECT pg_col_rfdodn INTO pg_var_nmahyc 
    FROM pg_tbl_elvqbe 
    WHERE pg_col_imhxyv = pg_var_thycnm;
    
    IF pg_var_nmahyc IS NULL THEN
        RETURN (((SELECT pg_proc_qzsbie(54, -25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_nmahyc < (pg_var_fefcdu * 3) THEN
        pg_var_zpxpke := (((SELECT pg_proc_gzijzg(-18))::INTEGER) - (0) + COALESCE(pg_var_zpxpke, 0));
    ELSE
        pg_var_zpxpke := (pg_var_fefcdu * pg_var_ikajgr) / 2;
    END IF;
    
    IF ((SELECT pg_proc_lvgydf(6)))::boolean THEN
        pg_var_zpxpke := 0;
    END IF;
    
    RETURN pg_var_zpxpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqhfzk----- */
CREATE OR REPLACE FUNCTION pg_proc_lqhfzk(pg_var_qywqyb INTEGER, pg_var_coffpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gocafc INTEGER;
    pg_var_dxhlod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gocafc 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_fdpyjb < pg_var_qywqyb 
    AND pg_col_rkrdlw + pg_var_coffpl >= 7;
    
    SELECT COALESCE(AVG(pg_col_fdpyjb), 0) INTO pg_var_dxhlod 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_dwvyec IN (101, 102);
    
    RETURN pg_var_gocafc * 1000 + pg_var_dxhlod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmpdyh----- */
CREATE OR REPLACE FUNCTION pg_proc_fmpdyh(pg_var_raeznm INTEGER, pg_var_twlrqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pragax INTEGER;
    pg_var_cuohmu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cuohmu 
    FROM pg_tbl_irfkez 
    WHERE pg_col_nnbnmg = 0 AND pg_col_ralzos = pg_var_raeznm;
    
    pg_var_pragax := (pg_var_cuohmu * pg_var_raeznm * pg_var_twlrqi);
    
    IF pg_var_pragax < 1000 THEN
        pg_var_pragax := pg_var_pragax + (pg_var_raeznm * 2);
    END IF;
    
    RETURN pg_var_pragax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_gijrhf(pg_var_adugjz INTEGER, pg_var_ufhlau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnjwfs INTEGER;
    pg_var_irmjqw INTEGER;
    pg_var_uhnxci INTEGER;
BEGIN
    SELECT pg_col_xfefhq, pg_col_ooxucu INTO pg_var_irmjqw, pg_var_uhnxci
    FROM pg_tbl_ugiguu
    WHERE pg_col_fnguvb = pg_var_adugjz;
    
    IF pg_var_irmjqw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnjwfs := (pg_var_irmjqw * pg_var_uhnxci * pg_var_ufhlau) / 10;
    
    IF pg_var_wnjwfs < 0 THEN
        pg_var_wnjwfs := 0;
    END IF;
    
    RETURN pg_var_wnjwfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahfip----- */
CREATE OR REPLACE FUNCTION pg_proc_mahfip(pg_var_wbaosz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aosimy INTEGER;
    pg_var_nuxklz INTEGER;
    pg_var_zhwqzv INTEGER;
BEGIN
    SELECT AVG(pg_col_zzlboe) INTO pg_var_zhwqzv FROM pg_tbl_qoqaii;
    
    IF pg_var_zhwqzv IS NULL THEN
        pg_var_aosimy := (((SELECT pg_proc_yrefwg(-48, 88))::INTEGER) - (0) + COALESCE(pg_var_aosimy, 0));
    ELSE
        pg_var_aosimy := (((SELECT pg_proc_gijrhf(-71, 56))::INTEGER) - (0) + COALESCE(pg_var_aosimy, 0));
    END IF;
    
    pg_var_nuxklz := pg_var_aosimy * pg_var_wbaosz;
    
    IF ((SELECT pg_proc_fmpdyh(10, -39)))::boolean THEN
        pg_var_nuxklz := (((SELECT pg_proc_lqhfzk(-19, 19))::INTEGER) - (62500) + COALESCE(pg_var_nuxklz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdzntu(2, -32))::INTEGER) - (-1) + COALESCE(pg_var_nuxklz, 0));
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
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := (((SELECT pg_proc_ilzcro(29, -62))::INTEGER) - (0) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := (((SELECT pg_proc_hposop(25))::INTEGER) - (-1) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_mahfip(-52))::INTEGER) - (-7956) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;