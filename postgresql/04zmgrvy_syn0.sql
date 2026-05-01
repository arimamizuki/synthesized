/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhcid (
    pg_col_nxabsj INTEGER PRIMARY KEY,
    pg_col_iquvoa INTEGER NOT NULL,
    pg_col_zawofz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbhcid (pg_col_nxabsj, pg_col_iquvoa, pg_col_zawofz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dozuko (
    pg_col_xooamt INTEGER PRIMARY KEY,
    pg_col_tcuoet INTEGER NOT NULL,
    pg_col_scbpmk BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_dozuko (pg_col_xooamt, pg_col_tcuoet, pg_col_scbpmk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pqmnjz (
    pg_col_unvotl INTEGER PRIMARY KEY,
    pg_col_dknqwa INTEGER NOT NULL,
    pg_col_ztvomr INTEGER
);
INSERT INTO pg_tbl_pqmnjz (pg_col_unvotl, pg_col_dknqwa, pg_col_ztvomr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iuowzg (
    pg_col_vpywbb INTEGER PRIMARY KEY,
    pg_col_uysxrj INTEGER
);
INSERT INTO pg_tbl_iuowzg (pg_col_vpywbb, pg_col_uysxrj) VALUES
(1, 1),
(2, 0),
(3, 1),
(4, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN pg_var_rwbnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpcvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcvsc(pg_var_zurcsj INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_kwgsob INTEGER;
BEGIN
    SELECT pg_col_uysxrj INTO pg_var_kwgsob 
    FROM pg_tbl_iuowzg 
    WHERE pg_col_vpywbb = pg_var_zurcsj;

    IF pg_var_kwgsob IS NULL THEN 
        pg_var_kwgsob := -1;
    END IF;

    RETURN pg_var_kwgsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (pg_var_odkshz * 2) + (pg_var_odarvk * 10);
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF;
    
    RETURN pg_var_kzfmtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgchi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgchi(pg_var_fmpnuj INTEGER, pg_var_tkspsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbglb INTEGER;
    pg_var_fjoevj INTEGER;
    pg_var_hrstsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhbglb 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_ztvomr > 60 AND pg_col_dknqwa = 1;
    
    IF ((SELECT pg_proc_mhsdpk(50)))::boolean THEN
        pg_var_hrstsv := pg_var_tkspsv * 120;
    ELSE
        pg_var_hrstsv := (((SELECT pg_proc_xgkddj(-81, 14))::INTEGER) - (-1) + COALESCE(pg_var_hrstsv, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ztvomr), 0) INTO pg_var_fjoevj 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_dknqwa = pg_var_fmpnuj % 2 + 1;
    
    RETURN (((SELECT pg_proc_jpcvsc(-43))::INTEGER) - (-1) + COALESCE(pg_var_hrstsv + pg_var_fjoevj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF ((SELECT pg_proc_ndgchi(45, -31)))::boolean THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF pg_var_ziajst < 0 THEN
        pg_var_sethhu := pg_var_nnfihp * 10;
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN pg_var_sethhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbrjz----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbrjz(pg_var_yctnms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utleuz INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_utleuz
    FROM pg_tbl_dozuko
    WHERE pg_col_tcuoet = pg_var_yctnms
    AND pg_col_scbpmk = TRUE
    AND pg_col_xooamt BETWEEN 100 AND 199;
    
    RETURN pg_var_utleuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cngnzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cngnzk(pg_var_wbvdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhmlix INTEGER;
    pg_var_dqentg INTEGER;
    pg_var_jnmstq INTEGER;
BEGIN
    SELECT pg_col_iquvoa, pg_col_zawofz 
    INTO pg_var_dqentg, pg_var_jnmstq
    FROM pg_tbl_kbhcid 
    WHERE pg_col_nxabsj = pg_var_wbvdub;
    
    IF pg_var_dqentg > 0 THEN
        pg_var_qhmlix := (pg_var_jnmstq * 1000) / pg_var_dqentg;
    ELSE
        pg_var_qhmlix := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fcbrjz(-31))::INTEGER) - (0) + COALESCE(pg_var_qhmlix, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF ((SELECT pg_proc_cjsgdb(19, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_tpvyyq(-65, -57))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := (((SELECT pg_proc_cngnzk(50))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;