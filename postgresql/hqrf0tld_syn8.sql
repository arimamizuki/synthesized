/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_znucsy (
    pg_col_eymkwb INTEGER PRIMARY KEY,
    pg_col_qcblpg INTEGER NOT NULL,
    pg_col_qmdtjy INTEGER
);
INSERT INTO pg_tbl_znucsy (pg_col_eymkwb, pg_col_qcblpg, pg_col_qmdtjy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mepmad (
    pg_col_kyhzpt INTEGER PRIMARY KEY,
    pg_col_yzwaun INTEGER NOT NULL,
    pg_col_xoshiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mepmad (pg_col_kyhzpt, pg_col_yzwaun, pg_col_xoshiu) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzrzlk (
    pg_col_pteswp INTEGER PRIMARY KEY,
    pg_col_tnhhvb INTEGER NOT NULL,
    pg_col_xiwoqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzrzlk (pg_col_pteswp, pg_col_tnhhvb, pg_col_xiwoqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qynnrx (
    pg_col_xdzmec INTEGER PRIMARY KEY,
    pg_col_mmijwy INTEGER NOT NULL,
    pg_col_ttdauc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qynnrx (pg_col_xdzmec, pg_col_mmijwy, pg_col_ttdauc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gujkpx (
    pg_col_fxosbj INTEGER PRIMARY KEY,
    pg_col_kuntfg INTEGER NOT NULL,
    pg_col_bkhnna INTEGER
);
INSERT INTO pg_tbl_gujkpx (pg_col_fxosbj, pg_col_kuntfg, pg_col_bkhnna) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF pg_var_bcqyld > 0 THEN
        pg_var_booqbk := (pg_var_bcqyld * 100) / pg_var_wxgzwy;
    ELSE
        pg_var_booqbk := 0;
    END IF;
    
    RETURN pg_var_booqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psiazl----- */
CREATE OR REPLACE FUNCTION pg_proc_psiazl(pg_var_lrjbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwcxbc INTEGER;
    pg_var_gvcjld INTEGER;
    pg_var_ragqxs INTEGER;
BEGIN
    SELECT pg_col_tnhhvb, pg_col_xiwoqh INTO pg_var_gvcjld, pg_var_ragqxs
    FROM pg_tbl_bzrzlk
    WHERE pg_col_pteswp = pg_var_lrjbwq;
    
    IF pg_var_gvcjld IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwcxbc := (pg_var_gvcjld / 1000) + (pg_var_ragqxs / 100);
    
    IF pg_var_dwcxbc < 0 THEN
        pg_var_dwcxbc := 0;
    END IF;
    
    RETURN pg_var_dwcxbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF ((SELECT pg_proc_sbipmy(97, 66)))::boolean THEN
        pg_var_fbgygw := (((SELECT pg_proc_psiazl(-70))::INTEGER) - (-1) + COALESCE(pg_var_fbgygw, 0));
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yjbcmr(56))::INTEGER) - (0) + COALESCE(pg_var_fbgygw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfwosj----- */
CREATE OR REPLACE FUNCTION pg_proc_rfwosj(pg_var_ojjhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuuljh INTEGER := 0;
    pg_var_cbisvz RECORD;
BEGIN
    FOR pg_var_cbisvz IN 
        SELECT pg_col_qcblpg, pg_col_qmdtjy 
        FROM pg_tbl_znucsy 
        WHERE pg_col_qcblpg > pg_var_ojjhwp
    LOOP
        pg_var_yuuljh := pg_var_yuuljh + pg_var_cbisvz.pg_col_qmdtjy;
    END LOOP;
    
    RETURN pg_var_yuuljh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurtsv----- */
CREATE OR REPLACE FUNCTION pg_proc_qurtsv(pg_var_ivzuwu INTEGER, pg_var_yuijbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueprzu INTEGER;
    pg_var_jzfjrx INTEGER;
    pg_var_nljdrd INTEGER;
BEGIN
    SELECT pg_col_mmijwy, pg_col_ttdauc 
    INTO pg_var_jzfjrx, pg_var_nljdrd
    FROM pg_tbl_qynnrx 
    WHERE pg_col_xdzmec = pg_var_ivzuwu;
    
    IF pg_var_jzfjrx < 30000 THEN
        pg_var_ueprzu := 50000;
    ELSIF pg_var_nljdrd + 7 < pg_var_yuijbv THEN
        pg_var_ueprzu := 25000;
    ELSE
        pg_var_ueprzu := 0;
    END IF;
    
    RETURN pg_var_ueprzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zeblhz----- */
CREATE OR REPLACE FUNCTION pg_proc_zeblhz(pg_var_tfjgud INTEGER, pg_var_jacmpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ualsil INTEGER;
    pg_var_ycnqoj INTEGER;
BEGIN
    SELECT AVG(pg_col_kuntfg) INTO pg_var_ycnqoj FROM pg_tbl_gujkpx;
    
    IF pg_var_ycnqoj IS NULL THEN
        pg_var_ualsil := pg_var_tfjgud;
    ELSE
        pg_var_ualsil := pg_var_tfjgud + (pg_var_ycnqoj * pg_var_jacmpy);
    END IF;
    
    RETURN pg_var_ualsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrevko----- */
CREATE OR REPLACE FUNCTION pg_proc_mrevko(pg_var_jnjzfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlplh INTEGER;
    pg_var_pvnuzn INTEGER;
    pg_var_ardtkt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xoshiu) INTO pg_var_pvnuzn, pg_var_ardtkt
    FROM pg_tbl_mepmad
    WHERE pg_col_yzwaun IN (1, 2);
    
    IF pg_var_pvnuzn > 0 THEN
        pg_var_nxlplh := (((SELECT pg_proc_qurtsv(84, 45))::INTEGER) - (0) + COALESCE(pg_var_nxlplh, 0));
    ELSE
        pg_var_nxlplh := (((SELECT pg_proc_zeblhz(-15, -38))::INTEGER) - (-1383) + COALESCE(pg_var_nxlplh, 0));
    END IF;
    
    RETURN pg_var_nxlplh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_kltnwm(39, 0)))::boolean THEN
        RETURN (((SELECT pg_proc_rfwosj(45))::INTEGER) - (1200) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_mrevko(18))::INTEGER) - (268) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_jetcgw(53, 77))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;