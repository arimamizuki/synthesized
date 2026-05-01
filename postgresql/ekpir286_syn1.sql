/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uulaie (
    pg_col_molitk INTEGER PRIMARY KEY,
    pg_col_gdytzv INTEGER NOT NULL,
    pg_col_vklyah BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_uulaie (pg_col_molitk, pg_col_gdytzv, pg_col_vklyah) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_seixva (
    id SERIAL PRIMARY KEY,
    pg_col_oerkyg TEXT,
    pg_col_njnnpa TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) VALUES ('sample query for mock execution');
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfowjz (
    pg_col_mkvkvo INTEGER PRIMARY KEY,
    pg_col_kfmmkj INTEGER NOT NULL,
    pg_col_olsoxh INTEGER
);
INSERT INTO pg_tbl_jfowjz (pg_col_mkvkvo, pg_col_kfmmkj, pg_col_olsoxh) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvsrrm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsrrm(pg_var_tocpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srszra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_srszra
    FROM pg_tbl_uulaie
    WHERE pg_col_gdytzv = pg_var_tocpsw AND pg_col_vklyah = TRUE;
    
    RETURN pg_var_srszra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjffdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjffdb(pg_var_lrvyce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iylkuh INTEGER;
    pg_var_jtyamb INTEGER;
    pg_var_likeke INTEGER;
    pg_var_gmquda INTEGER;
BEGIN
    pg_var_iylkuh := pg_var_lrvyce;
    pg_var_jtyamb := pg_var_iylkuh * 2;
    pg_var_likeke := pg_var_jtyamb + 1;
    
    INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;
    
    RETURN pg_var_likeke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := pg_var_pldzss - 50;
    END IF;
    
    RETURN pg_var_pldzss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := (SELECT pg_proc_soszso(-52))::text;
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjlvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_wjlvsp(pg_var_zxkpyp INTEGER, pg_var_pqkakv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lllqcy INTEGER;
    pg_var_zuyzor INTEGER;
    pg_var_ruuety INTEGER;
BEGIN
    SELECT AVG(pg_col_kfmmkj) INTO pg_var_ruuety FROM pg_tbl_jfowjz;
    
    IF pg_var_ruuety > 5 THEN
        pg_var_zuyzor := 3;
    ELSE
        pg_var_zuyzor := 1;
    END IF;
    
    pg_var_lllqcy := pg_var_zxkpyp * pg_var_pqkakv + pg_var_zuyzor;
    
    IF pg_var_lllqcy > 100 THEN
        pg_var_lllqcy := 100;
    ELSIF pg_var_lllqcy < 1 THEN
        pg_var_lllqcy := 1;
    END IF;
    
    RETURN pg_var_lllqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF ((SELECT pg_proc_wjlvsp(-38, -47)))::boolean THEN
        pg_var_uwodud := (((SELECT pg_proc_zvsrrm(65))::INTEGER) - (0) + COALESCE(pg_var_uwodud, 0));
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF ((SELECT pg_proc_tjffdb(-80)))::boolean THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_uypuui(23))::INTEGER) - (1) + COALESCE(GREATEST(1, pg_var_uwodud), 0));
END;
$$ LANGUAGE plpgsql;