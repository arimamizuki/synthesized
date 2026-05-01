/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_fxveok (
    pg_col_yeowyv INTEGER PRIMARY KEY,
    pg_col_ycyjqr INTEGER NOT NULL,
    pg_col_pxqaev INTEGER
);
INSERT INTO pg_tbl_fxveok (pg_col_yeowyv, pg_col_ycyjqr, pg_col_pxqaev) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qyysyg (
    pg_col_ltcwgq INTEGER PRIMARY KEY,
    pg_col_rndhwp INTEGER NOT NULL,
    pg_col_ewnihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyysyg (pg_col_ltcwgq, pg_col_rndhwp, pg_col_ewnihf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mgevgk (
    pg_col_zhywkj INTEGER PRIMARY KEY,
    pg_col_reljzt INTEGER NOT NULL,
    pg_col_skqnwi INTEGER
);
INSERT INTO pg_tbl_mgevgk (pg_col_zhywkj, pg_col_reljzt, pg_col_skqnwi) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_asizbf (
    pg_col_wnamsx INTEGER PRIMARY KEY,
    pg_col_pqjwhg INTEGER NOT NULL,
    pg_col_dxlhmh INTEGER
);
INSERT INTO pg_tbl_asizbf (pg_col_wnamsx, pg_col_pqjwhg, pg_col_dxlhmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_radfkv (
    pg_col_hncios INTEGER PRIMARY KEY,
    pg_col_apklup INTEGER NOT NULL,
    pg_col_beznfj INTEGER
);
INSERT INTO pg_tbl_radfkv (pg_col_hncios, pg_col_apklup, pg_col_beznfj) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF pg_var_zegzes IS NULL THEN
        pg_var_fidogt := 0;
    ELSE
        pg_var_fidogt := pg_var_zegzes * pg_var_mkmajz;
    END IF;
    
    RETURN pg_var_fidogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amqkdq----- */
CREATE OR REPLACE FUNCTION pg_proc_amqkdq(pg_var_uyibln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcqwhq INTEGER;
    pg_var_swfnrk INTEGER;
    pg_var_rzektx INTEGER;
BEGIN
    SELECT pg_col_rndhwp, pg_col_ewnihf INTO pg_var_xcqwhq, pg_var_swfnrk
    FROM pg_tbl_qyysyg WHERE pg_col_ltcwgq = pg_var_uyibln;
    
    IF pg_var_xcqwhq <= pg_var_swfnrk THEN
        pg_var_rzektx := (pg_var_swfnrk - pg_var_xcqwhq) * 10;
    ELSE
        pg_var_rzektx := 0;
    END IF;
    
    RETURN pg_var_rzektx;
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
    
    IF ((SELECT pg_proc_niwutd(62)))::boolean THEN
        RETURN (((SELECT pg_proc_amqkdq(-45))::INTEGER) - (0) + COALESCE(0, 0));
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

/* -----Procedure pg_proc_uceqtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uceqtk(pg_var_uximzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsabjj INTEGER;
    pg_var_sdbxwu INTEGER;
    pg_var_xwosgu INTEGER;
BEGIN
    SELECT pg_col_beznfj, pg_col_apklup 
    INTO pg_var_dsabjj, pg_var_sdbxwu
    FROM pg_tbl_radfkv 
    WHERE pg_col_hncios = pg_var_uximzu;
    
    IF pg_var_dsabjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwosgu := (pg_var_dsabjj * 1000) / GREATEST(pg_var_sdbxwu, 1);
    
    IF pg_var_xwosgu > 500 THEN
        pg_var_xwosgu := pg_var_xwosgu + 50;
    ELSE
        pg_var_xwosgu := pg_var_xwosgu - 20;
    END IF;
    
    RETURN pg_var_xwosgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pajpov----- */
CREATE OR REPLACE FUNCTION pg_proc_pajpov(pg_var_lxdygi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmecsh INTEGER := 0;
    pg_var_sqxmrb RECORD;
BEGIN
    FOR pg_var_sqxmrb IN 
        SELECT pg_col_pqjwhg, pg_col_dxlhmh 
        FROM pg_tbl_asizbf 
        WHERE pg_col_pqjwhg > pg_var_lxdygi
    LOOP
        pg_var_rmecsh := (((SELECT pg_proc_uceqtk(39))::INTEGER ) - (-1) + COALESCE(pg_var_rmecsh, 0));
    END LOOP;
    
    RETURN pg_var_rmecsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkpiar----- */
CREATE OR REPLACE FUNCTION pg_proc_pkpiar(pg_var_qutauz INTEGER, pg_var_deyamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyhisk INTEGER;
    pg_var_hsakuf INTEGER;
    pg_var_nqqjsj INTEGER;
    pg_var_stkrcv INTEGER;
    pg_var_xicrtl INTEGER;
BEGIN
    pg_var_kyhisk := 10000;
    pg_var_hsakuf := 7;
    
    SELECT pg_col_reljzt, pg_var_deyamw - pg_col_skqnwi 
    INTO pg_var_stkrcv, pg_var_xicrtl
    FROM pg_tbl_mgevgk 
    WHERE pg_col_zhywkj = pg_var_qutauz;
    
    IF pg_var_stkrcv < pg_var_kyhisk THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 3;
    END IF;
    
    IF pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 2;
    END IF;
    
    IF pg_var_stkrcv < pg_var_kyhisk AND pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_nqqjsj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_eijiqo(pg_var_eklejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfzew INTEGER;
    pg_var_jowctt INTEGER;
    pg_var_dqwrdj INTEGER;
BEGIN
    SELECT pg_col_ycyjqr, pg_col_pxqaev INTO pg_var_fdfzew, pg_var_jowctt
    FROM pg_tbl_fxveok WHERE pg_col_yeowyv = pg_var_eklejo;
    
    IF pg_var_fdfzew IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqwrdj := (((SELECT pg_proc_pkpiar(-86, -38))::INTEGER) - (0) + COALESCE(pg_var_dqwrdj, 0));
    
    IF ((SELECT pg_proc_lsjgkg(-23, 10)))::boolean THEN
        pg_var_dqwrdj := pg_var_dqwrdj + 5;
    ELSE
        pg_var_dqwrdj := (((SELECT pg_proc_pajpov(58))::INTEGER) - (0) + COALESCE(pg_var_dqwrdj, 0));
    END IF;
    
    RETURN pg_var_dqwrdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := (((SELECT pg_proc_eijiqo(-30))::INTEGER) - (-1) + COALESCE(pg_var_idkfjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqznpr(13, -23, 80))::INTEGER) - (45840) + COALESCE(pg_var_idkfjc, 0));
END;
$$ LANGUAGE plpgsql;