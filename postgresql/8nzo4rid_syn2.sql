/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

CREATE TABLE IF NOT EXISTS pg_tbl_cdxbye (
    pg_col_ibqhxi INTEGER PRIMARY KEY,
    pg_col_fzewsd INTEGER NOT NULL,
    pg_col_emzqud INTEGER
);
INSERT INTO pg_tbl_cdxbye (pg_col_ibqhxi, pg_col_fzewsd, pg_col_emzqud) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zkckyh (
    pg_col_etaniz INTEGER,
    pg_col_ydbavo TEXT,
    pg_col_tfsyee INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oxngog (
    pg_col_etaniz INTEGER,
    pg_col_ivwlmu TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vkfoyt (
    pg_col_hbuaon INTEGER,
    pg_col_udtimm INTEGER
);
INSERT INTO pg_tbl_oxngog (pg_col_etaniz, pg_col_ivwlmu) VALUES 
(1, 'schema1'),
(2, 'schema2');
INSERT INTO pg_tbl_zkckyh (pg_col_etaniz, pg_col_ydbavo, pg_col_tfsyee) VALUES 
(100, 'parent_table', 1),
(101, 'child_table1', 1),
(102, 'child_table2', 2);
INSERT INTO pg_tbl_vkfoyt (pg_col_hbuaon, pg_col_udtimm) VALUES 
(101, 100),
(102, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qbjnom (
    pg_col_xwfejw INTEGER PRIMARY KEY,
    pg_col_hfhxfi INTEGER NOT NULL,
    pg_col_flnoio INTEGER
);
INSERT INTO pg_tbl_qbjnom (pg_col_xwfejw, pg_col_hfhxfi, pg_col_flnoio) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojvafm----- */
CREATE OR REPLACE FUNCTION pg_proc_ojvafm(pg_var_xboaik INTEGER, pg_var_gyhbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viqfsf INTEGER;
    pg_var_qseeer INTEGER;
BEGIN
    SELECT pg_col_fzewsd INTO pg_var_qseeer 
    FROM pg_tbl_cdxbye 
    WHERE pg_col_ibqhxi = 101;
    
    pg_var_viqfsf := pg_var_xboaik + pg_var_gyhbyo + pg_var_qseeer;
    
    IF pg_var_viqfsf > 20 THEN
        pg_var_viqfsf := 20;
    ELSIF pg_var_viqfsf < 1 THEN
        pg_var_viqfsf := 1;
    END IF;
    
    RETURN pg_var_viqfsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF pg_var_msarax IS NULL THEN
        pg_var_msarax := (((SELECT pg_proc_ojvafm(-88, -71))::INTEGER) - (1) + COALESCE(pg_var_msarax, 0));
    END IF;
    
    pg_var_nzslvx := pg_var_msarax / 2;
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := pg_var_huxkeu + pg_var_nzslvx - pg_var_nvhqml;
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := 0;
    END IF;
    
    RETURN pg_var_nrpkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zpinml > pg_var_yogacb THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhrcay----- */
CREATE OR REPLACE FUNCTION pg_proc_xhrcay(pg_var_jvljqx INTEGER, pg_var_bmjxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_risssb INTEGER;
    pg_var_gsiost INTEGER;
    pg_var_agkamb INTEGER;
BEGIN
    SELECT pg_col_hfhxfi INTO pg_var_agkamb 
    FROM pg_tbl_qbjnom 
    WHERE pg_col_xwfejw = pg_var_jvljqx;
    
    IF pg_var_agkamb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_agkamb >= 90 THEN
        pg_var_risssb := 500;
    ELSIF pg_var_agkamb >= 80 THEN
        pg_var_risssb := 250;
    ELSE
        pg_var_risssb := 100;
    END IF;
    
    pg_var_gsiost := pg_var_risssb * pg_var_bmjxve;
    
    IF pg_var_gsiost > 10000 THEN
        pg_var_gsiost := 10000;
    END IF;
    
    RETURN pg_var_gsiost;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqipxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqipxb(pg_var_qclzea INTEGER, pg_var_bxveco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loweln        INTEGER;
    pg_var_kxwgha     TEXT;
    pg_var_jqemea  TEXT;
    pg_var_gmzavw      TEXT;
    pg_var_knbmzh       TEXT;
    pg_var_kduqaw               RECORD;
    pg_var_clmsaa           INTEGER := 0;
BEGIN
    SELECT c.pg_col_etaniz, n.pg_col_ivwlmu, c.pg_col_ydbavo INTO pg_var_loweln, pg_var_kxwgha, pg_var_jqemea
    FROM pg_tbl_zkckyh c
    JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
    WHERE n.pg_col_ivwlmu = 'schema' || pg_var_qclzea
    AND c.pg_col_ydbavo = 'table' || pg_var_qclzea;

    IF pg_var_loweln IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_clmsaa := pg_var_clmsaa + 1;

    FOR pg_var_kduqaw IN
        SELECT n.pg_col_ivwlmu AS child_schema, c.pg_col_ydbavo AS child_table
        FROM pg_tbl_vkfoyt h
        JOIN pg_tbl_zkckyh c ON h.pg_col_hbuaon = c.pg_col_etaniz
        JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
        WHERE pg_col_udtimm = pg_var_loweln
    LOOP
        pg_var_gmzavw := pg_var_kduqaw.child_schema;
        pg_var_knbmzh := pg_var_kduqaw.child_table;
        pg_var_clmsaa := pg_var_clmsaa + 1;
    END LOOP;

    RETURN pg_var_clmsaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qsxabu = 0 THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (pg_var_qsxabu * 100) / pg_var_vuuunu;
    END IF;
    
    RETURN pg_var_ihiaur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkqppi----- */
CREATE OR REPLACE FUNCTION pg_proc_dkqppi(pg_var_bbfxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouyxtx TEXT;
    pg_var_lledes INTEGER;
BEGIN
    -- pg_col_jrrxey integer input to a dummy pg_col_zzujps text for EXPLAIN
    EXECUTE format('EXPLAIN (FORMAT JSON, COSTS OFF) SELECT %s', pg_var_bbfxbb) INTO pg_var_ouyxtx;

    -- Check if "Index Scan" appears and return 1 for true, 0 for false
    pg_var_lledes := position('"Index Scan"' in pg_var_ouyxtx);
    IF pg_var_lledes > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF ((SELECT pg_proc_lqipxb(-100, -84)))::boolean THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := (((SELECT pg_proc_dkqppi(48))::INTEGER) - (0) + COALESCE(pg_var_gbfovz, 0));
    ELSE
        pg_var_gbfovz := (((SELECT pg_proc_xhrcay(30, 29))::INTEGER) - (0) + COALESCE(pg_var_gbfovz, 0));
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF ((SELECT pg_proc_sxgast(-61, -92)))::boolean THEN
        pg_var_dowkjm := (((SELECT pg_proc_dsgxgz(-50))::INTEGER) - (-1) + COALESCE(pg_var_dowkjm, 0));
    END IF;
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF ((SELECT pg_proc_xkssru(30, -28)))::boolean THEN
            pg_var_aykyql := (((SELECT pg_proc_lkrcib(-16, -21))::INTEGER ) - (27) + COALESCE(pg_var_aykyql, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := (((SELECT pg_proc_vbktvb(33))::INTEGER) - (0) + COALESCE(pg_var_njnjae, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dfxagc(-2))::INTEGER) - (75) + COALESCE(pg_var_njnjae, 0));
END;
$$ LANGUAGE plpgsql;