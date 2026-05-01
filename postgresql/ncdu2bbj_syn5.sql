/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_efklwf (
    pg_col_ylvmgu INTEGER PRIMARY KEY,
    pg_col_bmthlc INTEGER NOT NULL,
    pg_col_barnak INTEGER
);
INSERT INTO pg_tbl_efklwf (pg_col_ylvmgu, pg_col_bmthlc, pg_col_barnak) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhlg (
    pg_col_bpplth INTEGER,
    pg_col_zjvxam INTEGER,
    pg_col_dxanrg INTEGER,
    pg_col_nroxuk TEXT,
    pg_col_ngpuoq TEXT,
    pg_col_roridr TEXT,
    pg_col_txohdw TEXT,
    pg_col_cxjczi TEXT,
    pg_col_gsnhyy TEXT,
    pg_col_cxxpdu TEXT,
    pg_col_mqgvmq INTEGER
);
INSERT INTO pg_tbl_lbrhlg VALUES (1, 2, 3, 'name', 'email', 'phone', 'info', 'entity', 'user@email.com', '123456', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tjvaab (
    pg_col_miawbz INTEGER PRIMARY KEY,
    pg_col_hhxqxa INTEGER NOT NULL,
    pg_col_xcehuw INTEGER
);
INSERT INTO pg_tbl_tjvaab (pg_col_miawbz, pg_col_hhxqxa, pg_col_xcehuw) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlwhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_nlwhtz()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lbrhlg
    SET pg_col_bpplth = NULL,
        pg_col_zjvxam = NULL,
        pg_col_dxanrg = NULL,
        pg_col_nroxuk = NULL,
        pg_col_ngpuoq = NULL,
        pg_col_roridr = NULL,
        pg_col_txohdw = NULL,
        pg_col_cxjczi = NULL,
        pg_col_gsnhyy = NULL,
        pg_col_cxxpdu = NULL,
        pg_col_mqgvmq = NULL;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (pg_var_lctrid - pg_var_sjhhfr) * 5;
    END IF;
    
    RETURN pg_var_ysojza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjgkg(pg_var_paiavv INTEGER, pg_var_xkcvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhauwm INTEGER;
    pg_var_hnqhck INTEGER;
BEGIN
    SELECT pg_col_mxydsc INTO pg_var_hnqhck 
    FROM pg_tbl_mtucdj 
    WHERE pg_col_ualhkb = pg_var_paiavv;
    
    IF pg_var_hnqhck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhauwm := pg_var_hnqhck + pg_var_xkcvlm;
    
    IF pg_var_rhauwm >= 100 THEN
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm - 100,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdxspg----- */
CREATE OR REPLACE FUNCTION pg_proc_bdxspg(pg_var_nozyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftove INTEGER := 0;
    pg_var_warmuc RECORD;
BEGIN
    FOR pg_var_warmuc IN 
        SELECT pg_col_hhxqxa, pg_col_xcehuw 
        FROM pg_tbl_tjvaab 
        WHERE pg_col_hhxqxa > pg_var_nozyrt
    LOOP
        pg_var_uftove := pg_var_uftove + (pg_var_warmuc.pg_col_hhxqxa * pg_var_warmuc.pg_col_xcehuw);
    END LOOP;
    
    RETURN pg_var_uftove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlddjj----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF pg_var_qcfzaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxyinh := (10000 - pg_var_qcfzaf) / 100 + pg_var_mfydmi * 2;
    
    IF pg_var_wxyinh < 0 THEN
        pg_var_wxyinh := 0;
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buukpw----- */
CREATE OR REPLACE FUNCTION pg_proc_buukpw(pg_var_auocvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmldba INTEGER;
    pg_var_vxrrac INTEGER := 200;
    pg_var_dpdkug INTEGER;
BEGIN
    SELECT pg_col_barnak INTO pg_var_zmldba
    FROM pg_tbl_efklwf
    WHERE pg_col_ylvmgu = pg_var_auocvk;
    
    IF ((SELECT pg_proc_vlddjj(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_apemfu(3(((SELECT pg_proc_nlwhtz())::INTEGER) - (1) + COALESCE(0, 0)), 84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dpdkug := pg_var_zmldba - pg_var_vxrrac;
    
    IF ((SELECT pg_proc_bdxspg(-55)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_lsjgkg(-14, -2))::INTEGER) - (0) + COALESCE(pg_var_dpdkug, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_buukpw(-63))::INTEGER) - (-1) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;