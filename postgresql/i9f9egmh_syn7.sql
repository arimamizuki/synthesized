/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ikmcfw (
    pg_col_itdsqf INTEGER PRIMARY KEY,
    pg_col_ucwxta INTEGER NOT NULL,
    pg_col_ymolnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmcfw (pg_col_itdsqf, pg_col_ucwxta, pg_col_ymolnp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mbmjrq (
    pg_col_nhauxz INTEGER PRIMARY KEY,
    pg_col_dfdfmi INTEGER NOT NULL,
    pg_col_bhnzvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbmjrq (pg_col_nhauxz, pg_col_dfdfmi, pg_col_bhnzvv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_plammb (
    pg_col_ssfads TEXT,
    pg_col_yppsmy BIGINT,
    pg_col_mtuqod BIGINT,
    pg_col_uhcgno BIGINT,
    pg_col_ismmnf BIGINT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mqlthm (
    pg_col_ssfads TEXT,
    pg_col_wlpfty TEXT,
    pg_col_hwbogk TEXT
);
CREATE TABLE IF NOT EXISTS pg_col_qoaubi (
    pg_col_qoaubi NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_tlpbvg (
    pg_col_dtywpm TEXT,
    pg_col_xzdvgw TEXT,
    pg_col_qeejbe TEXT,
    pg_col_hkykdn TEXT,
    pg_col_rntuyo TEXT,
    pg_col_skxarh TEXT,
    pg_col_tpubpx TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_gidlqn (
    pg_col_dtywpm TEXT,
    pg_col_xzdvgw TEXT,
    pg_col_hkykdn TEXT,
    pg_col_rntuyo TEXT
);
INSERT INTO pg_tbl_plammb VALUES ('test_connector', 0, 0, 0, 0);
INSERT INTO pg_tbl_mqlthm VALUES ('test_connector', 'test_server', 'test_secret');
INSERT INTO pg_col_qoaubi VALUES (123456789);
INSERT INTO pg_tbl_tlpbvg VALUES ('pg_col_dtywpm', 'pg_col_xzdvgw', 'pg_col_qeejbe', 'pg_col_hkykdn', 'pg_col_rntuyo', 'pg_col_skxarh', 'none');
INSERT INTO pg_tbl_gidlqn VALUES ('pg_col_dtywpm', 'pg_col_xzdvgw', 'pg_col_hkykdn', 'pg_col_rntuyo');
INSERT INTO pg_tbl_mqlthm (pg_col_ssfads, pg_col_wlpfty, pg_col_hwbogk) 
        VALUES (pg_var_cdmqlt, pg_var_pgdmlf, pg_var_hnzgjv);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bstkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_bstkpd(pg_var_stjtcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqolwg INTEGER;
    pg_var_aifpnz INTEGER := 0;
BEGIN
    pg_var_yqolwg := pg_var_stjtcd;
    
    IF pg_var_yqolwg >= 90500 THEN
        pg_var_aifpnz := 1;
    END IF;
    
    RETURN pg_var_aifpnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqchev----- */
CREATE OR REPLACE FUNCTION pg_proc_bqchev(pg_var_sigqgf INTEGER, pg_var_yctapf INTEGER, pg_var_lppiio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfika INTEGER;
    pg_var_oznekh INTEGER;
    pg_var_uoxykn INTEGER;
BEGIN
    SELECT pg_col_ucwxta INTO pg_var_fvfika
    FROM pg_tbl_ikmcfw
    WHERE pg_col_itdsqf = pg_var_sigqgf;
    
    pg_var_oznekh := pg_var_yctapf * 3;
    
    IF pg_var_fvfika < pg_var_oznekh THEN
        pg_var_uoxykn := (pg_var_yctapf * 7) - pg_var_fvfika;
        IF pg_var_uoxykn < 0 THEN
            pg_var_uoxykn := 0;
        END IF;
        RETURN pg_var_uoxykn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knhxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_knhxwb(pg_var_oqsmar INTEGER, pg_var_wmnnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjqkeo INTEGER;
    pg_var_xsdobt INTEGER;
    pg_var_tinskg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wjqkeo FROM pg_tbl_mbmjrq WHERE pg_col_dfdfmi <= 2;
    
    SELECT SUM(pg_col_bhnzvv) INTO pg_var_xsdobt FROM pg_tbl_mbmjrq 
    WHERE pg_col_dfdfmi = 1 OR pg_col_dfdfmi = 2;
    
    IF pg_var_oqsmar > 10 THEN
        pg_var_xsdobt := pg_var_xsdobt * 2;
    END IF;
    
    pg_var_tinskg := pg_var_xsdobt - (pg_var_xsdobt * pg_var_wmnnnk / 100);
    
    IF pg_var_tinskg < 0 THEN
        pg_var_tinskg := 0;
    END IF;
    
    RETURN pg_var_tinskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldpdek----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpdek(pg_var_owqhvu INTEGER, pg_var_npooae INTEGER, pg_var_goghlf INTEGER, pg_var_qzztqi INTEGER, pg_var_qqxgko INTEGER, pg_var_nahffj INTEGER, pg_var_ojgaal INTEGER, pg_var_usyltp INTEGER, pg_var_mrlhuo INTEGER, pg_var_kibbfk INTEGER, pg_var_nugdhp INTEGER, pg_var_elogof INTEGER, pg_var_wkfxwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeyflw NUMERIC;
    pg_var_ypbhqy JSONB;
    pg_var_oeggdh NUMERIC;
    pg_var_pgdmlf TEXT;
    pg_var_zuienv NAME;
    pg_var_cdmqlt TEXT;
    pg_var_hnzgjv TEXT;
    pg_var_hqnzho TEXT;
    pg_var_afdbsm TEXT;
    pg_var_gryqmc TEXT;
    pg_var_algssq TEXT;
    pg_var_ycodvd TEXT;
    pg_var_ztqfqz TEXT;
    pg_var_hogdiv TEXT;
    pg_var_jjqcxo BOOLEAN;
    pg_var_gnzlvq BOOLEAN;
    pg_var_nizmje BOOLEAN;
BEGIN
    pg_var_cdmqlt := 'connector_' || pg_var_owqhvu::TEXT;
    pg_var_hnzgjv := 'secret_' || pg_var_npooae::TEXT;
    pg_var_hqnzho := 'source_schema_' || pg_var_goghlf::TEXT;
    pg_var_afdbsm := 'stage_schema_' || pg_var_qzztqi::TEXT;
    pg_var_gryqmc := 'dest_schema_' || pg_var_qqxgko::TEXT;
    pg_var_algssq := 'lookup_db_' || pg_var_nahffj::TEXT;
    pg_var_ycodvd := 'lookup_schema_' || pg_var_ojgaal::TEXT;
    pg_var_ztqfqz := CASE pg_var_mrlhuo WHEN 1 THEN 'replace' WHEN 2 THEN 'drop' ELSE 'skip' END;
    pg_var_hogdiv := CASE WHEN pg_var_nugdhp IS NULL THEN NULL ELSE 'table_' || pg_var_nugdhp::TEXT END;
    pg_var_jjqcxo := (pg_var_usyltp = 1);
    pg_var_gnzlvq := (pg_var_elogof = 1);
    pg_var_nizmje := (pg_var_wkfxwv = 1);

    UPDATE pg_tbl_plammb 
    SET pg_col_yppsmy = 0, pg_col_mtuqod = 0, pg_col_uhcgno = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, pg_col_ismmnf = 0
    WHERE pg_col_ssfads = pg_var_cdmqlt;

    SELECT pg_col_wlpfty INTO pg_var_pgdmlf 
    FROM pg_tbl_mqlthm 
    WHERE pg_col_ssfads = pg_var_cdmqlt AND pg_col_hwbogk = pg_var_hnzgjv;
    
    IF pg_var_pgdmlf IS NULL THEN
        pg_var_pgdmlf := pg_var_cdmqlt || '_server';
        INSERT INTO pg_tbl_mqlthm (pg_col_ssfads, pg_col_wlpfty, pg_col_hwbogk) 
        VALUES (pg_var_cdmqlt, pg_var_pgdmlf, pg_var_hnzgjv);
    END IF;

    pg_var_ypbhqy := jsonb_build_object('case', CASE WHEN pg_var_jjqcxo THEN 'lower' ELSE 'original' END);

    pg_var_zuienv := ('metaschema_' || pg_var_cdmqlt)::NAME;

    SELECT pg_col_qoaubi INTO pg_var_eeyflw FROM pg_col_qoaubi LIMIT 1;

    IF (pg_var_kibbfk IS NULL OR pg_var_kibbfk <= 0) THEN
        IF pg_var_eeyflw IS NULL THEN
            pg_var_oeggdh := 100000000;
        ELSE
            pg_var_oeggdh := pg_var_eeyflw;
        END IF;
    ELSE
        pg_var_oeggdh := pg_var_kibbfk;
    END IF;

    IF pg_var_gnzlvq THEN
        UPDATE pg_tbl_plammb 
        SET pg_col_yppsmy = pg_col_yppsmy + 100, pg_col_mtuqod = pg_col_mtuqod + 5000 
        WHERE pg_col_ssfads = pg_var_cdmqlt;
    ELSE
        UPDATE pg_tbl_plammb 
        SET pg_col_yppsmy = pg_col_yppsmy + 200, pg_col_mtuqod = pg_col_mtuqod + 10000 
        WHERE pg_col_ssfads = pg_var_cdmqlt;
    END IF;

    UPDATE pg_tbl_plammb 
    SET pg_col_ismmnf = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT 
    WHERE pg_col_ssfads = pg_var_cdmqlt;

    RETURN pg_var_oeggdh::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF ((SELECT pg_proc_bstkpd(-69)))::boolean THEN
        pg_var_tlhpim := (((SELECT pg_proc_bqchev(-36, 7, -75))::INTEGER) - (0) + COALESCE(pg_var_tlhpim, 0));
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := (((SELECT pg_proc_ldpdek(-30, -61, -100, -7, -80, 11, 40, 67, -39, -46, 26, 29, 27))::INTEGER) - (123456789) + COALESCE(pg_var_tlhpim, 0));
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_knhxwb(86, 86))::INTEGER) - (70) + COALESCE(pg_var_tlhpim, 0));
END;
$$ LANGUAGE plpgsql;