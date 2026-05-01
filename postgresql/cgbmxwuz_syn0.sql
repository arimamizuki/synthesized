/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnmgky (
    pg_col_yzutvd INTEGER PRIMARY KEY,
    pg_col_mvgrad INTEGER NOT NULL,
    pg_col_bdylbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnmgky (pg_col_yzutvd, pg_col_mvgrad, pg_col_bdylbw) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tzyaha (
    pg_col_gfwsce INTEGER PRIMARY KEY,
    pg_col_rudcfw INTEGER NOT NULL,
    pg_col_radtrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzyaha (pg_col_gfwsce, pg_col_rudcfw, pg_col_radtrp) VALUES
(101, 305, 25000),
(102, 412, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vavuec (
    pg_col_jytgpc INTEGER PRIMARY KEY,
    pg_col_onzmul INTEGER NOT NULL,
    pg_col_tdmhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vavuec (pg_col_jytgpc, pg_col_onzmul, pg_col_tdmhfv) VALUES
(101, 15, 120),
(102, 8, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvwgfc----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwgfc(pg_var_jttlku INTEGER, pg_var_axlkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trndcq INTEGER;
    pg_var_gsvtoe INTEGER;
BEGIN
    SELECT MAX(pg_col_bdylbw) INTO pg_var_trndcq
    FROM pg_tbl_cnmgky
    WHERE pg_col_mvgrad = pg_var_jttlku;
    
    IF pg_var_trndcq > 2000 THEN
        pg_var_gsvtoe := pg_var_trndcq * pg_var_axlkqt / 100;
    ELSE
        pg_var_gsvtoe := 0;
    END IF;
    
    RETURN pg_var_gsvtoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmeqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sihzzv(pg_var_zhyvvi INTEGER, pg_var_jchwat INTEGER, pg_var_sadudx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbbme INTEGER;
    pg_var_knvojq INTEGER;
    pg_var_azdiif INTEGER;
BEGIN
    SELECT pg_col_onzmul, pg_col_tdmhfv INTO pg_var_knvojq, pg_var_azdiif
    FROM pg_tbl_vavuec
    WHERE pg_col_jytgpc = pg_var_zhyvvi;
    
    IF pg_var_knvojq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itbbme := (pg_var_knvojq * pg_var_jchwat) + (pg_var_azdiif * pg_var_sadudx);
    
    IF pg_var_itbbme > 1000 THEN
        pg_var_itbbme := 1000;
    END IF;
    
    RETURN pg_var_itbbme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqyqq(pg_var_nukpxj INTEGER, pg_var_tvcmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vunwbx INTEGER := 500;
    pg_var_cpjxyj INTEGER;
    pg_var_ovqrvb INTEGER;
    pg_var_xwjpvt INTEGER;
BEGIN
    SELECT pg_col_radtrp INTO pg_var_cpjxyj
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    SELECT ABS(pg_col_rudcfw - pg_var_tvcmdw) INTO pg_var_ovqrvb
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    pg_var_xwjpvt := pg_var_vunwbx + (pg_var_cpjxyj / 1000) * 10 + pg_var_ovqrvb * 5;
    
    UPDATE pg_tbl_tzyaha
    SET pg_col_rudcfw = pg_var_tvcmdw
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    RETURN pg_var_xwjpvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := (((SELECT pg_proc_ymqyqq(-14, -89))::INTEGER) - (0) + COALESCE(pg_var_hublrm, 0));
    ELSE
        pg_var_hublrm := (((SELECT pg_proc_kmeqwq(-56, 29, 83))::INTEGER) - (30) + COALESCE(pg_var_hublrm, 0));
    END IF;
    
    IF ((SELECT pg_proc_sihzzv(5, -41, -27)))::boolean THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dhkxqz(-26))::INTEGER) - (288) + COALESCE(pg_var_hublrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF ((SELECT pg_proc_gvwgfc(-67, -62)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_zetjqi(5, 81))::INTEGER) - (0) + COALESCE(pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0), 0));
END;
$$ LANGUAGE plpgsql;