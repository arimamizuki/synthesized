/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ieuuoz (
    pg_col_purihk INTEGER PRIMARY KEY,
    pg_col_thjlac INTEGER NOT NULL,
    pg_col_gwahph INTEGER
);
INSERT INTO pg_tbl_ieuuoz (pg_col_purihk, pg_col_thjlac, pg_col_gwahph) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnxhnv----- */
CREATE OR REPLACE FUNCTION pg_proc_hnxhnv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyvuqd text;
BEGIN
    pg_var_iyvuqd := 'pg_role_fkey_trigger_functions extension readme';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_iyvuqd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF pg_var_iholll > 0 THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := FLOOR(pg_var_eqinpu * pg_var_ustjyt);
    ELSE
        pg_var_eqinpu := 0;
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqmvjy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqmvjy(pg_var_unpykn INTEGER, pg_var_ybfgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqnbx INTEGER;
    pg_var_khpnvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_khpnvw
    FROM pg_tbl_ieuuoz
    WHERE pg_col_thjlac > pg_var_ybfgce;
    
    IF pg_var_khpnvw > 0 THEN
        pg_var_hkqnbx := pg_var_unpykn + (pg_var_khpnvw * 2);
    ELSE
        pg_var_hkqnbx := pg_var_unpykn;
    END IF;
    
    RETURN pg_var_hkqnbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgaveo----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := 10000;
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN (((SELECT pg_proc_klqjvq(60))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osrlrz := (((SELECT pg_proc_dqmvjy(37, 99))::INTEGER) - (37) + COALESCE(pg_var_osrlrz, 0));
    
    IF ((SELECT pg_proc_hnxhnv()))::boolean THEN
        pg_var_ieziim := (((SELECT pg_proc_trppja(84, 89))::INTEGER) - (8) + COALESCE(pg_var_ieziim, 0));
    ELSE
        pg_var_ieziim := (((SELECT pg_proc_kgaveo(94, 42))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0));
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;