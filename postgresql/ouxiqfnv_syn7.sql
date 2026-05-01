/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jijaxz (
    pg_col_gvledg INTEGER PRIMARY KEY,
    pg_col_qgkzec INTEGER NOT NULL,
    pg_col_mubpub INTEGER NOT NULL
);
INSERT INTO pg_tbl_jijaxz (pg_col_gvledg, pg_col_qgkzec, pg_col_mubpub) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_duwylr (
    pg_col_vtszmw INTEGER PRIMARY KEY,
    pg_col_nfstnz INTEGER NOT NULL,
    pg_col_wkxvth INTEGER
);
INSERT INTO pg_tbl_duwylr (pg_col_vtszmw, pg_col_nfstnz, pg_col_wkxvth) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kilnrk (
    pg_col_idpfcn INTEGER PRIMARY KEY,
    pg_col_rkvdif INTEGER NOT NULL,
    pg_col_svpbjl INTEGER
);
INSERT INTO pg_tbl_kilnrk (pg_col_idpfcn, pg_col_rkvdif, pg_col_svpbjl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jgtmrr (
    pg_col_uxgpoe INTEGER PRIMARY KEY,
    pg_col_lxzeaz INTEGER NOT NULL,
    pg_col_vzcshy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgtmrr (pg_col_uxgpoe, pg_col_lxzeaz, pg_col_vzcshy) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bljfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_bljfaf(pg_var_qwciok INTEGER, pg_var_vogfre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkuovg text;
BEGIN
    pg_var_fkuovg := 'Sample pg_col_vaqwqr text for pg_utility_trigger_functions. Inputs were: ' || pg_var_qwciok::text || ', ' || pg_var_vogfre::text;
    
    RETURN LENGTH(pg_var_fkuovg);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmufel----- */
CREATE OR REPLACE FUNCTION pg_proc_rmufel(pg_var_exjtjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqcapy INTEGER;
    pg_var_fcowqw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mubpub), 0) INTO pg_var_mqcapy
    FROM pg_tbl_jijaxz
    WHERE pg_col_qgkzec = pg_var_exjtjc;
    
    IF pg_var_mqcapy = 0 THEN
        pg_var_fcowqw := 0;
    ELSIF pg_var_mqcapy < 10000 THEN
        pg_var_fcowqw := 200;
    ELSIF pg_var_mqcapy < 20000 THEN
        pg_var_fcowqw := 350;
    ELSE
        pg_var_fcowqw := 500;
    END IF;
    
    RETURN pg_var_fcowqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := (((SELECT pg_proc_rmufel(56))::INTEGER ) - (0) + COALESCE(pg_var_xoldyi, 0));
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF pg_var_nfaylw <= pg_var_yhazxj THEN
        pg_var_ztijvb := 1;
    END IF;
    
    RETURN pg_var_ztijvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osnxpu----- */
CREATE OR REPLACE FUNCTION pg_proc_osnxpu(pg_var_qgrfet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_virina INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svpbjl), 0)
    INTO pg_var_virina
    FROM pg_tbl_kilnrk
    WHERE pg_col_rkvdif > pg_var_qgrfet;
    
    RETURN pg_var_virina;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkjtts----- */
CREATE OR REPLACE FUNCTION pg_proc_jkjtts(pg_var_rfdwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztflep INTEGER;
    pg_var_hpkxoe INTEGER;
    pg_var_inqnna INTEGER;
BEGIN
    SELECT pg_col_lxzeaz, pg_col_vzcshy INTO pg_var_hpkxoe, pg_var_inqnna
    FROM pg_tbl_jgtmrr WHERE pg_col_uxgpoe = pg_var_rfdwwt;
    
    IF pg_var_hpkxoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ztflep := (pg_var_hpkxoe * 2) + pg_var_inqnna;
    
    IF pg_var_ztflep >= 150 THEN
        RETURN 3;
    ELSIF pg_var_ztflep >= 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tleses----- */
CREATE OR REPLACE FUNCTION pg_proc_tleses(pg_var_pymjgo INTEGER, pg_var_rwfqiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qidwme INTEGER;
    pg_var_kplqht INTEGER;
    pg_var_kcbcad INTEGER;
BEGIN
    SELECT pg_col_nfstnz, pg_col_wkxvth INTO pg_var_kplqht, pg_var_kcbcad
    FROM pg_tbl_duwylr WHERE pg_col_vtszmw = pg_var_rwfqiw;
    
    IF pg_var_kplqht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qidwme := pg_var_pymjgo * 10;
    
    IF pg_var_kcbcad >= 9 THEN
        pg_var_qidwme := pg_var_qidwme + 25;
    ELSIF pg_var_kcbcad >= 7 THEN
        pg_var_qidwme := pg_var_qidwme + 10;
    END IF;
    
    IF pg_var_kplqht < 5 THEN
        pg_var_qidwme := pg_var_qidwme + 30;
    ELSIF pg_var_kplqht < 10 THEN
        pg_var_qidwme := pg_var_qidwme + 15;
    END IF;
    
    RETURN pg_var_qidwme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF ((SELECT pg_proc_lxlvil(11)))::boolean THEN
        pg_var_lrsvuk := (((SELECT pg_proc_banjun(27))::INTEGER) - (0) + COALESCE(pg_var_lrsvuk, 0));
    ELSE
        pg_var_lrsvuk := (((SELECT pg_proc_tleses(-32, 67))::INTEGER) - (0) + COALESCE(pg_var_lrsvuk, 0));
    END IF;
    
    pg_var_bsgkzz := (((SELECT pg_proc_osnxpu(-60))::INTEGER) - (1800) + COALESCE(pg_var_bsgkzz, 0));
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_jkjtts(33))::INTEGER) - (0) + COALESCE(pg_var_bsgkzz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := 3;
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF ((SELECT pg_proc_bljfaf(0, 30)))::boolean THEN
        pg_var_fzlsns := (((SELECT pg_proc_ogrryc(21))::INTEGER) - (1800) + COALESCE(pg_var_fzlsns, 0));
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (((SELECT pg_proc_vtntji(-26, 41))::INTEGER) - (-1066) + COALESCE(pg_var_fzlsns, 0));
    ELSE
        pg_var_fzlsns := (((SELECT pg_proc_exwfsm(38, 61))::INTEGER) - (84) + COALESCE(pg_var_fzlsns, 0));
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;