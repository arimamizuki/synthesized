/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opyhsm (
    pg_col_cymzsk INTEGER PRIMARY KEY,
    pg_col_gndsvq INTEGER NOT NULL,
    pg_col_toemns INTEGER NOT NULL
);
INSERT INTO pg_tbl_opyhsm (pg_col_cymzsk, pg_col_gndsvq, pg_col_toemns) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nflokl (
    pg_col_sacyux INTEGER PRIMARY KEY,
    pg_col_nrxqjf INTEGER NOT NULL,
    pg_col_orwsqx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nflokl (pg_col_sacyux, pg_col_nrxqjf, pg_col_orwsqx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rwbpxo (
    pg_col_madiuu INTEGER PRIMARY KEY,
    pg_col_mzwypq INTEGER NOT NULL,
    pg_col_rsywtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwbpxo (pg_col_madiuu, pg_col_mzwypq, pg_col_rsywtk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmczs (
    pg_col_iiudmp INTEGER PRIMARY KEY,
    pg_col_bjvmha INTEGER NOT NULL,
    pg_col_yuevyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmczs (pg_col_iiudmp, pg_col_bjvmha, pg_col_yuevyf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_aklawe (
    pg_col_umwiyf INTEGER PRIMARY KEY,
    pg_col_peeiyz INTEGER NOT NULL,
    pg_col_mnscko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aklawe (pg_col_umwiyf, pg_col_peeiyz, pg_col_mnscko) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmtbs (
    pg_col_odgpqp INTEGER,
    pg_col_tycowl INTEGER,
    pg_col_wvdxwc INTEGER,
    pg_col_jewhki INTEGER
);
INSERT INTO pg_tbl_oxmtbs VALUES (1, 0, 1, 100);
INSERT INTO pg_tbl_oxmtbs VALUES (0, 1, 2, 200);
INSERT INTO pg_tbl_oxmtbs VALUES (1, 1, 3, 300);
INSERT INTO pg_tbl_oxmtbs VALUES (0, 0, 4, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynqiou----- */
CREATE OR REPLACE FUNCTION pg_proc_ynqiou(pg_var_tcuiqb INTEGER, pg_var_dkrnlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwfyf INTEGER;
    pg_var_fjrrgr INTEGER;
BEGIN
    pg_var_fjrrgr := pg_var_tcuiqb + pg_var_dkrnlf;
    
    IF pg_var_fjrrgr > 10000 THEN
        pg_var_ykwfyf := 1500;
    ELSIF pg_var_fjrrgr > 5000 THEN
        pg_var_ykwfyf := 750;
    ELSE
        pg_var_ykwfyf := 250;
    END IF;
    
    RETURN pg_var_ykwfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mysunm----- */
CREATE OR REPLACE FUNCTION pg_proc_mysunm(pg_var_sedrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehadw INTEGER;
    pg_var_uvggtn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aehadw 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui;
    
    SELECT COUNT(*) INTO pg_var_uvggtn 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui AND pg_col_orwsqx = TRUE;
    
    RETURN pg_var_aehadw - pg_var_uvggtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtzka----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_var_xbjxeo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
    IF pg_var_shoqgz >= 100 THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znayrd----- */
CREATE OR REPLACE FUNCTION pg_proc_znayrd(pg_var_trttfz INTEGER, pg_var_hgbojt INTEGER, pg_var_stikcr INTEGER, pg_var_snimwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedlqx VARCHAR(255);
    pg_var_lydkmi VARCHAR(255);
    pg_var_bsrttg VARCHAR(255);
    pg_var_dvmfwi VARCHAR(255);
    pg_var_ijapxj INTEGER := 0;
BEGIN
    pg_var_wedlqx := 'Your complaint has been received. Please be patient while it is being resolved.';
    pg_var_bsrttg := 'Dear Admin, a complaint has been issued by a student, kindly check your complaints panel to view and resolve the complaint.';
    pg_var_lydkmi := 'Your complaint has been resolved, kindly check your complaints panel to view the admin resolution message';
    pg_var_dvmfwi := 'Your complaint resolution message has been sent successfully to the student recipient';

    IF pg_var_trttfz = 1 AND pg_var_hgbojt = 0 THEN 
        pg_var_ijapxj := pg_var_ijapxj + 1;
        pg_var_ijapxj := pg_var_ijapxj + 1;

    ELSIF pg_var_trttfz = 0 AND pg_var_hgbojt = 1 THEN
        pg_var_ijapxj := pg_var_ijapxj + 1;
        pg_var_ijapxj := pg_var_ijapxj + 1;
    END IF;

    RETURN pg_var_ijapxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
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

/* -----Procedure pg_proc_urbnll----- */
CREATE OR REPLACE FUNCTION pg_proc_urbnll(pg_var_gsdiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drpybh INTEGER := 0;
    pg_var_wezzdo RECORD;
    pg_var_jpmdcp INTEGER;
BEGIN
    IF pg_var_gsdiif <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jpmdcp := CASE 
        WHEN pg_var_gsdiif BETWEEN 1 AND 10 THEN 1
        WHEN pg_var_gsdiif BETWEEN 11 AND 20 THEN 2
        ELSE 3
    END;

    FOR pg_var_wezzdo IN 
        SELECT pg_col_peeiyz, pg_col_mnscko 
        FROM pg_tbl_aklawe 
        WHERE pg_col_umwiyf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wezzdo.pg_col_mnscko = 0 THEN
            pg_var_drpybh := pg_var_drpybh + (pg_var_wezzdo.pg_col_peeiyz * pg_var_jpmdcp);
        END IF;
    END LOOP;

    IF pg_var_drpybh > 10000 THEN
        pg_var_drpybh := 10000;
    END IF;

    RETURN pg_var_drpybh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddnhqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddnhqo(pg_var_jnstnh INTEGER, pg_var_aacypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogbvtb INTEGER;
    pg_var_szazdu INTEGER;
    pg_var_tkuays INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_szazdu 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk > 60 AND pg_col_mzwypq = 1;
    
    SELECT COUNT(*) INTO pg_var_tkuays 
    FROM pg_tbl_rwbpxo 
    WHERE pg_col_rsywtk <= 60 AND pg_col_mzwypq = 2;
    
    pg_var_ogbvtb := (((SELECT pg_proc_ohugaq(55, -38))::INTEGER) - (0) + COALESCE(pg_var_ogbvtb, 0));
    
    IF ((SELECT pg_proc_urbnll(58)))::boolean THEN
        pg_var_ogbvtb := (((SELECT pg_proc_znayrd(-41, 60, -8, 70))::INTEGER) - (0) + COALESCE(pg_var_ogbvtb, 0));
    ELSE
        pg_var_ogbvtb := (((SELECT pg_proc_steerg(-79, -63))::INTEGER) - (0) + COALESCE(pg_var_ogbvtb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udtzka(47, 69))::INTEGER) - (0) + COALESCE(pg_var_ogbvtb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswudr----- */
CREATE OR REPLACE FUNCTION pg_proc_lswudr(pg_var_ewevvu INTEGER, pg_var_bphuxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogcemz INTEGER;
    pg_var_fckxhc INTEGER;
    pg_var_mwtmur INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fckxhc 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_yuevyf > 60 AND pg_col_bjvmha = 1;
    
    IF pg_var_fckxhc > 0 THEN
        pg_var_mwtmur := pg_var_bphuxc * 2;
    ELSE
        pg_var_mwtmur := pg_var_bphuxc;
    END IF;
    
    SELECT SUM(pg_col_yuevyf) INTO pg_var_ogcemz 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_bjvmha IN (1, 2);
    
    RETURN pg_var_ogcemz * pg_var_mwtmur + pg_var_ewevvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN pg_var_ugflbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF ((SELECT pg_proc_ynqiou(-56, 43)))::boolean THEN
        pg_var_cabayf := (((SELECT pg_proc_mysunm(88))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSIF ((SELECT pg_proc_ddnhqo(-54, 38)))::boolean THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := (((SELECT pg_proc_lswudr(90, 33))::INTEGER) - (8340) + COALESCE(pg_var_cabayf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oqftfl(95))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
END;
$$ LANGUAGE plpgsql;