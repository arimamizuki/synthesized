/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbpbl (
    pg_col_iuutpa INTEGER PRIMARY KEY,
    pg_col_rypmpq INTEGER NOT NULL,
    pg_col_lovpwk INTEGER
);
INSERT INTO pg_tbl_ijbpbl (pg_col_iuutpa, pg_col_rypmpq, pg_col_lovpwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqdosp (
    pg_col_pglczv INTEGER PRIMARY KEY,
    pg_col_tgpfhp INTEGER NOT NULL,
    pg_col_mhlzje INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqdosp (pg_col_pglczv, pg_col_tgpfhp, pg_col_mhlzje) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bnowjl (
    time INTEGER
);
INSERT INTO pg_tbl_bnowjl (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fjpqlc (
    pg_col_wouhng INTEGER PRIMARY KEY,
    pg_col_vqpbfp INTEGER NOT NULL,
    pg_col_cqkvgd INTEGER
);
INSERT INTO pg_tbl_fjpqlc (pg_col_wouhng, pg_col_vqpbfp, pg_col_cqkvgd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dgxdyt (
    pg_col_jzjwcm INTEGER PRIMARY KEY,
    pg_col_wfmerd INTEGER NOT NULL,
    pg_col_qbgkwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgxdyt (pg_col_jzjwcm, pg_col_wfmerd, pg_col_qbgkwz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kchuiv (
    pg_col_tfvazs INTEGER PRIMARY KEY,
    pg_col_evtsrw INTEGER NOT NULL,
    pg_col_skmjrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchuiv (pg_col_tfvazs, pg_col_evtsrw, pg_col_skmjrr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aehrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_aehrjk(pg_var_drvkns INTEGER, pg_var_rgmmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfgnz INTEGER;
    pg_var_sfabfd INTEGER;
    pg_var_qnoewx INTEGER;
BEGIN
    SELECT pg_var_drvkns - pg_col_skmjrr, pg_col_evtsrw
    INTO pg_var_xcfgnz, pg_var_sfabfd
    FROM pg_tbl_kchuiv
    WHERE pg_col_tfvazs = pg_var_rgmmai;
    
    IF pg_var_xcfgnz >= 7 OR pg_var_sfabfd < 5000 THEN
        pg_var_qnoewx := 1;
    ELSE
        pg_var_qnoewx := 0;
    END IF;
    
    RETURN pg_var_qnoewx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwulj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwulj(pg_var_raayee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxyekb INTEGER := 0;
    pg_var_cohcnd RECORD;
BEGIN
    FOR pg_var_cohcnd IN SELECT pg_col_wfmerd, pg_col_qbgkwz FROM pg_tbl_dgxdyt 
    LOOP
        IF ((SELECT pg_proc_ydhlfi(-75, -26)))::boolean THEN
            pg_var_uxyekb := pg_var_uxyekb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_uxyekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_aehrjk(-92, -56)))::boolean THEN
            pg_var_mbfhpi := (((SELECT pg_proc_mlkrhc(-43, 71))::INTEGER ) - (0) + COALESCE(pg_var_mbfhpi, 0));
        END IF;
        
        pg_var_mbfhpi := (((SELECT pg_proc_ufwulj(-15))::INTEGER ) - (1) + COALESCE(pg_var_mbfhpi, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_exrpjt())::INTEGER) - (1) + COALESCE(pg_var_mbfhpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tepofr----- */
CREATE OR REPLACE FUNCTION pg_proc_tepofr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwipwy INTEGER;
BEGIN
    SELECT coalesce(max(time), 0) INTO pg_var_qwipwy FROM pg_tbl_bnowjl;
    RETURN pg_var_qwipwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejhfdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ejhfdk(pg_var_kyfrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcqwan INTEGER;
    pg_var_wsbbxh INTEGER;
    pg_var_mhihpt INTEGER;
BEGIN
    SELECT SUM(pg_col_cqkvgd) INTO pg_var_wsbbxh
    FROM pg_tbl_fjpqlc
    WHERE pg_col_wouhng <= pg_var_kyfrgm;
    
    SELECT AVG(pg_col_vqpbfp) INTO pg_var_mhihpt
    FROM pg_tbl_fjpqlc
    WHERE pg_col_wouhng <= pg_var_kyfrgm;
    
    IF pg_var_mhihpt > 0 THEN
        pg_var_gcqwan := pg_var_wsbbxh * 100 / pg_var_mhihpt;
    ELSE
        pg_var_gcqwan := 0;
    END IF;
    
    RETURN pg_var_gcqwan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlkczg----- */
CREATE OR REPLACE FUNCTION pg_proc_nlkczg(pg_var_awthjf INTEGER, pg_var_ikdsva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgqdsd INTEGER;
    pg_var_imqvon INTEGER;
    pg_var_eewoqi INTEGER;
BEGIN
    SELECT SUM(pg_col_rypmpq * pg_var_awthjf),
           SUM(pg_col_lovpwk * pg_var_ikdsva)
    INTO pg_var_mgqdsd, pg_var_imqvon
    FROM pg_tbl_ijbpbl;
    
    IF pg_var_mgqdsd IS NULL THEN
        pg_var_mgqdsd := (((SELECT pg_proc_tepofr())::INTEGER) - (30) + COALESCE(pg_var_mgqdsd, 0));
    END IF;
    
    IF pg_var_imqvon IS NULL THEN
        pg_var_imqvon := (((SELECT pg_proc_ejhfdk(-45))::INTEGER) - (0) + COALESCE(pg_var_imqvon, 0));
    END IF;
    
    pg_var_eewoqi := pg_var_mgqdsd + pg_var_imqvon;
    
    RETURN pg_var_eewoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gebkov----- */
CREATE OR REPLACE FUNCTION pg_proc_gebkov(pg_var_czblzh INTEGER, pg_var_eoppjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpbtvu INTEGER;
    pg_var_oueuhm INTEGER;
    pg_var_vmkvdo INTEGER;
BEGIN
    SELECT pg_col_tgpfhp, pg_col_mhlzje
    INTO pg_var_tpbtvu, pg_var_oueuhm
    FROM pg_tbl_zqdosp
    WHERE pg_col_pglczv = pg_var_czblzh;

    IF pg_var_tpbtvu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vmkvdo := pg_var_tpbtvu * 10;
    
    IF pg_var_tpbtvu >= pg_var_eoppjb THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 50;
    END IF;

    IF pg_var_oueuhm >= 7 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 30;
    ELSIF pg_var_oueuhm >= 3 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 15;
    END IF;

    RETURN pg_var_vmkvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pncwns(30, -26, -9)))::boolean THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_nlkczg(-55, 26)))::boolean THEN
        pg_var_xviofs := (((SELECT pg_proc_gebkov(-21, 31))::INTEGER ) - (0) + COALESCE(pg_var_xviofs, 0));
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;