/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_bubawc (
    pg_col_inhkhx INTEGER PRIMARY KEY,
    pg_col_ucawrc INTEGER NOT NULL,
    pg_col_bqdaly INTEGER
);
INSERT INTO pg_tbl_bubawc (pg_col_inhkhx, pg_col_ucawrc, pg_col_bqdaly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxsrj (
    pg_col_ryipga INTEGER PRIMARY KEY,
    pg_col_jqlmnj INTEGER NOT NULL,
    pg_col_ewltjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnxsrj (pg_col_ryipga, pg_col_jqlmnj, pg_col_ewltjl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkllmr (
    pg_col_glnlqm INTEGER PRIMARY KEY,
    pg_col_klgqyy INTEGER NOT NULL,
    pg_col_ekhngs INTEGER
);
INSERT INTO pg_tbl_wkllmr (pg_col_glnlqm, pg_col_klgqyy, pg_col_ekhngs) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_rkoqmg (
    pg_col_daeiwz INTEGER PRIMARY KEY,
    pg_col_uqwpec INTEGER NOT NULL,
    pg_col_ckkzby INTEGER
);
INSERT INTO pg_tbl_rkoqmg (pg_col_daeiwz, pg_col_uqwpec, pg_col_ckkzby) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nsmvjq----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdxibk----- */
CREATE OR REPLACE FUNCTION pg_proc_qdxibk(pg_var_xqvjss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncmeno INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqdaly), 0)
    INTO pg_var_ncmeno
    FROM pg_tbl_bubawc
    WHERE pg_col_ucawrc > pg_var_xqvjss;
    
    RETURN (((SELECT pg_proc_nsmvjq(-28, 90))::INTEGER) - (90) + COALESCE(pg_var_ncmeno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueicvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueicvr(pg_var_shdmxb INTEGER, pg_var_xqvmcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdpsj INTEGER;
    pg_var_qevlxp INTEGER;
BEGIN
    SELECT AVG(pg_col_uqwpec) INTO pg_var_qevlxp FROM pg_tbl_rkoqmg;
    
    pg_var_rcdpsj := pg_var_shdmxb + pg_var_xqvmcs;
    
    IF pg_var_qevlxp > 30 THEN
        pg_var_rcdpsj := pg_var_rcdpsj + 10;
    ELSE
        pg_var_rcdpsj := pg_var_rcdpsj - 5;
    END IF;
    
    IF pg_var_rcdpsj < 0 THEN
        pg_var_rcdpsj := 0;
    END IF;
    
    RETURN pg_var_rcdpsj;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_xhmbye----- */
CREATE OR REPLACE FUNCTION pg_proc_xhmbye(pg_var_czateo INTEGER, pg_var_eanxxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjmmhl INTEGER;
    pg_var_rkpher INTEGER;
BEGIN
    SELECT SUM(pg_col_klgqyy) INTO pg_var_qjmmhl FROM pg_tbl_wkllmr;
    
    IF pg_var_qjmmhl IS NULL THEN
        pg_var_qjmmhl := 0;
    END IF;
    
    pg_var_rkpher := pg_var_czateo + (pg_var_qjmmhl * pg_var_eanxxx);
    
    RETURN pg_var_rkpher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqrish----- */
CREATE OR REPLACE FUNCTION pg_proc_lqrish(pg_var_hcsdtk INTEGER, pg_var_hpfmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctwym INTEGER;
    pg_var_jiaarl INTEGER;
    pg_var_niswrm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiaarl 
    FROM pg_tbl_fnxsrj 
    WHERE pg_col_jqlmnj > 50 AND pg_col_ewltjl = 0;
    
    IF ((SELECT pg_proc_wrzvda(58)))::boolean THEN
        pg_var_niswrm := (((SELECT pg_proc_xhmbye(-10, -37))::INTEGER) - (-3118) + COALESCE(pg_var_niswrm, 0));
    ELSE
        pg_var_niswrm := 5;
    END IF;
    
    pg_var_tctwym := (pg_var_jiaarl * pg_var_hpfmak) - pg_var_niswrm;
    
    IF ((SELECT pg_proc_mhsdpk(-74)))::boolean THEN
        pg_var_tctwym := (((SELECT pg_proc_ueicvr(35, 50))::INTEGER) - (95) + COALESCE(pg_var_tctwym, 0));
    END IF;
    
    RETURN pg_var_tctwym;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := (((SELECT pg_proc_qdxibk(-53))::INTEGER) - (1800) + COALESCE(pg_var_ptqaqy, 0));
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN (((SELECT pg_proc_lqrish(-58, -95))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;