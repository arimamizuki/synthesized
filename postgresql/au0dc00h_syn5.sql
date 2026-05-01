/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hzvpkf (
    pg_col_qpuxiy INTEGER PRIMARY KEY,
    pg_col_qhndht INTEGER NOT NULL,
    pg_col_pacmdx INTEGER
);
INSERT INTO pg_tbl_hzvpkf (pg_col_qpuxiy, pg_col_qhndht, pg_col_pacmdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbfbht (
    pg_col_ffpnjs INTEGER PRIMARY KEY,
    pg_col_qlonhq INTEGER NOT NULL,
    pg_col_vlycoc INTEGER
);
INSERT INTO pg_tbl_wbfbht (pg_col_ffpnjs, pg_col_qlonhq, pg_col_vlycoc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nfmeoj (
    pg_col_holiyt INTEGER PRIMARY KEY,
    pg_col_zedptg INTEGER NOT NULL,
    pg_col_njyrqp INTEGER
);
INSERT INTO pg_tbl_nfmeoj (pg_col_holiyt, pg_col_zedptg, pg_col_njyrqp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_elwgsc (
    pg_col_bozgrr INTEGER PRIMARY KEY,
    pg_col_jykmic INTEGER NOT NULL,
    pg_col_qafijc INTEGER
);
INSERT INTO pg_tbl_elwgsc (pg_col_bozgrr, pg_col_jykmic, pg_col_qafijc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqtjgg----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtjgg(pg_var_lezhku INTEGER, pg_var_kaemzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgscwr INTEGER;
    pg_var_iqxrbw INTEGER;
BEGIN
    SELECT pg_col_pacmdx INTO pg_var_tgscwr
    FROM pg_tbl_hzvpkf
    WHERE pg_col_qpuxiy = pg_var_lezhku;
    
    IF pg_var_tgscwr IS NULL THEN
        pg_var_iqxrbw := 0;
    ELSIF pg_var_kaemzh <= 0 THEN
        pg_var_iqxrbw := 0;
    ELSE
        pg_var_iqxrbw := (pg_var_tgscwr * 100) / pg_var_kaemzh;
    END IF;
    
    RETURN pg_var_iqxrbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atbqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_atbqxg(pg_var_yxjsfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbrwbd INTEGER;
    pg_var_hlicqy INTEGER;
    pg_var_vzxwzc INTEGER;
BEGIN
    SELECT pg_col_qlonhq, pg_col_vlycoc 
    INTO pg_var_vzxwzc, pg_var_hlicqy
    FROM pg_tbl_wbfbht 
    WHERE pg_col_ffpnjs = pg_var_yxjsfz;
    
    IF pg_var_vzxwzc > 0 THEN
        pg_var_cbrwbd := pg_var_hlicqy / pg_var_vzxwzc;
    ELSE
        pg_var_cbrwbd := 0;
    END IF;
    
    RETURN pg_var_cbrwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtvqmu----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvqmu(pg_var_fgdmpa INTEGER, pg_var_fldjle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palhmc INTEGER := 0;
    pg_var_cmvroe INTEGER;
    pg_var_rwvjaf INTEGER;
BEGIN
    SELECT AVG(pg_col_jykmic) INTO pg_var_cmvroe FROM pg_tbl_elwgsc;
    
    IF pg_var_cmvroe > 30 THEN
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle * 2);
    ELSE
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle);
    END IF;
    
    SELECT SUM(pg_col_qafijc) INTO pg_var_rwvjaf FROM pg_tbl_elwgsc;
    pg_var_palhmc := pg_var_palhmc + (pg_var_rwvjaf / 100);
    
    RETURN pg_var_palhmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bznezk----- */
CREATE OR REPLACE FUNCTION pg_proc_bznezk(pg_var_ewzivd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmnacf INTEGER := 0;
    pg_var_hxpnxv RECORD;
BEGIN
    FOR pg_var_hxpnxv IN 
        SELECT pg_col_zedptg, pg_col_njyrqp 
        FROM pg_tbl_nfmeoj 
        WHERE pg_col_zedptg > pg_var_ewzivd
    LOOP
        pg_var_jmnacf := pg_var_jmnacf + (pg_var_hxpnxv.pg_col_zedptg * pg_var_hxpnxv.pg_col_njyrqp);
    END LOOP;
    
    IF pg_var_jmnacf = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jmnacf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := (SELECT pg_proc_lqtjgg(90, -53))::jsonb;
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF ((SELECT pg_proc_atbqxg(13)))::boolean THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := (((SELECT pg_proc_bznezk(-74))::INTEGER) - (912) + COALESCE(pg_var_rrnepp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jtvqmu(-78, -93))::INTEGER) - (-6756) + COALESCE(pg_var_rrnepp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN pg_var_jbbnod * 100 + pg_var_ekgvgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF ((SELECT pg_proc_skhefo(79)))::boolean THEN
        pg_var_scsbiv := (((SELECT pg_proc_fimhkc(-98, 91, 5))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := 0;
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;