/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_auodey (
    pg_col_mdodcs INTEGER PRIMARY KEY,
    pg_col_xgfokx INTEGER NOT NULL,
    pg_col_mbglpc INTEGER
);
INSERT INTO pg_tbl_auodey (pg_col_mdodcs, pg_col_xgfokx, pg_col_mbglpc) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_entipn (
    pg_col_tmixeu INTEGER PRIMARY KEY,
    pg_col_zjkxzd INTEGER NOT NULL,
    pg_col_klmnjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_entipn (pg_col_tmixeu, pg_col_zjkxzd, pg_col_klmnjb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mnytrc (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnytrc (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF pg_var_eojpuo > 1000 THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN pg_var_sqpfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhiwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM pg_tbl_mnytrc 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF ((SELECT pg_proc_xwhzny()))::boolean THEN
        pg_var_lzwbsz := 2;
    ELSE
        pg_var_lzwbsz := 1;
    END IF;
    
    pg_var_qttbga := (((SELECT pg_proc_tghefu(-14))::INTEGER) - (0) + COALESCE(pg_var_qttbga, 0));
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_pgmzbv(40, 59))::INTEGER) - (0) + COALESCE(pg_var_qttbga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bocomn----- */
CREATE OR REPLACE FUNCTION pg_proc_bocomn(pg_var_odtuhm INTEGER, pg_var_dhwhve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmivia INTEGER;
    pg_var_zmwpfy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klmnjb), 0) INTO pg_var_tmivia
    FROM pg_tbl_entipn
    WHERE pg_col_zjkxzd = pg_var_odtuhm;
    
    pg_var_zmwpfy := pg_var_tmivia - (pg_var_tmivia * pg_var_dhwhve / 100);
    
    RETURN pg_var_zmwpfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uegzof----- */
CREATE OR REPLACE FUNCTION pg_proc_uegzof(pg_var_sivbzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwxck INTEGER;
    pg_var_loctsx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mbglpc * pg_col_xgfokx), 0)
    INTO pg_var_kdwxck
    FROM pg_tbl_auodey
    WHERE pg_col_mdodcs = pg_var_sivbzf OR pg_col_xgfokx > 2;
    
    IF pg_var_kdwxck > 10 THEN
        pg_var_loctsx := 3;
    ELSIF ((SELECT pg_proc_bocomn(-14, -93)))::boolean THEN
        pg_var_loctsx := 2;
    ELSE
        pg_var_loctsx := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_nhiwzv(-10, 99))::INTEGER) - (0) + COALESCE(pg_var_kdwxck * pg_var_loctsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN (((SELECT pg_proc_uegzof(-68))::INTEGER) - (12) + COALESCE(pg_var_wdgybv, 0));
END;
$$ LANGUAGE plpgsql;