/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfmnn (
    pg_col_yystyt INTEGER PRIMARY KEY,
    pg_col_fhtjqn INTEGER NOT NULL,
    pg_col_lwhymo INTEGER
);
INSERT INTO pg_tbl_zbfmnn (pg_col_yystyt, pg_col_fhtjqn, pg_col_lwhymo) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_shvmbl (
    pg_col_skusvb INTEGER PRIMARY KEY,
    pg_col_xqnxqj INTEGER NOT NULL,
    pg_col_onkzyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shvmbl (pg_col_skusvb, pg_col_xqnxqj, pg_col_onkzyo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbssmb (
    pg_col_bksxsa INTEGER PRIMARY KEY,
    pg_col_currln INTEGER NOT NULL,
    pg_col_fsifae INTEGER
);
INSERT INTO pg_tbl_kbssmb (pg_col_bksxsa, pg_col_currln, pg_col_fsifae) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytloxc (
    pg_col_ybgnap INTEGER PRIMARY KEY,
    pg_col_kjfxjl INTEGER NOT NULL,
    pg_col_lxtqoc INTEGER
);
INSERT INTO pg_tbl_ytloxc (pg_col_ybgnap, pg_col_kjfxjl, pg_col_lxtqoc) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_twpwpw (
    pg_col_asfblh INTEGER PRIMARY KEY,
    pg_col_yhxnyy INTEGER NOT NULL,
    pg_col_mmlcyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpwpw (pg_col_asfblh, pg_col_yhxnyy, pg_col_mmlcyb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfoh (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sekfoh (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_byezuh (
    pg_col_nvjrhe INTEGER PRIMARY KEY,
    pg_col_chympz INTEGER NOT NULL,
    pg_col_kshazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_byezuh (pg_col_nvjrhe, pg_col_chympz, pg_col_kshazs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gixmhs----- */
CREATE OR REPLACE FUNCTION pg_proc_gixmhs(pg_var_exhjzg INTEGER, pg_var_qrynsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdyiem INTEGER;
    pg_var_dzrnhv INTEGER;
    pg_var_ivmqho INTEGER;
BEGIN
    SELECT pg_col_gctfaa, pg_col_keogrp 
    INTO pg_var_ivmqho, pg_var_dzrnhv
    FROM pg_tbl_wqolgi 
    WHERE pg_col_mcbpuv = pg_var_exhjzg;
    
    IF pg_var_ivmqho IS NULL THEN
        pg_var_wdyiem := 10;
    ELSIF pg_var_dzrnhv > 60 THEN
        pg_var_wdyiem := pg_var_ivmqho * 5 + (pg_var_qrynsl % 7);
    ELSE
        pg_var_wdyiem := pg_var_ivmqho * 2 - (pg_var_dzrnhv / 30);
    END IF;
    
    RETURN GREATEST(1, pg_var_wdyiem);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufbpnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ufbpnv(pg_var_hfyelm INTEGER, pg_var_wtzxmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btmrrk INTEGER;
    pg_var_ixrhvy INTEGER;
    pg_var_cjxlti INTEGER;
BEGIN
    SELECT pg_col_fhtjqn, pg_col_lwhymo INTO pg_var_ixrhvy, pg_var_cjxlti
    FROM pg_tbl_zbfmnn WHERE pg_col_yystyt = pg_var_hfyelm;
    
    IF ((SELECT pg_proc_gixmhs(32, -94)))::boolean THEN
        pg_var_btmrrk := pg_var_wtzxmc * 10;
    ELSE
        pg_var_btmrrk := (pg_var_ixrhvy * pg_var_cjxlti) + (pg_var_wtzxmc * 5);
    END IF;
    
    RETURN pg_var_btmrrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnxdem := pg_var_ecbtat * 2 + COALESCE(pg_var_zbzvll, 0);
    
    IF pg_var_xnxdem > 50000 THEN
        pg_var_xnxdem := pg_var_xnxdem + 10000;
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxczem----- */
CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM pg_tbl_sekfoh 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF;
    
    RETURN pg_var_zcfyak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := 0;
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmgwqo----- */
CREATE OR REPLACE FUNCTION pg_proc_qmgwqo(pg_var_wustmz INTEGER, pg_var_wvyaft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwxjkn INTEGER := 0;
    pg_var_ysbrmg RECORD;
BEGIN
    FOR pg_var_ysbrmg IN 
        SELECT pg_col_chympz 
        FROM pg_tbl_byezuh 
        WHERE pg_col_kshazs = 0 
        AND pg_col_chympz BETWEEN pg_var_wustmz AND pg_var_wvyaft
    LOOP
        pg_var_xwxjkn := pg_var_xwxjkn + pg_var_ysbrmg.pg_col_chympz;
    END LOOP;
    
    RETURN pg_var_xwxjkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmzheo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmzheo(pg_var_dqcneb INTEGER, pg_var_kgebhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxqhll INTEGER;
    pg_var_qkaiya RECORD;
BEGIN
    pg_var_kxqhll := 0;
    
    FOR pg_var_qkaiya IN 
        SELECT pg_col_yhxnyy 
        FROM pg_tbl_twpwpw 
        WHERE pg_col_mmlcyb = 0 
        AND pg_col_yhxnyy BETWEEN pg_var_dqcneb AND pg_var_kgebhh
    LOOP
        pg_var_kxqhll := pg_var_kxqhll + pg_var_qkaiya.pg_col_yhxnyy;
    END LOOP;
    
    RETURN pg_var_kxqhll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbamyd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbamyd(pg_var_czlrrm INTEGER, pg_var_lcdrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgexdq INTEGER;
    pg_var_nvcgqr INTEGER;
    pg_var_ufuupd INTEGER := 7;
BEGIN
    SELECT pg_col_xqnxqj INTO pg_var_kgexdq FROM pg_tbl_shvmbl WHERE pg_col_skusvb = pg_var_czlrrm;
    
    IF ((SELECT pg_proc_rmzheo(37, -51)))::boolean THEN
        pg_var_nvcgqr := (((SELECT pg_proc_vakxym(-49, -65))::INTEGER) - (0) + COALESCE(pg_var_nvcgqr, 0));
    ELSIF pg_var_lcdrtj > pg_var_ufuupd THEN
        pg_var_nvcgqr := 8;
    ELSIF ((SELECT pg_proc_oxczem(-35, 4)))::boolean THEN
        pg_var_nvcgqr := (((SELECT pg_proc_xckogj(-60, -38))::INTEGER) - (0) + COALESCE(pg_var_nvcgqr, 0));
    ELSE
        pg_var_nvcgqr := (((SELECT pg_proc_qmgwqo(-1, 58))::INTEGER) - (0) + COALESCE(pg_var_nvcgqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uboubb(47, 55))::INTEGER) - (5500) + COALESCE(pg_var_nvcgqr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaptvd----- */
CREATE OR REPLACE FUNCTION pg_proc_vaptvd(pg_var_oxcbqz INTEGER, pg_var_vpqxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stgmkt INTEGER;
    pg_var_lntwes INTEGER;
BEGIN
    SELECT AVG(pg_col_currln) INTO pg_var_lntwes FROM pg_tbl_kbssmb;
    
    IF pg_var_lntwes > 5 THEN
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk + 10;
    ELSE
        pg_var_stgmkt := pg_var_oxcbqz * pg_var_vpqxkk;
    END IF;
    
    RETURN pg_var_stgmkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsojqr----- */
CREATE OR REPLACE FUNCTION pg_proc_rsojqr(pg_var_uyfbnr INTEGER, pg_var_kygkqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrzip INTEGER;
    pg_var_fbveer INTEGER;
BEGIN
    SELECT pg_col_kjfxjl INTO pg_var_fbveer 
    FROM pg_tbl_ytloxc 
    WHERE pg_col_ybgnap = 101;
    
    pg_var_qdrzip := pg_var_uyfbnr * pg_var_kygkqs + pg_var_fbveer;
    
    IF pg_var_qdrzip > 50 THEN
        pg_var_qdrzip := 50;
    ELSIF pg_var_qdrzip < 10 THEN
        pg_var_qdrzip := 10;
    END IF;
    
    RETURN pg_var_qdrzip;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF ((SELECT pg_proc_ufbpnv(-79, 81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := (((SELECT pg_proc_jykemy(-14))::INTEGER) - (0) + COALESCE(pg_var_dynpwm, 0));
    
    IF ((SELECT pg_proc_fbamyd(22, 5)))::boolean THEN
        pg_var_dynpwm := (((SELECT pg_proc_vaptvd(3, 84))::INTEGER) - (252) + COALESCE(pg_var_dynpwm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rsojqr(43, 37))::INTEGER) - (50) + COALESCE(pg_var_dynpwm, 0));
END;
$$ LANGUAGE plpgsql;