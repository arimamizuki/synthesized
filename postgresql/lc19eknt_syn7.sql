/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kylzsm (
    pg_col_beitbi INTEGER PRIMARY KEY,
    pg_col_guhxdp INTEGER NOT NULL,
    pg_col_tsskzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylzsm (pg_col_beitbi, pg_col_guhxdp, pg_col_tsskzd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qraoru (
    pg_col_gyhxid INTEGER PRIMARY KEY,
    pg_col_idcpye INTEGER NOT NULL,
    pg_col_tglydg INTEGER
);
INSERT INTO pg_tbl_qraoru (pg_col_gyhxid, pg_col_idcpye, pg_col_tglydg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jnmztt (
    pg_col_ncwijq INTEGER PRIMARY KEY,
    pg_col_scvxqh INTEGER NOT NULL,
    pg_col_ehercp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnmztt (pg_col_ncwijq, pg_col_scvxqh, pg_col_ehercp) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjcovs (
    pg_col_loidbo INTEGER PRIMARY KEY,
    pg_col_amqofa INTEGER NOT NULL,
    pg_col_smbbez INTEGER
);
INSERT INTO pg_tbl_xjcovs (pg_col_loidbo, pg_col_amqofa, pg_col_smbbez) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fmvavc (
    pg_col_boeukc INTEGER PRIMARY KEY,
    pg_col_adtryc INTEGER NOT NULL,
    pg_col_wadjnc INTEGER
);
INSERT INTO pg_tbl_fmvavc (pg_col_boeukc, pg_col_adtryc, pg_col_wadjnc) VALUES
(101, 35, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qyquhq (
    pg_col_aarvms INTEGER PRIMARY KEY,
    pg_col_dlitcy INTEGER NOT NULL,
    pg_col_hzyyuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyquhq (pg_col_aarvms, pg_col_dlitcy, pg_col_hzyyuw) VALUES
(101, 6, 1),
(102, 9, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjrlcm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrlcm(pg_var_mkodem INTEGER, pg_var_sgbguy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgcox INTEGER;
    pg_var_lhduzo INTEGER;
    pg_var_rryfcv INTEGER;
BEGIN
    pg_var_fvgcox := pg_var_mkodem * 3;
    
    IF pg_var_sgbguy > 5 THEN
        pg_var_lhduzo := pg_var_sgbguy * 10;
    ELSE
        pg_var_lhduzo := 0;
    END IF;
    
    pg_var_rryfcv := pg_var_fvgcox - pg_var_lhduzo;
    
    IF pg_var_rryfcv < 0 THEN
        pg_var_rryfcv := 0;
    END IF;
    
    RETURN pg_var_rryfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oscmru----- */
CREATE OR REPLACE FUNCTION pg_proc_oscmru(pg_var_rauvje INTEGER, pg_var_ioydcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cftzvr INTEGER;
    pg_var_efdukk INTEGER;
    pg_var_flidag INTEGER;
BEGIN
    SELECT pg_col_amqofa, pg_col_smbbez INTO pg_var_efdukk, pg_var_flidag
    FROM pg_tbl_xjcovs WHERE pg_col_loidbo = pg_var_rauvje;
    
    IF pg_var_efdukk IS NULL THEN
        pg_var_cftzvr := 0;
    ELSE
        pg_var_cftzvr := (pg_var_efdukk * pg_var_flidag * pg_var_ioydcu) / 1000;
    END IF;
    
    RETURN pg_var_cftzvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN 9999;
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF pg_var_pdiqkn > 1000 THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN pg_var_pdiqkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := 0;
    ELSIF pg_var_vqaclj < 50 THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnodog----- */
CREATE OR REPLACE FUNCTION pg_proc_mnodog(pg_var_tjpxms INTEGER, pg_var_awwpoe INTEGER, pg_var_nvjykg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srqdku INTEGER;
    pg_var_axaefr INTEGER;
    pg_var_hgblwu INTEGER;
BEGIN
    SELECT pg_col_guhxdp, pg_col_tsskzd INTO pg_var_axaefr, pg_var_hgblwu
    FROM pg_tbl_kylzsm WHERE pg_col_beitbi = pg_var_tjpxms;
    
    IF pg_var_axaefr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srqdku := 0;
    
    IF pg_var_hgblwu >= pg_var_awwpoe THEN
        pg_var_srqdku := pg_var_srqdku + 3;
    END IF;
    
    IF pg_var_axaefr <= pg_var_nvjykg THEN
        pg_var_srqdku := (((SELECT pg_proc_kjrlcm(-39, -38))::INTEGER) - (0) + COALESCE(pg_var_srqdku, 0));
    ELSIF ((SELECT pg_proc_djrhup(-73, -40)))::boolean THEN
        pg_var_srqdku := pg_var_srqdku + 2;
    END IF;
    
    IF ((SELECT pg_proc_myiiuy(16, 88)))::boolean THEN
        pg_var_srqdku := (((SELECT pg_proc_assmas(1))::INTEGER) - (0) + COALESCE(pg_var_srqdku, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oscmru(57, -79))::INTEGER) - (0) + COALESCE(pg_var_srqdku, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkzhnu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkzhnu(pg_var_bxbash INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxgilf INTEGER := 0;
    pg_var_zpqhfu RECORD;
BEGIN
    FOR pg_var_zpqhfu IN 
        SELECT pg_col_idcpye, pg_col_tglydg 
        FROM pg_tbl_qraoru 
        WHERE pg_col_idcpye > pg_var_bxbash
    LOOP
        pg_var_mxgilf := pg_var_mxgilf + pg_var_zpqhfu.pg_col_tglydg;
    END LOOP;
    
    RETURN pg_var_mxgilf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzbovw----- */
CREATE OR REPLACE FUNCTION pg_proc_yzbovw(pg_var_uoilng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coocet INTEGER;
    pg_var_gxpezn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ehercp), 0) INTO pg_var_coocet
    FROM pg_tbl_jnmztt
    WHERE pg_col_ncwijq >= pg_var_uoilng;
    
    IF pg_var_coocet > 5000 THEN
        pg_var_gxpezn := 2;
    ELSE
        pg_var_gxpezn := 1;
    END IF;
    
    RETURN pg_var_coocet * pg_var_gxpezn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtcqy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtcqy(pg_var_eijzli INTEGER, pg_var_iklygk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snvyty INTEGER;
    pg_var_gpwbpp INTEGER;
    pg_var_nfwiee INTEGER;
BEGIN
    SELECT pg_var_iklygk - pg_col_dlitcy, 
           CASE WHEN pg_col_hzyyuw = 1 THEN 12 ELSE 6 END
    INTO pg_var_snvyty, pg_var_gpwbpp
    FROM pg_tbl_qyquhq
    WHERE pg_col_aarvms = pg_var_eijzli;
    
    IF pg_var_snvyty >= pg_var_gpwbpp THEN
        pg_var_nfwiee := pg_var_iklygk;
    ELSE
        pg_var_nfwiee := pg_var_iklygk + (pg_var_gpwbpp - pg_var_snvyty);
    END IF;
    
    RETURN pg_var_nfwiee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := '0/15D68C50';
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (pg_var_pcwwms % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF ((SELECT pg_proc_mnodog(-59, -62, -98)))::boolean THEN
        RETURN (((SELECT pg_proc_xjtcqy(-98, 60))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF ((SELECT pg_proc_hkzhnu(88)))::boolean THEN
        pg_var_vktokw := (((SELECT pg_proc_yzbovw(-70))::INTEGER) - (14100) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oiewyg())::INTEGER) - (366382160) + COALESCE(pg_var_vktokw, 0));
END;
$$ LANGUAGE plpgsql;