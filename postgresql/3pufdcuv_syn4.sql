/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwowvg (
    pg_col_mmgxrv INTEGER PRIMARY KEY,
    pg_col_bngqhx INTEGER NOT NULL,
    pg_col_zwluxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwowvg (pg_col_mmgxrv, pg_col_bngqhx, pg_col_zwluxk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bseobj (
    pg_col_ollyut INTEGER PRIMARY KEY,
    pg_col_vqvnee INTEGER NOT NULL,
    pg_col_uotzga INTEGER
);
INSERT INTO pg_tbl_bseobj (pg_col_ollyut, pg_col_vqvnee, pg_col_uotzga) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_xrasdq (
    pg_col_lvxmfm INTEGER PRIMARY KEY,
    pg_col_nkaydx INTEGER NOT NULL,
    pg_col_ulyyvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrasdq (pg_col_lvxmfm, pg_col_nkaydx, pg_col_ulyyvc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhtos (
    relation oid,
    pg_col_xqpcml integer,
    old_attname name,
    old_atttypid oid,
    pg_col_jeyige boolean
);
INSERT INTO pg_tbl_zxhtos VALUES 
(12345, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_farclq (
    pg_col_owmqrb INTEGER PRIMARY KEY,
    pg_col_tczmuw INTEGER NOT NULL,
    pg_col_yyxmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_farclq (pg_col_owmqrb, pg_col_tczmuw, pg_col_yyxmcd) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_fpxzss);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwzwe(pg_var_ebftmq INTEGER, pg_var_cbtsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfrocs INTEGER;
    pg_var_ceeuba INTEGER;
    pg_var_ftxkfo INTEGER;
    pg_var_uxnvwj INTEGER;
BEGIN
    SELECT pg_col_nkaydx, pg_var_cbtsbb - pg_col_ulyyvc 
    INTO pg_var_ftxkfo, pg_var_uxnvwj
    FROM pg_tbl_xrasdq 
    WHERE pg_col_lvxmfm = pg_var_ebftmq;
    
    IF pg_var_ftxkfo < 30000 THEN
        pg_var_dfrocs := 1;
    ELSIF pg_var_uxnvwj > 7 THEN
        pg_var_dfrocs := 2;
    ELSE
        pg_var_dfrocs := 0;
    END IF;
    
    pg_var_ceeuba := pg_var_dfrocs * 10 + pg_var_uxnvwj;
    
    RETURN pg_var_ceeuba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelfnh----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzetlu----- */
CREATE OR REPLACE FUNCTION pg_proc_nzetlu(pg_var_bfjxxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwpxx RECORD;
    pg_var_iwgkkh INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_niwpxx 
    FROM pg_tbl_zxhtos 
    LIMIT 1;
    
    RAISE NOTICE 'on_column_drop(%, %)', pg_var_niwpxx.relation, pg_var_niwpxx.pg_col_xqpcml;
    RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
        pg_var_niwpxx.old_attname, 
        pg_var_niwpxx.old_atttypid, 
        pg_var_niwpxx.pg_col_jeyige;
    
    pg_var_iwgkkh := pg_var_niwpxx.pg_col_xqpcml;
    RETURN pg_var_iwgkkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dauhdp----- */
CREATE OR REPLACE FUNCTION pg_proc_dauhdp(pg_var_ijbswa INTEGER, pg_var_ydygok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbz INTEGER;
    pg_var_aaserg INTEGER;
    pg_var_mlyjnc INTEGER;
    pg_var_pthzgq INTEGER;
    pg_var_qlofqe INTEGER;
BEGIN
    pg_var_jgymbz := 30000;
    pg_var_aaserg := 7;
    pg_var_mlyjnc := 0;
    
    SELECT pg_col_vqvnee, pg_col_uotzga 
    INTO pg_var_pthzgq, pg_var_qlofqe
    FROM pg_tbl_bseobj 
    WHERE pg_col_ollyut = pg_var_ijbswa;
    
    IF pg_var_pthzgq < pg_var_jgymbz THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 3;
    END IF;
    
    IF pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 2;
    END IF;
    
    IF pg_var_pthzgq < pg_var_jgymbz AND pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 1;
    END IF;
    
    RETURN pg_var_mlyjnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeehvp----- */
CREATE OR REPLACE FUNCTION pg_proc_aeehvp(pg_var_rpstre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lowsqr INTEGER;
    pg_var_wbfcqj INTEGER;
    pg_var_onxsvw INTEGER;
BEGIN
    SELECT pg_col_tczmuw, pg_col_yyxmcd 
    INTO pg_var_wbfcqj, pg_var_onxsvw
    FROM pg_tbl_farclq 
    WHERE pg_col_owmqrb = pg_var_rpstre;
    
    IF pg_var_wbfcqj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lowsqr := (pg_var_wbfcqj * 2) + (pg_var_onxsvw * 5);
    
    IF pg_var_lowsqr > 100 THEN
        pg_var_lowsqr := 100;
    END IF;
    
    RETURN pg_var_lowsqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF ((SELECT pg_proc_dauhdp(-64, -28)))::boolean THEN
        pg_var_zqewyx := (((SELECT pg_proc_aeehvp(48))::INTEGER) - (0) + COALESCE(pg_var_zqewyx, 0))0;
    ELSIF ((SELECT pg_proc_pxwzwe(-24, 42)))::boolean THEN
        pg_var_zqewyx := (((SELECT pg_proc_nzetlu(51))::INTEGER) - (1) + COALESCE(pg_var_zqewyx, 0));
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_xelfnh(-65, -42))::INTEGER) - (0) + COALESCE(pg_var_zqewyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhnsis----- */
CREATE OR REPLACE FUNCTION pg_proc_rhnsis(pg_var_stuyeq INTEGER, pg_var_ikzdci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqzbjy INTEGER := 0;
    pg_var_evwiwm RECORD;
BEGIN
    FOR pg_var_evwiwm IN 
        SELECT pg_col_bngqhx, pg_col_zwluxk 
        FROM pg_tbl_iwowvg 
        WHERE pg_col_mmgxrv <= pg_var_ikzdci
    LOOP
        pg_var_jqzbjy := pg_var_jqzbjy + 
            (pg_var_evwiwm.pg_col_bngqhx * pg_var_stuyeq * 
             pg_var_evwiwm.pg_col_zwluxk / 100);
    END LOOP;
    
    RETURN pg_var_jqzbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF ((SELECT pg_proc_rhnsis(-7, -44)))::boolean THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (((SELECT pg_proc_cbxrko(-76))::INTEGER) - (10) + COALESCE(pg_var_pxzdxa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvxnet(-13, 61))::INTEGER) - (2623) + COALESCE(pg_var_pxzdxa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_flvsqp())::INTEGER) - (37) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksvsrf(8))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;