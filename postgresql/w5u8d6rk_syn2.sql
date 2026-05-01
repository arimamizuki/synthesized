/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcqsb (
    pg_col_mpvlhy INTEGER PRIMARY KEY,
    pg_col_adxtrp INTEGER NOT NULL,
    pg_col_mttbtl INTEGER
);
INSERT INTO pg_tbl_mvcqsb (pg_col_mpvlhy, pg_col_adxtrp, pg_col_mttbtl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cueggv (
    pg_col_jiftmd INTEGER PRIMARY KEY,
    pg_col_yhnkpc INTEGER NOT NULL,
    pg_col_sizjgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cueggv (pg_col_jiftmd, pg_col_yhnkpc, pg_col_sizjgh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kappkb (
    pg_col_rtkukw INTEGER PRIMARY KEY,
    pg_col_cvvvut INTEGER NOT NULL,
    pg_col_zqueun INTEGER NOT NULL
);
INSERT INTO pg_tbl_kappkb (pg_col_rtkukw, pg_col_cvvvut, pg_col_zqueun) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvouww (
    pg_col_njvpse INTEGER PRIMARY KEY,
    pg_col_eqamgv INTEGER NOT NULL,
    pg_col_rrlxjg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hvouww (pg_col_njvpse, pg_col_eqamgv, pg_col_rrlxjg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dqilwf (
    pg_col_irhujb INTEGER,
    pg_col_wodfkx TEXT,
    pg_col_ccjgjc TEXT,
    pg_col_kpijgp TEXT
);
INSERT INTO pg_tbl_dqilwf (pg_col_irhujb, pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp) VALUES
(1, 'host=localhost', 'test_user', 'test_password'),
(2, 'host=example.com', 'another_user', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rqwbzj (
    pg_col_kedwyh INTEGER PRIMARY KEY,
    pg_col_ozcaix INTEGER NOT NULL,
    pg_col_lxakjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqwbzj (pg_col_kedwyh, pg_col_ozcaix, pg_col_lxakjt) VALUES
(101, 5, 45),
(102, 8, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzbtp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzbtp(pg_var_qoyubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikbdtg          text;
    pg_var_klnkqi   text;
    pg_var_vjdztn           text;
    pg_var_phjhde      text;
    pg_var_ewdhyc   INTEGER;
BEGIN
    SELECT pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp INTO pg_var_klnkqi, pg_var_phjhde, pg_var_vjdztn 
    FROM pg_tbl_dqilwf 
    WHERE pg_col_irhujb = pg_var_qoyubx;

    IF pg_var_vjdztn IS NOT NULL THEN
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde||' password='||pg_var_vjdztn;
    ELSE
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde;
    END IF;

    pg_var_ewdhyc := LENGTH(pg_var_ikbdtg);
    RETURN pg_var_ewdhyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aknvpr----- */
CREATE OR REPLACE FUNCTION pg_proc_aknvpr(pg_var_crjnvp INTEGER, pg_var_gkgtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqduwv INTEGER;
    pg_var_bqrfsy INTEGER;
    pg_var_vkafgi INTEGER;
BEGIN
    SELECT pg_col_eqamgv, pg_col_rrlxjg 
    INTO pg_var_bqrfsy, pg_var_vkafgi
    FROM pg_tbl_hvouww 
    WHERE pg_col_njvpse = pg_var_crjnvp;
    
    IF pg_var_bqrfsy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqduwv := pg_var_gkgtrc + (pg_var_bqrfsy * 2) - (pg_var_vkafgi * 5);
    
    IF pg_var_dqduwv < 0 THEN
        pg_var_dqduwv := 0;
    END IF;
    
    RETURN pg_var_dqduwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzjdvp----- */
CREATE OR REPLACE FUNCTION pg_proc_wzjdvp(pg_var_vexuhs INTEGER, pg_var_pzhssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstdrq INTEGER;
    pg_var_mrdxir INTEGER;
BEGIN
    SELECT pg_col_mttbtl INTO pg_var_mrdxir 
    FROM pg_tbl_mvcqsb 
    WHERE pg_col_adxtrp = pg_var_pzhssz 
    LIMIT 1;
    
    IF ((SELECT pg_proc_ymwjal(61)))::boolean THEN
        pg_var_mrdxir := 0;
    END IF;
    
    pg_var_gstdrq := pg_var_vexuhs + pg_var_mrdxir;
    
    IF ((SELECT pg_proc_aknvpr(-50, 44)))::boolean THEN
        pg_var_gstdrq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ugzbtp(81))::INTEGER) - (0) + COALESCE(pg_var_gstdrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlkad----- */
CREATE OR REPLACE FUNCTION pg_proc_txlkad(pg_var_dcqveu INTEGER, pg_var_thlmnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pudqsv INTEGER;
    pg_var_sdrusw INTEGER := 56;
    pg_var_tikwun INTEGER := 10;
    pg_var_calwbt INTEGER;
BEGIN
    SELECT pg_col_ozcaix INTO pg_var_calwbt 
    FROM pg_tbl_rqwbzj 
    WHERE pg_col_kedwyh = pg_var_dcqveu;
    
    IF pg_var_calwbt IS NULL THEN
        pg_var_pudqsv := 0;
    ELSIF pg_var_thlmnh < pg_var_sdrusw THEN
        pg_var_pudqsv := -1;
    ELSIF pg_var_calwbt >= pg_var_tikwun THEN
        pg_var_pudqsv := -2;
    ELSE
        pg_var_pudqsv := 1;
    END IF;
    
    RETURN pg_var_pudqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxryd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxryd(pg_var_glccko INTEGER, pg_var_kafnhf INTEGER, pg_var_dyjobh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avwvmq INTEGER;
    pg_var_gauych INTEGER;
    pg_var_poswdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sizjgh), 0) INTO pg_var_avwvmq
    FROM pg_tbl_cueggv
    WHERE pg_col_jiftmd = pg_var_glccko;
    
    pg_var_gauych := (pg_var_avwvmq * pg_var_kafnhf) / 100;
    
    IF ((SELECT pg_proc_txlkad(23, -21)))::boolean THEN
        pg_var_poswdf := pg_var_dyjobh;
    ELSE
        pg_var_poswdf := pg_var_gauych;
    END IF;
    
    RETURN pg_var_poswdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yybzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_yybzeg(pg_var_ygcetc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyyfwx INTEGER;
    pg_var_boejpr INTEGER;
    pg_var_mefzid INTEGER;
BEGIN
    SELECT pg_col_cvvvut, pg_col_zqueun 
    INTO pg_var_boejpr, pg_var_mefzid
    FROM pg_tbl_kappkb 
    WHERE pg_col_rtkukw = pg_var_ygcetc;
    
    IF pg_var_boejpr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eyyfwx := pg_var_boejpr * 10 + pg_var_mefzid;
    
    IF pg_var_eyyfwx > 50 THEN
        pg_var_eyyfwx := pg_var_eyyfwx + 20;
    ELSE
        pg_var_eyyfwx := pg_var_eyyfwx - 5;
    END IF;
    
    RETURN pg_var_eyyfwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF ((SELECT pg_proc_wzjdvp(-88, 57)))::boolean THEN
        pg_var_liamfr := (((SELECT pg_proc_moxryd(-22, 44, 53))::INTEGER) - (0) + COALESCE(pg_var_liamfr, 0));
    ELSIF ((SELECT pg_proc_yybzeg(73)))::boolean THEN
        pg_var_liamfr := 8;
    ELSE
        pg_var_liamfr := 0;
    END IF;
    
    pg_var_fmwqfs := pg_var_veztgd + pg_var_liamfr + pg_var_rddsrr;
    
    IF ((SELECT pg_proc_dyqmsn(-9, -40)))::boolean THEN
        pg_var_fmwqfs := 150;
    END IF;
    
    RETURN pg_var_fmwqfs;
END;
$$ LANGUAGE plpgsql;