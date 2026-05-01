/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_vtrwrq (
    pg_col_vuqkez INTEGER PRIMARY KEY,
    pg_col_ctxytb INTEGER NOT NULL,
    pg_col_dcxzng INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrwrq (pg_col_vuqkez, pg_col_ctxytb, pg_col_dcxzng) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzjaco (
    pg_col_qjlslm INTEGER PRIMARY KEY,
    pg_col_dkwevf INTEGER NOT NULL,
    pg_col_wueyyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzjaco (pg_col_qjlslm, pg_col_dkwevf, pg_col_wueyyg) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pfohac (
    pg_col_rinoit INTEGER PRIMARY KEY,
    pg_col_kxpiie INTEGER NOT NULL,
    pg_col_aykkkz INTEGER
);
INSERT INTO pg_tbl_pfohac (pg_col_rinoit, pg_col_kxpiie, pg_col_aykkkz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oidwfm----- */
CREATE OR REPLACE FUNCTION pg_proc_oidwfm(pg_var_cwdgha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhuuht INTEGER;
    pg_var_hdmsft INTEGER;
    pg_var_efnkhp INTEGER;
BEGIN
    SELECT pg_col_wueyyg, pg_col_dkwevf 
    INTO pg_var_nhuuht, pg_var_hdmsft
    FROM pg_tbl_bzjaco 
    WHERE pg_col_qjlslm = pg_var_cwdgha;
    
    IF pg_var_hdmsft > 0 THEN
        pg_var_efnkhp := (pg_var_nhuuht * 100) / pg_var_hdmsft;
    ELSE
        pg_var_efnkhp := 0;
    END IF;
    
    RETURN pg_var_efnkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsbbxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := 10000;
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 10;
    ELSIF pg_var_biynmw < pg_var_cagaqi THEN
        pg_var_atlsrv := 7;
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 5;
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN pg_var_atlsrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF pg_var_uopuiy IS NULL THEN
        pg_var_ixhcxr := 0;
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN pg_var_ixhcxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwzfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwzfk(pg_var_bzlxux INTEGER, pg_var_narwfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fweool INTEGER;
    pg_var_eyufbw INTEGER;
BEGIN
    SELECT pg_col_kxpiie INTO pg_var_fweool 
    FROM pg_tbl_pfohac 
    WHERE pg_col_rinoit = pg_var_bzlxux;
    
    IF pg_var_fweool IS NULL THEN
        pg_var_eyufbw := 0;
    ELSIF pg_var_narwfl <= pg_var_fweool THEN
        pg_var_eyufbw := (((SELECT pg_proc_fsbbxa(33, 25))::INTEGER) - (1) + COALESCE(pg_var_eyufbw, 0));
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = pg_col_kxpiie - pg_var_narwfl 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    ELSE
        pg_var_eyufbw := (((SELECT pg_proc_cxzlic(52))::INTEGER) - (598) + COALESCE(pg_var_eyufbw, 0));
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = 0 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    END IF;
    
    RETURN pg_var_eyufbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjklh----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjklh(pg_var_bhvorh INTEGER, pg_var_kurgjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmvmgj INTEGER;
    pg_var_bddrnm INTEGER;
BEGIN
    SELECT pg_col_ctxytb INTO pg_var_vmvmgj FROM pg_tbl_vtrwrq WHERE pg_col_vuqkez = pg_var_bhvorh;
    
    IF pg_var_vmvmgj < 50000 THEN
        pg_var_bddrnm := 10;
    ELSIF pg_var_vmvmgj < 75000 THEN
        pg_var_bddrnm := 5;
    ELSE
        pg_var_bddrnm := 1;
    END IF;
    
    IF pg_var_kurgjv > 7 THEN
        pg_var_bddrnm := pg_var_bddrnm * 2;
    END IF;
    
    RETURN pg_var_bddrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN pg_var_kzbbid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_beudgk----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN (((SELECT pg_proc_ehjklh(78, -47))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (((SELECT pg_proc_oidwfm(75))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
    
    IF ((SELECT pg_proc_bnizvi(13, 56)))::boolean THEN
        pg_var_fugwjw := 0;
    ELSIF ((SELECT pg_proc_dbwzfk(-74, 1)))::boolean THEN
        pg_var_fugwjw := (((SELECT pg_proc_axooqn(10, 23, -2))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewuzid())::INTEGER) - (30) + COALESCE(pg_var_fugwjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := (((SELECT pg_proc_beudgk(42))::INTEGER ) - (-1) + COALESCE(pg_var_xdetbl, 0));
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := pg_var_xdetbl - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ocecsg(93))::INTEGER) - (0) + COALESCE(pg_var_xdetbl, 0));
END;
$$ LANGUAGE plpgsql;