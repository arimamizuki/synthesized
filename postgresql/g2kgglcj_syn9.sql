/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ieqqtm (
    pg_col_axcfbc INTEGER,
    pg_col_hjzihj TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lclikf (
    pg_col_bwunps BIGINT,
    pg_col_fygffh TIMESTAMP,
    pg_col_etvlxi TEXT
);
INSERT INTO pg_tbl_ieqqtm (pg_col_axcfbc, pg_col_hjzihj) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_lclikf (pg_col_bwunps, pg_col_fygffh, pg_col_etvlxi) VALUES (123, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_uwhbyl (
    pg_col_pektlv INTEGER PRIMARY KEY,
    pg_col_lghwdz INTEGER NOT NULL,
    pg_col_xwntfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwhbyl (pg_col_pektlv, pg_col_lghwdz, pg_col_xwntfz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fziyxl (
    pg_col_iwdlza INTEGER PRIMARY KEY,
    pg_col_rjfvhi INTEGER NOT NULL,
    pg_col_rocgwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fziyxl (pg_col_iwdlza, pg_col_rjfvhi, pg_col_rocgwf) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jqysda (
    pg_col_sesyxb INTEGER PRIMARY KEY,
    pg_col_vhixom INTEGER NOT NULL,
    pg_col_hhbshw INTEGER
);
INSERT INTO pg_tbl_jqysda (pg_col_sesyxb, pg_col_vhixom, pg_col_hhbshw) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_saacon (
    pg_col_fiqquw INTEGER PRIMARY KEY,
    pg_col_fhzvej INTEGER NOT NULL,
    pg_col_jjcbft INTEGER NOT NULL
);
INSERT INTO pg_tbl_saacon (pg_col_fiqquw, pg_col_fhzvej, pg_col_jjcbft) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_eocpds (
    pg_col_iunvti INTEGER PRIMARY KEY,
    pg_col_znhyvj INTEGER NOT NULL,
    pg_col_vrlyym INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eocpds (pg_col_iunvti, pg_col_znhyvj, pg_col_vrlyym) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF pg_var_xfqmlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := pg_var_rfzxoq - pg_var_vrfpmb;
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkbijk----- */
CREATE OR REPLACE FUNCTION pg_proc_fkbijk(pg_var_akesuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flptzs INTEGER;
    pg_var_twbwpi TEXT;
BEGIN    
    EXECUTE 'SELECT pg_col_hjzihj FROM pg_tbl_ieqqtm WHERE pg_col_axcfbc = 1'
        INTO pg_var_twbwpi;
    UPDATE pg_tbl_lclikf SET
        pg_col_fygffh = current_timestamp,
        pg_col_etvlxi = pg_var_twbwpi
    WHERE pg_col_bwunps = pg_var_akesuj;
    GET DIAGNOSTICS pg_var_flptzs = ROW_COUNT;
    RETURN pg_var_flptzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pltmbt----- */
CREATE OR REPLACE FUNCTION pg_proc_pltmbt(pg_var_rbquwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkmmko INTEGER;
    pg_var_aiokwd INTEGER;
    pg_var_wckypl INTEGER;
BEGIN
    SELECT pg_col_lghwdz, pg_col_xwntfz 
    INTO pg_var_aiokwd, pg_var_wckypl
    FROM pg_tbl_uwhbyl 
    WHERE pg_col_pektlv = pg_var_rbquwj;
    
    IF pg_var_aiokwd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jkmmko := pg_var_aiokwd * 10 + pg_var_wckypl;
    
    IF pg_var_jkmmko > 150 THEN
        RETURN pg_var_jkmmko * 2;
    ELSE
        RETURN pg_var_jkmmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhzekf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhzekf(pg_var_jqlejg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sctwsv INTEGER;
    pg_var_nwctbq INTEGER;
    pg_var_vnllby INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_jjcbft) INTO pg_var_nwctbq, pg_var_vnllby
    FROM pg_tbl_saacon
    WHERE pg_col_fhzvej <= 2;
    
    IF pg_var_nwctbq > 0 AND pg_var_vnllby > 0 THEN
        pg_var_sctwsv := pg_var_jqlejg * pg_var_nwctbq * pg_var_vnllby;
    ELSE
        pg_var_sctwsv := pg_var_jqlejg * 100;
    END IF;
    
    RETURN pg_var_sctwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efxvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_efxvxn(pg_var_spopyj INTEGER, pg_var_dmtosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcpnqz INTEGER := 0;
    pg_var_hjmxge RECORD;
BEGIN
    FOR pg_var_hjmxge IN 
        SELECT pg_col_znhyvj FROM pg_tbl_eocpds 
        WHERE pg_col_vrlyym = 0 AND pg_col_znhyvj BETWEEN pg_var_spopyj AND pg_var_dmtosy
    LOOP
        pg_var_dcpnqz := pg_var_dcpnqz + pg_var_hjmxge.pg_col_znhyvj;
    END LOOP;
    
    RETURN pg_var_dcpnqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsodjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qsodjv(pg_var_xfaqxc INTEGER, pg_var_jgfmap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfmq INTEGER;
    pg_var_qwjozb INTEGER;
    pg_var_wqfbfi INTEGER;
BEGIN
    SELECT pg_col_rjfvhi INTO pg_var_ztzfmq 
    FROM pg_tbl_fziyxl 
    WHERE pg_col_iwdlza = pg_var_xfaqxc;
    
    IF ((SELECT pg_proc_xkydcm(-28)))::boolean THEN
        pg_var_qwjozb := (((SELECT pg_proc_kxjtza(71, 7))::INTEGER) - (0) + COALESCE(pg_var_qwjozb, 0));
    ELSIF ((SELECT pg_proc_mhzekf(53)))::boolean THEN
        pg_var_qwjozb := 15;
    ELSE
        pg_var_qwjozb := 0;
    END IF;
    
    pg_var_wqfbfi := pg_var_jgfmap + pg_var_qwjozb;
    
    IF ((SELECT pg_proc_efxvxn(-64, 29)))::boolean THEN
        pg_var_wqfbfi := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_xrbokh(18, -30, 23))::INTEGER) - (0) + COALESCE(pg_var_wqfbfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtlxyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mtlxyz(pg_var_duzthj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronpzi INTEGER;
    pg_var_tqdief INTEGER;
    pg_var_fhqpew INTEGER;
BEGIN
    SELECT pg_col_vhixom - pg_col_hhbshw * 3 INTO pg_var_ronpzi
    FROM pg_tbl_jqysda
    WHERE pg_col_sesyxb = pg_var_duzthj;
    
    IF pg_var_ronpzi > 30 THEN
        pg_var_tqdief := 15;
    ELSIF pg_var_ronpzi > 15 THEN
        pg_var_tqdief := 5;
    ELSE
        pg_var_tqdief := -10;
    END IF;
    
    pg_var_fhqpew := pg_var_ronpzi + pg_var_tqdief;
    
    IF pg_var_fhqpew < 0 THEN
        pg_var_fhqpew := 0;
    END IF;
    
    RETURN pg_var_fhqpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF ((SELECT pg_proc_qsodjv(-55, -89)))::boolean THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mtlxyz(-18))::INTEGER) - (0) + COALESCE(pg_var_mejnas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF ((SELECT pg_proc_brwdkr(43, 40)))::boolean THEN
        IF ((SELECT pg_proc_fkbijk(-4)))::boolean THEN
            pg_var_fjzqpj := (((SELECT pg_proc_pltmbt(-5))::INTEGER) - (-1) + COALESCE(pg_var_fjzqpj, 0)) * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := (((SELECT pg_proc_lmzshl(48))::INTEGER) - (9375) + COALESCE(pg_var_fjzqpj, 0));
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;