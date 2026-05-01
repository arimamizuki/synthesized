/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_scpgnt (
    pg_col_rsbtpv INTEGER PRIMARY KEY,
    pg_col_fueomx INTEGER NOT NULL,
    pg_col_qajbcq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_scpgnt (pg_col_rsbtpv, pg_col_fueomx, pg_col_qajbcq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ojmava (
    pg_col_avrbcs DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_vlbyik TEXT
);
INSERT INTO pg_tbl_ojmava (pg_col_avrbcs, timestamp, pg_col_vlbyik) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700000100.0, '2024-01-01 00:01:00', '0/00000001');
INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;

CREATE TABLE IF NOT EXISTS pg_tbl_ijmbjc (
    pg_col_znhloj INTEGER PRIMARY KEY,
    pg_col_xuntam INTEGER NOT NULL,
    pg_col_tqmnce INTEGER
);
INSERT INTO pg_tbl_ijmbjc (pg_col_znhloj, pg_col_xuntam, pg_col_tqmnce) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uhoyun (
    pg_col_uvavpu INTEGER PRIMARY KEY,
    pg_col_ggttpl INTEGER NOT NULL,
    pg_col_naloeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhoyun (pg_col_uvavpu, pg_col_ggttpl, pg_col_naloeg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zavpsw----- */
CREATE OR REPLACE FUNCTION pg_proc_zavpsw(pg_var_cfeiom INTEGER, pg_var_flqbfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hegxvr INTEGER;
    pg_var_tbmmjz INTEGER;
    pg_var_mpzzbj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tbmmjz 
    FROM pg_tbl_scpgnt 
    WHERE pg_col_fueomx > 50 AND pg_col_qajbcq = 0;
    
    IF pg_var_cfeiom % 2 = 0 THEN
        pg_var_mpzzbj := 10;
    ELSE
        pg_var_mpzzbj := 5;
    END IF;
    
    pg_var_hegxvr := (pg_var_tbmmjz * 100 * pg_var_flqbfy) - pg_var_mpzzbj;
    
    IF pg_var_hegxvr < 0 THEN
        pg_var_hegxvr := 0;
    END IF;
    
    RETURN pg_var_hegxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imcyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_imcyhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlnwt RECORD;
    pg_var_xnjbtr INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_avrbcs INTO pg_var_xnjbtr FROM pg_tbl_ojmava ORDER BY pg_col_avrbcs DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_ojmava WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;
    END IF;
    
    RETURN COALESCE(pg_var_xnjbtr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhgtoo----- */
CREATE OR REPLACE FUNCTION pg_proc_dhgtoo(pg_var_sguuxp INTEGER, pg_var_dlpavq INTEGER, pg_var_wzbpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttuhjj INTEGER;
    pg_var_hmyfda INTEGER;
BEGIN
    SELECT pg_col_ggttpl INTO pg_var_ttuhjj 
    FROM pg_tbl_uhoyun 
    WHERE pg_col_uvavpu = pg_var_sguuxp;
    
    IF pg_var_ttuhjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hmyfda := pg_var_ttuhjj / pg_var_dlpavq;
    
    IF pg_var_hmyfda <= pg_var_wzbpow THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqqokt----- */
CREATE OR REPLACE FUNCTION pg_proc_cqqokt(pg_var_nbnwrj INTEGER, pg_var_tmitlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwafg INTEGER;
    pg_var_xlbwai INTEGER;
    pg_var_fuaaic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuntam), 0) INTO pg_var_fuaaic 
    FROM pg_tbl_ijmbjc 
    WHERE pg_col_tqmnce >= 9;
    
    IF pg_var_nbnwrj = 1 THEN
        pg_var_ajwafg := 2;
    ELSIF pg_var_nbnwrj = 2 THEN
        pg_var_ajwafg := 3;
    ELSE
        pg_var_ajwafg := 1;
    END IF;
    
    pg_var_xlbwai := pg_var_tmitlf * pg_var_ajwafg;
    
    IF pg_var_fuaaic > 20 THEN
        pg_var_xlbwai := pg_var_xlbwai + 5;
    END IF;
    
    RETURN pg_var_xlbwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF ((SELECT pg_proc_imcyhf()))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_esfhkj.pg_col_bbtiax > pg_var_esfhkj.pg_col_hywksz THEN
        RETURN 0;
    END IF;
    
    pg_var_kgdzvf := (((SELECT pg_proc_cqqokt(51, 45))::INTEGER) - (50) + COALESCE(pg_var_kgdzvf, 0));
    pg_var_jibwai := pg_var_kgdzvf * pg_var_fsnjed;
    
    IF pg_var_jibwai < pg_var_esfhkj.pg_col_hywksz THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_dhgtoo(60, 85, 59))::INTEGER) - (-1) + COALESCE(pg_var_jibwai, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF pg_var_savctj > 0 THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := 0;
    END IF;
    
    RETURN pg_var_eozjcm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF ((SELECT pg_proc_ypgqea(4, -51)))::boolean THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := (((SELECT pg_proc_lsncjg(-63))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zavpsw(44, -31))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
END;
$$ LANGUAGE plpgsql;