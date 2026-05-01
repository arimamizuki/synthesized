/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_daiwmy (
    pg_col_megozf INTEGER PRIMARY KEY,
    pg_col_qsmoiw INTEGER NOT NULL,
    pg_col_pdllfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_daiwmy (pg_col_megozf, pg_col_qsmoiw, pg_col_pdllfb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_cifgka (
    pg_col_jjaxvu INTEGER PRIMARY KEY,
    pg_col_hhhimm INTEGER NOT NULL,
    pg_col_otysoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cifgka (pg_col_jjaxvu, pg_col_hhhimm, pg_col_otysoq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qkmfjc (
    pg_col_lmoqys INTEGER PRIMARY KEY,
    pg_col_yblajh INTEGER NOT NULL,
    pg_col_vjgcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkmfjc (pg_col_lmoqys, pg_col_yblajh, pg_col_vjgcnq) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_eqopgh (
    pg_col_dsbtkt INTEGER PRIMARY KEY,
    pg_col_faywlp INTEGER NOT NULL,
    pg_col_imowwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqopgh (pg_col_dsbtkt, pg_col_faywlp, pg_col_imowwk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pkfytw (
    pg_col_hgeaka INTEGER PRIMARY KEY,
    pg_col_keueoc INTEGER NOT NULL,
    pg_col_rgymag INTEGER
);
INSERT INTO pg_tbl_pkfytw (pg_col_hgeaka, pg_col_keueoc, pg_col_rgymag) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iysiig (
    pg_col_mwnhls INTEGER PRIMARY KEY,
    pg_col_gqernu INTEGER NOT NULL,
    pg_col_mjzivt INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_iysiig (pg_col_mwnhls, pg_col_gqernu, pg_col_mjzivt) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iduakr (
    pg_col_sevyck INTEGER PRIMARY KEY,
    pg_col_mzvbjd INTEGER NOT NULL,
    pg_col_glbpwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iduakr (pg_col_sevyck, pg_col_mzvbjd, pg_col_glbpwp) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yslizw----- */
CREATE OR REPLACE FUNCTION pg_proc_yslizw(pg_var_hnttuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcjxgo INTEGER;
    pg_var_cndspn INTEGER;
    pg_var_rfwzru INTEGER;
BEGIN
    SELECT SUM(pg_col_gqernu * pg_col_mjzivt) INTO pg_var_cndspn FROM pg_tbl_iysiig;
    
    pg_var_jcjxgo := pg_var_cndspn + pg_var_hnttuo;
    
    IF pg_var_jcjxgo > 2000 THEN
        pg_var_rfwzru := pg_var_jcjxgo * 2;
    ELSIF pg_var_jcjxgo > 1000 THEN
        pg_var_rfwzru := pg_var_jcjxgo + 500;
    ELSE
        pg_var_rfwzru := pg_var_jcjxgo;
    END IF;
    
    RETURN pg_var_rfwzru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nptuif----- */
CREATE OR REPLACE FUNCTION pg_proc_nptuif(pg_var_yfeuuo INTEGER, pg_var_ewwxbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voqxqc INTEGER;
    pg_var_pwscky INTEGER;
    pg_var_ynmyln INTEGER;
BEGIN
    SELECT pg_col_keueoc, pg_col_rgymag INTO pg_var_pwscky, pg_var_ynmyln
    FROM pg_tbl_pkfytw
    WHERE pg_col_hgeaka = pg_var_yfeuuo;
    
    IF pg_var_pwscky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_voqxqc := (pg_var_pwscky + pg_var_ewwxbu) * pg_var_ynmyln;
    
    IF pg_var_voqxqc > 500 THEN
        pg_var_voqxqc := 500;
    ELSIF pg_var_voqxqc < 0 THEN
        pg_var_voqxqc := 0;
    END IF;
    
    RETURN pg_var_voqxqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqwdxb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqwdxb(pg_var_funiip INTEGER, pg_var_ruwocr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfzezc INTEGER;
    pg_var_pjdjib INTEGER;
BEGIN
    SELECT pg_col_mzvbjd INTO pg_var_pfzezc FROM pg_tbl_iduakr WHERE pg_col_sevyck = pg_var_funiip;
    
    IF pg_var_pfzezc < 50000 THEN
        pg_var_pjdjib := 1;
    ELSIF pg_var_pfzezc < 75000 AND pg_var_ruwocr > 3 THEN
        pg_var_pjdjib := 2;
    ELSE
        pg_var_pjdjib := 3;
    END IF;
    
    RETURN pg_var_pjdjib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF ((SELECT pg_proc_nptuif(59, -65)))::boolean THEN
        pg_var_zixipy := (((SELECT pg_proc_yslizw(30))::INTEGER) - (1810) + COALESCE(pg_var_zixipy, 0));
    ELSE
        pg_var_zixipy := (((SELECT pg_proc_mqwdxb(41, 24))::INTEGER) - (3) + COALESCE(pg_var_zixipy, 0));
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkcffh(pg_var_amjpqo INTEGER, pg_var_kpccob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdmig INTEGER;
    pg_var_kezftm INTEGER;
    pg_var_sbwkyd INTEGER;
BEGIN
    SELECT pg_col_pdllfb, pg_col_qsmoiw INTO pg_var_cbdmig, pg_var_kezftm
    FROM pg_tbl_daiwmy
    WHERE pg_col_megozf = pg_var_amjpqo;
    
    IF pg_var_cbdmig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sbwkyd := pg_var_cbdmig;
    
    IF pg_var_kezftm + pg_var_kpccob > 10000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 1500;
    ELSIF pg_var_kezftm + pg_var_kpccob > 5000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 500;
    END IF;
    
    IF pg_var_amjpqo % 2 = 0 THEN
        pg_var_sbwkyd := pg_var_sbwkyd - 200;
    END IF;
    
    RETURN pg_var_sbwkyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtnpk----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := (((SELECT pg_proc_bkcffh(-12, -66))::INTEGER) - (-1) + COALESCE(pg_var_etwnga, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pmcayb(23))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_etwnga), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgiqoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wgiqoy(pg_var_azsjry INTEGER, pg_var_gjwkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swaaep INTEGER;
    pg_var_hensqo INTEGER;
    pg_var_xaiadl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hensqo 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 150 AND pg_col_hhhimm = 1;
    
    SELECT COUNT(*) INTO pg_var_xaiadl 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 100 AND pg_col_hhhimm = 2;
    
    pg_var_swaaep := (pg_var_hensqo * 150) + (pg_var_xaiadl * 100);
    pg_var_swaaep := pg_var_swaaep - (pg_var_swaaep * pg_var_gjwkvj / 100);
    
    RETURN pg_var_swaaep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zheudm----- */
CREATE OR REPLACE FUNCTION pg_proc_zheudm(pg_var_lnhumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubvwb INTEGER;
    pg_var_swoeby INTEGER;
    pg_var_ixfbpf INTEGER;
BEGIN
    SELECT pg_col_yblajh, pg_col_vjgcnq INTO pg_var_swoeby, pg_var_ixfbpf
    FROM pg_tbl_qkmfjc
    WHERE pg_col_lmoqys = pg_var_lnhumh;
    
    IF pg_var_swoeby IS NULL THEN
        pg_var_xubvwb := 0;
    ELSE
        pg_var_xubvwb := pg_var_swoeby * pg_var_ixfbpf;
    END IF;
    
    RETURN pg_var_xubvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahmons----- */
CREATE OR REPLACE FUNCTION pg_proc_ahmons(pg_var_eutbqy INTEGER, pg_var_ckscmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogalyn INTEGER;
    pg_var_cqwmny INTEGER;
BEGIN
    IF pg_var_eutbqy >= 9 THEN
        pg_var_ogalyn := 3;
    ELSIF pg_var_eutbqy >= 7 THEN
        pg_var_ogalyn := 2;
    ELSE
        pg_var_ogalyn := 1;
    END IF;
    
    SELECT pg_col_imowwk * pg_var_ogalyn INTO pg_var_cqwmny 
    FROM pg_tbl_eqopgh 
    WHERE pg_col_faywlp = pg_var_eutbqy 
    LIMIT 1;
    
    IF pg_var_cqwmny IS NULL THEN
        pg_var_cqwmny := pg_var_ckscmv * pg_var_ogalyn;
    END IF;
    
    RETURN pg_var_cqwmny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := (((SELECT pg_proc_egtnpk(-20, -16, -46))::INTEGER) - (1) + COALESCE(pg_var_mqhcut, 0));
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := (((SELECT pg_proc_jetovc(-10))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    ELSIF ((SELECT pg_proc_wgiqoy(32, -72)))::boolean THEN
        pg_var_rymxeg := (((SELECT pg_proc_zheudm(-57))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    ELSE
        pg_var_rymxeg := (((SELECT pg_proc_ahmons(42, -50))::INTEGER) - (-150) + COALESCE(pg_var_rymxeg, 0));
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;