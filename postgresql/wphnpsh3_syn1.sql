/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkql (
    pg_col_lvsdsk INTEGER PRIMARY KEY,
    pg_col_qatyna INTEGER NOT NULL,
    pg_col_leqrhv INTEGER
);
INSERT INTO pg_tbl_avtkql (pg_col_lvsdsk, pg_col_qatyna, pg_col_leqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikyukk (
    pg_col_neuayj INTEGER PRIMARY KEY,
    pg_col_czoxem INTEGER NOT NULL,
    pg_col_dlrucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikyukk (pg_col_neuayj, pg_col_czoxem, pg_col_dlrucr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uxbliz (
    pg_col_osivje INTEGER PRIMARY KEY,
    pg_col_ahsmyw INTEGER NOT NULL,
    pg_col_svmslj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxbliz (pg_col_osivje, pg_col_ahsmyw, pg_col_svmslj) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnvutk (
    pg_col_xayrds TIMESTAMP NOT NULL,
    pg_col_pjglvz NUMERIC,
    pg_col_hhibfx NUMERIC,
    pg_col_lmhiwi NUMERIC,
    pg_col_gsuryf NUMERIC
);
INSERT INTO pg_tbl_qnvutk (pg_col_xayrds, pg_col_pjglvz, pg_col_hhibfx, pg_col_lmhiwi, pg_col_gsuryf) VALUES
('2024-01-01 10:00:00', 100.0, 110.0, 95.0, 105.0),
('2024-01-01 11:00:00', 105.0, 115.0, 100.0, 110.0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF pg_var_ysvwhe >= 2020 AND pg_var_ysvwhe <= 2023 THEN
        pg_var_kjstle := 75 + pg_var_zbsdsf / 10;
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN pg_var_kjstle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpedbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpedbq(pg_var_tykwiu INTEGER, pg_var_tofhoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmcgyk TEXT;
    pg_var_iydwjc RECORD;
    pg_var_dlipkj INTEGER := 0;
BEGIN
    pg_var_lmcgyk := 'pg_tbl_qnvutk';
    
    EXECUTE format('SELECT * FROM %I ORDER BY pg_col_xayrds DESC LIMIT 1', pg_var_lmcgyk)
    INTO pg_var_iydwjc;
    
    IF pg_var_iydwjc IS NOT NULL THEN
        PERFORM pg_notify(pg_var_lmcgyk, row_to_json(pg_var_iydwjc)::text);
        pg_var_dlipkj := 1;
    END IF;
    
    RETURN pg_var_dlipkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wckkko----- */
CREATE OR REPLACE FUNCTION pg_proc_wckkko(pg_var_gfdwcn INTEGER, pg_var_rtxbdl INTEGER, pg_var_pnlbfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkljg INTEGER;
    pg_var_gwpyeg INTEGER;
    pg_var_udprdq INTEGER := 0;
BEGIN
    SELECT pg_col_ahsmyw, pg_var_gfdwcn - pg_col_svmslj 
    INTO pg_var_gwpyeg, pg_var_uvkljg
    FROM pg_tbl_uxbliz 
    WHERE pg_col_osivje = pg_var_pnlbfk;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl THEN
        pg_var_udprdq := pg_var_udprdq + 10;
    END IF;
    
    IF pg_var_uvkljg > 7 THEN
        pg_var_udprdq := pg_var_udprdq + 5;
    ELSIF pg_var_uvkljg > 3 THEN
        pg_var_udprdq := pg_var_udprdq + 2;
    END IF;
    
    IF pg_var_gwpyeg < pg_var_rtxbdl / 2 THEN
        pg_var_udprdq := pg_var_udprdq * 2;
    END IF;
    
    RETURN pg_var_udprdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkvjc----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := pg_var_apcpwv + pg_var_yapjyg.pg_col_unkfhu;
    END LOOP;
    
    RETURN pg_var_apcpwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzird----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN pg_var_uulmed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myjuns----- */
CREATE OR REPLACE FUNCTION pg_proc_myjuns(pg_var_wjctpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvoaua INTEGER;
    pg_var_vhfebf INTEGER;
    pg_var_fbmyqr INTEGER;
BEGIN
    SELECT pg_col_dlrucr, pg_col_czoxem / 1000
    INTO pg_var_gvoaua, pg_var_vhfebf
    FROM pg_tbl_ikyukk
    WHERE pg_col_neuayj = pg_var_wjctpc;
    
    IF pg_var_vhfebf > 0 THEN
        pg_var_fbmyqr := pg_var_gvoaua / pg_var_vhfebf;
    ELSE
        pg_var_fbmyqr := 0;
    END IF;
    
    RETURN pg_var_fbmyqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF ((SELECT pg_proc_vdzird(12)))::boolean THEN
        RETURN (((SELECT pg_proc_xpkvjc(-46))::INTEGER) - (18(((SELECT pg_proc_qpedbq(-47, 65))::INTEGER) - (1) + COALESCE(0, 0))0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yuianm := (((SELECT pg_proc_myjuns(-87))::INTEGER) - (0) + COALESCE(pg_var_yuianm, 0));
    pg_var_bpckjg := (((SELECT pg_proc_wckkko(0, 48, -32))::INTEGER) - (0) + COALESCE(pg_var_bpckjg, 0));
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vstuho----- */
CREATE OR REPLACE FUNCTION pg_proc_vstuho(pg_var_ubpbut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxkwtp INTEGER;
    pg_var_yspcnk INTEGER;
    pg_var_wfznum INTEGER;
BEGIN
    SELECT pg_col_qatyna, pg_col_leqrhv INTO pg_var_yspcnk, pg_var_wfznum
    FROM pg_tbl_avtkql WHERE pg_col_lvsdsk = pg_var_ubpbut;
    
    IF pg_var_yspcnk IS NULL THEN
        pg_var_rxkwtp := 0;
    ELSE
        pg_var_rxkwtp := pg_var_yspcnk * COALESCE(pg_var_wfznum, 1);
    END IF;
    
    RETURN pg_var_rxkwtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_hhhdsy(-45, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_gedtmc(-3))::INTEGER) - (1(((SELECT pg_proc_vstuho(-68))::INTEGER) - (0) + COALESCE(0, 0))0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;