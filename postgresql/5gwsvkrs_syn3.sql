/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_buunmg (
    pg_col_oydmtu TEXT,
    pg_col_licmzg TEXT,
    pg_col_olkqmq TEXT,
    pg_col_tyeysa BOOLEAN,
    pg_col_qlotgm TEXT
);
INSERT INTO pg_tbl_buunmg (pg_col_oydmtu, pg_col_licmzg, pg_col_olkqmq, pg_col_tyeysa, pg_col_qlotgm) VALUES
('db1.schema1.table1', 'dest_schema.dest_table1', 'table', TRUE, 'conn1'),
('db2.table2', 'dest_table2', 'table', TRUE, 'conn1'),
('db1.schema1.table3', '', 'table', TRUE, 'conn1'),
('db1.schema1.table4', 'dest_schema.dest_table4', 'table', FALSE, 'conn1'),
('db1.schema1.table5', 'dest_schema.dest_table5', 'table', TRUE, 'conn2');

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ldfpee (
    pg_col_vwbwdt INTEGER PRIMARY KEY,
    pg_col_byvtpl INTEGER NOT NULL,
    pg_col_pmudwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldfpee (pg_col_vwbwdt, pg_col_byvtpl, pg_col_pmudwt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_csxxtj----- */
CREATE OR REPLACE FUNCTION pg_proc_csxxtj(pg_var_kotnbk INTEGER, pg_var_wwouvd INTEGER, pg_var_voepnz INTEGER, pg_var_kbloof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dywddf RECORD;
    pg_var_iqmhaz TEXT[];
    pg_var_onhqvg TEXT;
    pg_var_bibywq TEXT;
    pg_var_wznkbt TEXT;
    pg_var_fhojqg TEXT;
    pg_var_qazfoy TEXT;
    pg_var_shvkar TEXT;
    pg_var_aclxlo TEXT;
    pg_var_owelfb TEXT;
    pg_var_jcucge TEXT;
    pg_var_gywecs INTEGER := 0;
BEGIN
    pg_var_shvkar := 'schema_' || pg_var_kotnbk::TEXT;
    pg_var_aclxlo := 'connector_' || pg_var_wwouvd::TEXT;
    pg_var_owelfb := 'db_' || pg_var_voepnz::TEXT;
    IF pg_var_kbloof IS NOT NULL THEN
        pg_var_jcucge := 'schema_' || pg_var_kbloof::TEXT;
    ELSE
        pg_var_jcucge := NULL;
    END IF;

    FOR pg_var_dywddf IN
        SELECT m.pg_col_oydmtu, m.pg_col_licmzg
        FROM pg_tbl_buunmg AS m
        WHERE m.pg_col_olkqmq = 'table'
          AND m.pg_col_tyeysa
          AND m.pg_col_qlotgm = pg_var_aclxlo
          AND m.pg_col_licmzg IS NOT NULL AND btrim(m.pg_col_licmzg) <> ''
    LOOP
        pg_var_iqmhaz := regexp_split_to_array(lower(pg_var_dywddf.pg_col_oydmtu), '\.');
        pg_var_onhqvg := NULL; pg_var_bibywq := NULL; pg_var_wznkbt := NULL;

        IF array_length(pg_var_iqmhaz, 1) = 3 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_bibywq := pg_var_iqmhaz[2]; pg_var_wznkbt := pg_var_iqmhaz[3];
        ELSIF array_length(pg_var_iqmhaz, 1) = 2 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_wznkbt := pg_var_iqmhaz[2];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_owelfb IS NOT NULL AND pg_var_onhqvg IS DISTINCT FROM lower(pg_var_owelfb) THEN
            CONTINUE;
        END IF;

        IF pg_var_jcucge IS NOT NULL
           AND pg_var_bibywq IS NOT NULL
           AND pg_var_bibywq <> lower(pg_var_jcucge) THEN
            CONTINUE;
        END IF;

        IF strpos(pg_var_dywddf.pg_col_licmzg, '.') > 0 THEN
            pg_var_fhojqg := lower(split_part(pg_var_dywddf.pg_col_licmzg, '.', 1));
            pg_var_qazfoy := lower(split_part(pg_var_dywddf.pg_col_licmzg, '.', 2));
        ELSE
            pg_var_fhojqg := 'public';
            pg_var_qazfoy := lower(pg_var_dywddf.pg_col_licmzg);
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM pg_class c
            JOIN pg_namespace n ON n.oid = c.relnamespace
            WHERE n.nspname = pg_var_shvkar
              AND c.relkind = 'pg_var_dywddf'
              AND lower(c.relname) = pg_var_wznkbt
        ) THEN
            CONTINUE;
        END IF;

        EXECUTE format('CREATE SCHEMA IF NOT EXISTS %I', pg_var_fhojqg);

        IF EXISTS (
            SELECT 1
            FROM pg_class c
            JOIN pg_namespace n ON n.oid = c.relnamespace
            WHERE n.nspname = pg_var_fhojqg
              AND c.relkind = 'pg_var_dywddf'
              AND lower(c.relname) = pg_var_qazfoy
        ) THEN
            CONTINUE;
        END IF;

        IF pg_var_shvkar = pg_var_fhojqg THEN
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
            END IF;
        ELSE
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_qazfoy, pg_var_fhojqg);
            ELSE
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_wznkbt, pg_var_fhojqg);
            END IF;
        END IF;

        pg_var_gywecs := pg_var_gywecs + 1;
    END LOOP;

    RETURN pg_var_gywecs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN pg_var_ngdgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtgyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtgyw(pg_var_hnagnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hftaot INTEGER;
    pg_var_aknrzc INTEGER;
    pg_var_nzzsjb INTEGER;
BEGIN
    SELECT pg_col_pmudwt, pg_col_byvtpl 
    INTO pg_var_hftaot, pg_var_aknrzc
    FROM pg_tbl_ldfpee 
    WHERE pg_col_vwbwdt = pg_var_hnagnv;
    
    IF pg_var_hftaot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzzsjb := (pg_var_hftaot * 100) / GREATEST(pg_var_aknrzc, 1);
    
    IF pg_var_nzzsjb > 50 THEN
        pg_var_nzzsjb := pg_var_nzzsjb + 10;
    ELSE
        pg_var_nzzsjb := pg_var_nzzsjb - 5;
    END IF;
    
    RETURN pg_var_nzzsjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bclxwl := (pg_var_swmqmv / 100) * pg_var_mphqnv;
    
    IF pg_var_bclxwl > 500 THEN
        pg_var_bclxwl := 500;
    END IF;
    
    RETURN pg_var_bclxwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF ((SELECT pg_proc_csxxtj(-27, -61, 5, 59)))::boolean THEN
        pg_var_szzzti := (((SELECT pg_proc_njsrdx(-42))::INTEGER) - (1800) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := (((SELECT pg_proc_ywtgyw(-60))::INTEGER) - (-1) + COALESCE(pg_var_szzzti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpgjtg(-97, 25))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
END;
$$ LANGUAGE plpgsql;