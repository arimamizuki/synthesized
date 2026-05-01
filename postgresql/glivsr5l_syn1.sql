/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqopgh (
    pg_col_dsbtkt INTEGER PRIMARY KEY,
    pg_col_faywlp INTEGER NOT NULL,
    pg_col_imowwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqopgh (pg_col_dsbtkt, pg_col_faywlp, pg_col_imowwk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kyeabn (
    pg_col_oibgjn INTEGER,
    pg_col_qdncrm INTEGER
);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (1, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (2, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (3, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (4, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwseq (
    pg_col_sjzwxi INTEGER PRIMARY KEY,
    pg_col_eoxldk INTEGER NOT NULL,
    pg_col_dmjjsd INTEGER
);
INSERT INTO pg_tbl_kpwseq (pg_col_sjzwxi, pg_col_eoxldk, pg_col_dmjjsd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_blnege (
    pg_col_xhkjze INTEGER PRIMARY KEY,
    pg_col_ycvazb INTEGER NOT NULL,
    pg_col_bgyvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_blnege (pg_col_xhkjze, pg_col_ycvazb, pg_col_bgyvnm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hdjpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_hdjpzn(pg_var_uubmrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfewtn INTEGER;
BEGIN
    SELECT COUNT(pg_col_oibgjn) INTO pg_var_yfewtn FROM pg_tbl_kyeabn WHERE pg_col_qdncrm = pg_var_uubmrx;
    RETURN pg_var_yfewtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_corhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_corhzo(pg_var_snmpgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwckar INTEGER;
    pg_var_usgliq INTEGER;
    pg_var_qdjkdw INTEGER;
BEGIN
    SELECT pg_col_eoxldk, pg_col_dmjjsd 
    INTO pg_var_usgliq, pg_var_qdjkdw
    FROM pg_tbl_kpwseq 
    WHERE pg_col_sjzwxi = pg_var_snmpgd;
    
    IF pg_var_usgliq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qdjkdw = 0 THEN
        pg_var_xwckar := 0;
    ELSE
        pg_var_xwckar := (pg_var_qdjkdw * 100) / pg_var_usgliq;
    END IF;
    
    RETURN pg_var_xwckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnxdem := pg_var_ecbtat * 2 + COALESCE(pg_var_zbzvll, 0);
    
    IF pg_var_xnxdem > 50000 THEN
        pg_var_xnxdem := pg_var_xnxdem + 10000;
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwizty----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN pg_var_yqzuwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., (((SELECT pg_proc_xwizty(-79))::INTEGER) - (0) + COALESCE(1, 0))) to indicate successful execution.
    pg_var_lhmjaq := (SELECT pg_proc_jykemy(-71))::text;

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahmons----- */
CREATE OR REPLACE FUNCTION pg_proc_ahmons(pg_var_eutbqy INTEGER, pg_var_ckscmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogalyn INTEGER;
    pg_var_cqwmny INTEGER;
BEGIN
    IF pg_var_eutbqy >= 9 THEN
        pg_var_ogalyn := (((SELECT pg_proc_hdjpzn(71))::INTEGER) - (0) + COALESCE(pg_var_ogalyn, 0));
    ELSIF ((SELECT pg_proc_uqecdf(67)))::boolean THEN
        pg_var_ogalyn := 2;
    ELSE
        pg_var_ogalyn := 1;
    END IF;
    
    SELECT pg_col_imowwk * pg_var_ogalyn INTO pg_var_cqwmny 
    FROM pg_tbl_eqopgh 
    WHERE pg_col_faywlp = pg_var_eutbqy 
    LIMIT 1;
    
    IF pg_var_cqwmny IS NULL THEN
        pg_var_cqwmny := (((SELECT pg_proc_corhzo(9))::INTEGER) - (-1) + COALESCE(pg_var_cqwmny, 0));
    END IF;
    
    RETURN pg_var_cqwmny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxkjub----- */
CREATE OR REPLACE FUNCTION pg_proc_nxkjub(pg_var_wpvjij INTEGER, pg_var_nuttby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odtani INTEGER;
    pg_var_guejhu INTEGER;
    pg_var_bxrruj RECORD;
BEGIN
    SELECT pg_col_ycvazb, pg_col_bgyvnm INTO pg_var_bxrruj
    FROM pg_tbl_blnege 
    WHERE pg_col_xhkjze = pg_var_wpvjij;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bxrruj.pg_col_ycvazb > pg_var_bxrruj.pg_col_bgyvnm THEN
        RETURN 0;
    END IF;
    
    pg_var_odtani := (pg_var_bxrruj.pg_col_bgyvnm * 2) / 4;
    pg_var_guejhu := pg_var_odtani * pg_var_nuttby;
    
    IF pg_var_guejhu < pg_var_bxrruj.pg_col_bgyvnm THEN
        pg_var_guejhu := pg_var_bxrruj.pg_col_bgyvnm * 2;
    END IF;
    
    RETURN pg_var_guejhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := (((SELECT pg_proc_ahmons(42, -50))::INTEGER ) - (-150) + COALESCE(pg_var_hyqfob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_nxkjub(1, -63))::INTEGER) - (0) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;