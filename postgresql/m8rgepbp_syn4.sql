/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaemn (
    pg_col_lfunao INTEGER PRIMARY KEY,
    pg_col_sbmugj INTEGER NOT NULL,
    pg_col_obysvn INTEGER
);
INSERT INTO pg_tbl_ajaemn (pg_col_lfunao, pg_col_sbmugj, pg_col_obysvn) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxdst (
    pg_col_dkbzgl INTEGER PRIMARY KEY,
    pg_col_toqiep INTEGER NOT NULL,
    pg_col_yrqxjs INTEGER
);
INSERT INTO pg_tbl_pvxdst (pg_col_dkbzgl, pg_col_toqiep, pg_col_yrqxjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wukbbz (
    pg_col_ulmdqq INTEGER PRIMARY KEY,
    pg_col_pccfsy INTEGER NOT NULL,
    pg_col_jpdeib INTEGER NOT NULL
);
INSERT INTO pg_tbl_wukbbz (pg_col_ulmdqq, pg_col_pccfsy, pg_col_jpdeib) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgzqy (
    pg_col_lkduwt INTEGER PRIMARY KEY,
    pg_col_juunsm INTEGER NOT NULL,
    pg_col_mdikwh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgzqy (pg_col_lkduwt, pg_col_juunsm, pg_col_mdikwh) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_eedmte (
    pg_col_hfcgab INTEGER PRIMARY KEY,
    pg_col_utrgxh INTEGER NOT NULL,
    pg_col_zjofmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_eedmte (pg_col_hfcgab, pg_col_utrgxh, pg_col_zjofmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rjkzqh (
    pg_col_ysvwbq INTEGER PRIMARY KEY,
    pg_col_kftoca INTEGER NOT NULL,
    pg_col_ayfxau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjkzqh (pg_col_ysvwbq, pg_col_kftoca, pg_col_ayfxau) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_krgqzt (
    pg_col_zjfgny DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_jpmpjn TEXT
);
INSERT INTO pg_tbl_krgqzt (pg_col_zjfgny, timestamp, pg_col_jpmpjn) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700003600.0, '2024-01-01 01:00:00', '0/00000001');
INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbqygn----- */
CREATE OR REPLACE FUNCTION pg_proc_pbqygn(pg_var_vgukuc INTEGER, pg_var_pzamzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smdstw INTEGER;
    pg_var_effgfh INTEGER;
    pg_var_vmzrnw INTEGER;
BEGIN
    SELECT pg_col_pccfsy, pg_col_jpdeib 
    INTO pg_var_effgfh, pg_var_vmzrnw
    FROM pg_tbl_wukbbz 
    WHERE pg_col_ulmdqq = pg_var_vgukuc;
    
    IF pg_var_effgfh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_smdstw := (pg_var_effgfh / 1000) * pg_var_vmzrnw * pg_var_pzamzh;
    
    IF pg_var_smdstw < 0 THEN
        pg_var_smdstw := 0;
    END IF;
    
    RETURN pg_var_smdstw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfklkb----- */
CREATE OR REPLACE FUNCTION pg_proc_bfklkb(pg_var_chotds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imwicp INTEGER := 0;
    pg_var_eugxzu RECORD;
BEGIN
    FOR pg_var_eugxzu IN 
        SELECT pg_col_sbmugj, pg_col_obysvn 
        FROM pg_tbl_ajaemn 
        WHERE pg_col_sbmugj > pg_var_chotds
    LOOP
        pg_var_imwicp := (((SELECT pg_proc_pbqygn(5, 17))::INTEGER ) - (0) + COALESCE(pg_var_imwicp, 0));
    END LOOP;
    
    IF pg_var_imwicp > 50 THEN
        pg_var_imwicp := 50;
    END IF;
    
    RETURN pg_var_imwicp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndonbi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmhqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_gmhqrv(pg_var_dmkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtzzql INTEGER;
    pg_var_tzcxwk INTEGER;
    pg_var_mhvhvf INTEGER;
BEGIN
    SELECT pg_col_utrgxh, pg_col_zjofmd INTO pg_var_tzcxwk, pg_var_mhvhvf
    FROM pg_tbl_eedmte
    WHERE pg_col_hfcgab = pg_var_dmkkvk;
    
    IF pg_var_tzcxwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtzzql := (pg_var_tzcxwk / 1000) + (pg_var_mhvhvf / 100);
    
    IF pg_var_jtzzql > 100 THEN
        pg_var_jtzzql := 100;
    END IF;
    
    RETURN pg_var_jtzzql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnetcf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnetcf(pg_var_begpvc INTEGER, pg_var_hecbqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_meyfbs INTEGER;
    pg_var_bqqrzn INTEGER;
    pg_var_gadvlg INTEGER;
BEGIN
    SELECT pg_col_juunsm, pg_col_mdikwh INTO pg_var_bqqrzn, pg_var_gadvlg
    FROM pg_tbl_dvgzqy
    WHERE pg_col_lkduwt = pg_var_begpvc;
    
    IF pg_var_bqqrzn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_meyfbs := (pg_var_gadvlg + pg_var_hecbqb) * pg_var_bqqrzn;
    
    IF pg_var_hecbqb > 50 THEN
        pg_var_meyfbs := pg_var_meyfbs - (pg_var_meyfbs * 10 / 100);
    END IF;
    
    RETURN pg_var_meyfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lflaik----- */
CREATE OR REPLACE FUNCTION pg_proc_lflaik(pg_var_kmdqjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpqfua INTEGER;
    pg_var_dkahmo INTEGER;
    pg_var_vrpgwp INTEGER;
BEGIN
    SELECT SUM(pg_col_yrqxjs) INTO pg_var_qpqfua
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    SELECT AVG(pg_col_toqiep) INTO pg_var_dkahmo
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    IF ((SELECT pg_proc_gnetcf(100, -35)))::boolean THEN
        pg_var_vrpgwp := pg_var_qpqfua * 100 / pg_var_dkahmo;
    ELSE
        pg_var_vrpgwp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gmhqrv(1))::INTEGER) - (-1) + COALESCE(pg_var_vrpgwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugowhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugowhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_imchdg RECORD;
    pg_var_xxfadd INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_zjfgny INTO pg_var_imchdg FROM pg_tbl_krgqzt ORDER BY pg_col_zjfgny DESC LIMIT 1;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_krgqzt WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    END IF;
    RETURN pg_var_xxfadd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_yntkpd(pg_var_nhrcvp INTEGER, pg_var_lrgmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_youcju INTEGER;
    pg_var_dzobev INTEGER;
    pg_var_zzstru RECORD;
BEGIN
    SELECT pg_col_kftoca, pg_col_ayfxau INTO pg_var_zzstru
    FROM pg_tbl_rjkzqh 
    WHERE pg_col_ysvwbq = pg_var_nhrcvp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zzstru.pg_col_kftoca > pg_var_zzstru.pg_col_ayfxau THEN
        RETURN 0;
    END IF;
    
    pg_var_youcju := (pg_var_zzstru.pg_col_ayfxau * 7) / 30;
    pg_var_dzobev := pg_var_youcju * pg_var_lrgmws * 2;
    
    IF pg_var_dzobev < 50 THEN
        pg_var_dzobev := 50;
    END IF;
    
    RETURN pg_var_dzobev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := (((SELECT pg_proc_yntkpd(-97, -50))::INTEGER ) - (0) + COALESCE(pg_var_bocoel, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ugowhh())::INTEGER) - (1776341631) + COALESCE(pg_var_bocoel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF ((SELECT pg_proc_bfklkb(10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := (((SELECT pg_proc_ndonbi(-6, 71))::INTEGER) - (4) + COALESCE(pg_var_tpqcxu, 0));
    
    IF ((SELECT pg_proc_lflaik(-81)))::boolean THEN
        pg_var_tpqcxu := (((SELECT pg_proc_qjxnmo(53))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;