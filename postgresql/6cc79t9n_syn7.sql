/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lawwxk (
    pg_var_qmceec INTEGER
);
INSERT INTO pg_tbl_lawwxk VALUES (0);
INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec);
INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdafdb (
    pg_col_cnzeih INTEGER PRIMARY KEY,
    pg_col_rsyxrt INTEGER NOT NULL,
    pg_col_yiwauq INTEGER
);
INSERT INTO pg_tbl_fdafdb (pg_col_cnzeih, pg_col_rsyxrt, pg_col_yiwauq) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lapfha----- */
CREATE OR REPLACE FUNCTION pg_proc_lapfha(pg_var_qmceec INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec);
    INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec + 1);
    RETURN (((SELECT pg_proc_rrjtcm(-56))::INTEGER) - (0) + COALESCE(pg_var_qmceec + 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_xefvgl(pg_var_eusxik INTEGER, pg_var_bjnkvh INTEGER, pg_var_nhnlox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdpzhu INTEGER;
    pg_var_lcmvda INTEGER;
    pg_var_fyqhos INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lcmvda
    FROM pg_tbl_fdafdb
    WHERE pg_col_rsyxrt < pg_var_bjnkvh;
    
    SELECT COALESCE(AVG(pg_col_yiwauq), 0) INTO pg_var_fyqhos
    FROM pg_tbl_fdafdb;
    
    pg_var_xdpzhu := pg_var_eusxik + (pg_var_lcmvda * pg_var_fyqhos);
    
    IF pg_var_xdpzhu < (pg_var_eusxik * 2) THEN
        pg_var_xdpzhu := pg_var_xdpzhu + pg_var_nhnlox;
    END IF;
    
    RETURN pg_var_xdpzhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_xefvgl(90, -6, 51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_ikuejq(44))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN (((SELECT pg_proc_ceqlra(-63, -22, -14))::INTEGER) - (-14) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_lapfha(-99))::INTEGER) - (-97) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;