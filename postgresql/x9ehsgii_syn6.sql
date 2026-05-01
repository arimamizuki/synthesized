/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sjanmj (
    pg_col_tspkof INTEGER PRIMARY KEY,
    pg_col_kfbbig INTEGER NOT NULL,
    pg_col_xxlqgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjanmj (pg_col_tspkof, pg_col_kfbbig, pg_col_xxlqgy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF pg_var_fkpvju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := ((pg_var_fkpvju - pg_var_ixhtnc) * 100) / NULLIF(pg_var_ixhtnc, 0);
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := 10;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := pg_var_zajkqv + (pg_var_havqrh - pg_var_adcmgk) * 2;
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF pg_var_vfnyus IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krgpfe----- */
CREATE OR REPLACE FUNCTION pg_proc_krgpfe(pg_var_zaogns INTEGER, pg_var_rujbgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujttf INTEGER;
    pg_var_cdouhe INTEGER;
    pg_var_iglqav INTEGER;
BEGIN
    SELECT pg_col_kfbbig INTO pg_var_iujttf FROM pg_tbl_sjanmj WHERE pg_col_tspkof = pg_var_zaogns;
    
    pg_var_cdouhe := (((SELECT pg_proc_bwcnvp(-63, -60))::INTEGER) - (-1) + COALESCE(pg_var_cdouhe, 0));
    
    IF ((SELECT pg_proc_csxkst(5, -72)))::boolean THEN
        pg_var_iglqav := (pg_var_cdouhe - pg_var_iujttf) * pg_var_rujbgq;
    ELSE
        pg_var_iglqav := (((SELECT pg_proc_eiaurw(-86, -58))::INTEGER) - (0) + COALESCE(pg_var_iglqav, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kdluhj(0, 15))::INTEGER) - (0) + COALESCE(pg_var_iglqav, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF ((SELECT pg_proc_krgpfe(-18, -97)))::boolean THEN
        RETURN (((SELECT pg_proc_zyytlw(92, 99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bhosrt := (((SELECT pg_proc_qckrbd(-89))::INTEGER) - (1) + COALESCE(pg_var_bhosrt, 0));
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bxddfk(-74))::INTEGER) - (0) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;