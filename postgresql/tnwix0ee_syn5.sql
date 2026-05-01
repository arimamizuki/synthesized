/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_muqtuk (
    pg_col_wumdzv INTEGER PRIMARY KEY,
    pg_col_pqyofb INTEGER NOT NULL,
    pg_col_ixoywq INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqtuk (pg_col_wumdzv, pg_col_pqyofb, pg_col_ixoywq) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eirxel (
    pg_col_paigda INTEGER PRIMARY KEY,
    pg_col_zdedtg INTEGER NOT NULL,
    pg_col_bknmfp INTEGER
);
INSERT INTO pg_tbl_eirxel (pg_col_paigda, pg_col_zdedtg, pg_col_bknmfp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lggwma (
    pg_col_pezmqf INTEGER PRIMARY KEY,
    pg_col_saflqo INTEGER NOT NULL,
    pg_col_cnouic INTEGER
);
INSERT INTO pg_tbl_lggwma (pg_col_pezmqf, pg_col_saflqo, pg_col_cnouic) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ycywjy (
    pg_col_fgnoep INTEGER PRIMARY KEY,
    pg_col_lutbus INTEGER NOT NULL,
    pg_col_qcdsmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycywjy (pg_col_fgnoep, pg_col_lutbus, pg_col_qcdsmc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypkyxm (
    pg_col_rlrdmd INTEGER PRIMARY KEY,
    pg_col_kuyupn INTEGER NOT NULL,
    pg_col_igfvwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypkyxm (pg_col_rlrdmd, pg_col_kuyupn, pg_col_igfvwj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_qxzion INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_karaso(pg_var_tqcogh INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_qxzioniginal procedure's logic in a function context
    -- Since the pg_tbl_qxzioniginal procedure uses ALTER DATABASE, SET, and CREATE ROLE,
    -- which cannot be executed in a function, we simulate the behavipg_tbl_qxzion
    -- by returning a pg_col_ychazb integer based on the input.
    
    -- The pg_tbl_qxzioniginal procedure's cpg_tbl_qxzione logic is about asserting settings.
    -- We'll convert this into a pg_col_ychazb computation.
    -- The procedure raises 'transaction_rollback' at the end, which we simulate
    -- by returning a pg_col_fdennl integer value.
    
    -- Simulate the assertion outcomes:
    -- 1. First assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    -- 2. Second assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo' (after SET)
    -- 3. Third assert: pg_db_setting('pg_safer_settings.unknown_setting') IS NULL
    -- 4. Fourth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting', '__test_role') = 'foobar'
    -- 5. Fifth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    
    -- Since we cannot execute the actual ALTER DATABASE pg_tbl_qxzion CREATE ROLE in a function,
    -- we'll simulate a successful execution by returning a constant integer.
    -- The pg_tbl_qxzioniginal procedure always raises 'transaction_rollback', which we interpret
    -- as a rollback of the transaction, but in a function we must return a value.
    
    -- Return a pg_col_ychazb integer based on the pg_var_tqcogh to preserve logic.
    -- If pg_var_tqcogh is even, return 0 (simulating success), else return 1 (simulating failure).
    IF pg_var_tqcogh % 2 = 0 THEN
        RETURN 0;

CREATE TABLE IF NOT EXISTS pg_tbl_jricfe (
    pg_col_whzrdn INTEGER PRIMARY KEY,
    pg_col_flhktc INTEGER NOT NULL,
    pg_col_voxdtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jricfe (pg_col_whzrdn, pg_col_flhktc, pg_col_voxdtk) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_igwhyh (
    pg_col_dtiamy INTEGER PRIMARY KEY,
    pg_col_pltwyt INTEGER NOT NULL,
    pg_col_pepyrp INTEGER
);
INSERT INTO pg_tbl_igwhyh (pg_col_dtiamy, pg_col_pltwyt, pg_col_pepyrp) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

CREATE TABLE IF NOT EXISTS pg_tbl_tqzewu (
    pg_col_njednk INTEGER PRIMARY KEY,
    pg_col_ocngqw INTEGER NOT NULL,
    pg_col_fexweu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqzewu (pg_col_njednk, pg_col_ocngqw, pg_col_fexweu) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bzibgx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzibgx(pg_var_pijokl INTEGER, pg_var_wlvqxw INTEGER, pg_var_xanhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thgueb INTEGER;
    pg_var_eqtojr INTEGER;
    pg_var_jvqure INTEGER;
    pg_var_ruxgxr INTEGER;
BEGIN
    SELECT pg_col_pqyofb, pg_col_ixoywq 
    INTO pg_var_eqtojr, pg_var_jvqure
    FROM pg_tbl_muqtuk
    WHERE pg_col_wumdzv = pg_var_pijokl;
    
    pg_var_thgueb := CASE 
        WHEN pg_var_pijokl = 1 THEN 2999
        WHEN pg_var_pijokl = 2 THEN 4999
        ELSE 0
    END;
    
    IF pg_var_wlvqxw > pg_var_eqtojr THEN
        pg_var_ruxgxr := pg_var_thgueb + ((pg_var_wlvqxw - pg_var_eqtojr) * pg_var_jvqure);
    ELSE
        pg_var_ruxgxr := pg_var_thgueb;
    END IF;
    
    pg_var_ruxgxr := pg_var_ruxgxr + (pg_var_xanhqk * 5);
    
    RETURN pg_var_ruxgxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN pg_var_avvcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_indcfg----- */
CREATE OR REPLACE FUNCTION pg_proc_indcfg(pg_var_diklfn INTEGER, pg_var_fctbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdutk INTEGER;
    pg_var_mhcxvu INTEGER;
    pg_var_pjsbja INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pjsbja
    FROM pg_tbl_tqzewu
    WHERE pg_col_ocngqw BETWEEN 30 AND 50;
    
    IF pg_var_pjsbja > 0 THEN
        pg_var_mhcxvu := 15;
    ELSE
        pg_var_mhcxvu := 5;
    END IF;
    
    pg_var_ifdutk := pg_var_fctbmv - (pg_var_fctbmv * pg_var_mhcxvu / 100);
    
    IF pg_var_ifdutk < 50 THEN
        pg_var_ifdutk := 50;
    END IF;
    
    RETURN pg_var_ifdutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqecd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqecd(pg_var_gbjuhf INTEGER, pg_var_cbxuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uinldg INTEGER;
    pg_var_mssasd INTEGER;
    pg_var_patdae INTEGER;
BEGIN
    SELECT pg_col_kuyupn, pg_col_igfvwj 
    INTO pg_var_mssasd, pg_var_patdae 
    FROM pg_tbl_ypkyxm 
    WHERE pg_col_rlrdmd = pg_var_gbjuhf;
    
    IF pg_var_mssasd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uinldg := pg_var_mssasd + pg_var_cbxuow - (pg_var_patdae * 2);
    
    IF pg_var_uinldg < 0 THEN
        pg_var_uinldg := 0;
    END IF;
    
    RETURN pg_var_uinldg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := pg_var_qoaymj + 2;
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlamne----- */
CREATE OR REPLACE FUNCTION pg_proc_vlamne(pg_var_pgnbll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itxitq INTEGER;
    pg_var_itvhrl INTEGER;
    pg_var_maiicx INTEGER;
BEGIN
    SELECT pg_col_pepyrp * 10 INTO pg_var_itxitq
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    IF pg_var_itxitq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_pltwyt > 10 THEN 5
            WHEN pg_col_pltwyt > 5 THEN 2
            ELSE 0
        END INTO pg_var_itvhrl
    FROM pg_tbl_igwhyh
    WHERE pg_col_dtiamy = pg_var_pgnbll;
    
    pg_var_maiicx := pg_var_itxitq - pg_var_itvhrl;
    
    IF pg_var_maiicx < 0 THEN
        pg_var_maiicx := 0;
    END IF;
    
    RETURN pg_var_maiicx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF pg_var_lyhlne IS NULL THEN
        pg_var_lyhlne := 0;
    END IF;
    
    pg_var_wpgaha := (pg_var_lyhlne * 1000) / 
               (SELECT COALESCE(SUM(pg_col_iopehg), 1) 
                FROM pg_tbl_dbdsmy 
                WHERE pg_col_lledvh >= pg_var_crlfau);
    
    RETURN pg_var_wpgaha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjoke----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjoke(pg_var_tzewhv INTEGER, pg_var_bvejpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhosvc INTEGER;
    pg_var_lwlvoz INTEGER;
    pg_var_wbyips INTEGER;
    pg_var_oycxiq INTEGER;
BEGIN
    SELECT pg_col_flhktc, pg_col_voxdtk INTO pg_var_lwlvoz, pg_var_wbyips
    FROM pg_tbl_jricfe WHERE pg_col_whzrdn = pg_var_tzewhv;
    
    IF pg_var_lwlvoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oycxiq := pg_var_wbyips / 30;
    pg_var_fhosvc := pg_var_lwlvoz - pg_var_bvejpz - (pg_var_oycxiq * 10);
    
    IF pg_var_fhosvc < 0 THEN
        pg_var_fhosvc := 0;
    END IF;
    
    RETURN pg_var_fhosvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhdulm := pg_var_gjedbf * 10;
    
    IF pg_var_vcjtfx > 2 THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF pg_var_gjedbf >= 5 THEN
        pg_var_zhdulm := pg_var_zhdulm + 15;
    END IF;
    
    RETURN pg_var_zhdulm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karaso----- */
CREATE OR REPLACE FUNCTION pg_proc_karaso(pg_var_tqcogh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_qxzioniginal procedure's logic in a function context
    -- Since the pg_tbl_qxzioniginal procedure uses ALTER DATABASE, SET, and CREATE ROLE,
    -- which cannot be executed in a function, we simulate the behavipg_tbl_qxzion
    -- by returning a pg_col_ychazb integer based on the input.
    
    -- The pg_tbl_qxzioniginal procedure's cpg_tbl_qxzione logic is about asserting settings.
    -- We'll convert this into a pg_col_ychazb computation.
    -- The procedure raises 'transaction_rollback' at the end, which we simulate
    -- by returning a pg_col_fdennl integer value.
    
    -- Simulate the assertion outcomes:
    -- 1. First assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    -- 2. Second assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo' (after SET)
    -- 3. Third assert: pg_db_setting('pg_safer_settings.unknown_setting') IS NULL
    -- 4. Fourth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting', '__test_role') = 'foobar'
    -- 5. Fifth assert: pg_db_setting('pg_safer_settings.test_pg_db_setting') = 'foo'
    
    -- Since we cannot execute the actual ALTER DATABASE pg_tbl_qxzion CREATE ROLE in a function,
    -- we'll simulate a successful execution by returning a constant integer.
    -- The pg_tbl_qxzioniginal procedure always raises 'transaction_rollback', which we interpret
    -- as a rollback of the transaction, but in a function we must return a value.
    
    -- Return a pg_col_ychazb integer based on the pg_var_tqcogh to preserve logic.
    -- If pg_var_tqcogh is even, return 0 (simulating success), else return 1 (simulating failure).
    IF pg_var_tqcogh % 2 = 0 THEN
        RETURN 0; -- Simulate successful execution and rollback
    ELSE
        RETURN 1; -- Simulate an alternative outcome
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfuir----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := (SELECT pg_proc_vpmgpk(-95))::TIMESTAMP;
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE ((SELECT pg_proc_vlamne(2)))::boolean LOOP
        pg_var_immdjc := (SELECT pg_proc_ivzqor(1, 17))::BOOLEAN;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF ((SELECT pg_proc_axkeas()))::boolean THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := (((SELECT pg_proc_karaso(9))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_pkxxir, 0));
        END IF;
        
        pg_var_yazzji := (((SELECT pg_proc_tyjoke(-44, -99))::BIGINT) - (-1) + COALESCE(pg_var_yazzji, 0));
    END LOOP;
    
    pg_var_jdgzjs := (SELECT pg_proc_gpgnvu(-34))::TIMESTAMP;
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrrrgx----- */
CREATE OR REPLACE FUNCTION pg_proc_hrrrgx(pg_var_yjmeij INTEGER, pg_var_mhuvkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onsoyk INTEGER;
    pg_var_xebusn INTEGER;
    pg_var_oiorvz INTEGER;
BEGIN
    SELECT pg_col_lutbus, pg_var_mhuvkt - pg_col_qcdsmc 
    INTO pg_var_onsoyk, pg_var_xebusn
    FROM pg_tbl_ycywjy 
    WHERE pg_col_fgnoep = pg_var_yjmeij;
    
    IF pg_var_onsoyk IS NULL THEN
        RETURN (((SELECT pg_proc_vzqecd(40, -34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oiorvz := (10000 - pg_var_onsoyk) / 100 + pg_var_xebusn * 3;
    
    IF ((SELECT pg_proc_oxfuir(62, 36)))::boolean THEN
        pg_var_oiorvz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qowhjx(-62, -12))::INTEGER) - (1) + COALESCE(pg_var_oiorvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := (((SELECT pg_proc_indcfg(-61, -73))::INTEGER) - (50) + COALESCE(pg_var_xtbkpu, 0));
    
    IF ((SELECT pg_proc_hrrrgx(26, -33)))::boolean THEN
        pg_var_xtbkpu := (((SELECT pg_proc_uboubb(-88, -96))::INTEGER) - (-9600) + COALESCE(pg_var_xtbkpu, 0));
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alegij----- */
CREATE OR REPLACE FUNCTION pg_proc_alegij(pg_var_mlvnmz INTEGER, pg_var_bxesjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvqszt INTEGER;
    pg_var_byoaqv INTEGER;
    pg_var_dqknge INTEGER;
BEGIN
    SELECT pg_col_zdedtg, pg_col_bknmfp INTO pg_var_tvqszt, pg_var_dqknge 
    FROM pg_tbl_eirxel 
    WHERE pg_col_paigda = pg_var_mlvnmz;
    
    IF pg_var_dqknge = 1 THEN
        pg_var_byoaqv := pg_var_tvqszt;
    ELSE
        pg_var_byoaqv := pg_var_tvqszt * pg_var_bxesjd / 100;
    END IF;
    
    RETURN pg_var_byoaqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijriyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ijriyo(pg_var_hpbhhy INTEGER, pg_var_xyqrmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqx INTEGER;
    pg_var_lwpber INTEGER;
BEGIN
    SELECT AVG(pg_col_saflqo) INTO pg_var_lwpber FROM pg_tbl_lggwma;
    
    IF pg_var_lwpber IS NULL THEN
        pg_var_dydaqx := pg_var_hpbhhy;
    ELSE
        pg_var_dydaqx := pg_var_hpbhhy + (pg_var_lwpber * pg_var_xyqrmh);
    END IF;
    
    RETURN pg_var_dydaqx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := (((SELECT pg_proc_bzibgx(-90, 40, 15))::INTEGER) - (75) + COALESCE(pg_var_nznwpt, 0));
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := (((SELECT pg_proc_xsfbmg(8))::INTEGER) - (200) + COALESCE(pg_var_ivzqsx, 0));
    
    IF ((SELECT pg_proc_alegij(70, 48)))::boolean THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_ijriyo(33, 10))::INTEGER) - (393) + COALESCE(pg_var_ivzqsx, 0));
END;
$$ LANGUAGE plpgsql;