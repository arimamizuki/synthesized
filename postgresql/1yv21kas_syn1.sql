/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyntuj (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wyntujlatest (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER,
    pg_col_ohmagb TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet)
);
INSERT INTO pg_tbl_wyntuj (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 2, 101, 201, 301, 401, 501, 601, 701, 801, 901, 1001),
(1, 1, 2, 1, 102, 202, 302, 402, 502, 602, 702, 802, 902, 1002);
INSERT INTO pg_tbl_wyntujlatest (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 3, 103, 203, 303, 403, 503, 603, 703, 803, 903, 1003);
INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wkllmr (
    pg_col_glnlqm INTEGER PRIMARY KEY,
    pg_col_klgqyy INTEGER NOT NULL,
    pg_col_ekhngs INTEGER
);
INSERT INTO pg_tbl_wkllmr (pg_col_glnlqm, pg_col_klgqyy, pg_col_ekhngs) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_pqoxlp (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yivjom (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO pg_tbl_pqoxlp (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;

CREATE TABLE IF NOT EXISTS pg_tbl_yvymif (
    pg_col_aaepsd INTEGER PRIMARY KEY,
    pg_col_pottrg INTEGER NOT NULL,
    pg_col_gqzsqs INTEGER
);
INSERT INTO pg_tbl_yvymif (pg_col_aaepsd, pg_col_pottrg, pg_col_gqzsqs) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwltlx----- */
CREATE OR REPLACE FUNCTION pg_proc_cwltlx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjxde INTEGER;
    pg_var_sylrip INTEGER := 0;
    pg_var_fmmyxm INTEGER := 0;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukjxde FROM pg_tbl_wyntuj;

    DELETE FROM pg_tbl_wyntuj 
    USING pg_tbl_wyntujlatest 
    WHERE pg_tbl_wyntuj.pg_col_jxwlwe = pg_tbl_wyntujlatest.pg_col_jxwlwe 
      AND pg_tbl_wyntuj.pg_col_sdzmur = pg_tbl_wyntujlatest.pg_col_sdzmur 
      AND pg_tbl_wyntuj.pg_col_menzgs = pg_tbl_wyntujlatest.pg_col_menzgs 
      AND pg_tbl_wyntuj.pg_col_jjgbet = pg_tbl_wyntujlatest.pg_col_jjgbet
      AND pg_tbl_wyntuj.pg_col_vrdsxf IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_vrdsxf
      AND pg_tbl_wyntuj.pg_col_xkpsov IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xkpsov
      AND pg_tbl_wyntuj.pg_col_dbxbnw IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_dbxbnw
      AND pg_tbl_wyntuj.pg_col_ikssrz IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ikssrz
      AND pg_tbl_wyntuj.pg_col_yokqwb IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_yokqwb
      AND pg_tbl_wyntuj.pg_col_tjjuzp IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_tjjuzp
      AND pg_tbl_wyntuj.pg_col_xfdkoq IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xfdkoq
      AND pg_tbl_wyntuj.pg_col_ljnonx IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ljnonx
      AND pg_tbl_wyntuj.pg_col_oyrljr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_oyrljr
      AND pg_tbl_wyntuj.pg_col_ozhvwr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ozhvwr;
      
    GET DIAGNOSTICS pg_var_sylrip = ROW_COUNT;

    INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );
    GET DIAGNOSTICS pg_var_fmmyxm = ROW_COUNT;

    RETURN pg_var_fmmyxm;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uymcyz----- */
CREATE OR REPLACE FUNCTION pg_proc_uymcyz(pg_var_syzqrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhywtp INTEGER := 0;
    pg_var_nekxzn RECORD;
BEGIN
    FOR pg_var_nekxzn IN 
        SELECT pg_col_pottrg, pg_col_gqzsqs 
        FROM pg_tbl_yvymif 
        WHERE pg_col_pottrg > pg_var_syzqrb
    LOOP
        pg_var_bhywtp := pg_var_bhywtp + pg_var_nekxzn.pg_col_gqzsqs;
    END LOOP;
    
    RETURN pg_var_bhywtp;
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
        pg_var_qjmmhl := (((SELECT pg_proc_uymcyz(36))::INTEGER) - (1200) + COALESCE(pg_var_qjmmhl, 0));
    END IF;
    
    pg_var_rkpher := pg_var_czateo + (pg_var_qjmmhl * pg_var_eanxxx);
    
    RETURN pg_var_rkpher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkleuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''pg_tbl_yivjom'' on table ''pg_tbl_pqoxlp'' does not support UPDATE/DELETE';
    END IF;
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM pg_tbl_yivjom;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF pg_var_pfohpq IS NULL THEN
        pg_var_pfohpq := (((SELECT pg_proc_vdtgjt(-63, 84))::INTEGER) - (0) + COALESCE(pg_var_pfohpq, 0));
    END IF;
    
    IF ((SELECT pg_proc_cwltlx()))::boolean THEN
        pg_var_dqwdle := (((SELECT pg_proc_czfzvf(-65))::INTEGER) - (0) + COALESCE(pg_var_dqwdle, 0));
    END IF;
    
    pg_var_zydmtc := (((SELECT pg_proc_xhmbye(-10, -37))::INTEGER) - (-3118) + COALESCE(pg_var_zydmtc, 0));
    
    RETURN (((SELECT pg_proc_bkleuk(-93, 12))::INTEGER) - (15) + COALESCE(pg_var_zydmtc, 0));
END;
$$ LANGUAGE plpgsql;