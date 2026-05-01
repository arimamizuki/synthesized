/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_thkphh (
    pg_col_xtsvun INTEGER PRIMARY KEY,
    pg_col_wgsheh INTEGER NOT NULL,
    pg_col_quhpio INTEGER NOT NULL
);
INSERT INTO pg_tbl_thkphh (pg_col_xtsvun, pg_col_wgsheh, pg_col_quhpio) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaqke (
    pg_col_tudusb INTEGER PRIMARY KEY,
    pg_col_ttqvft INTEGER NOT NULL,
    pg_col_fsnequ INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvaqke (pg_col_tudusb, pg_col_ttqvft, pg_col_fsnequ) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qngsqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qngsqw(pg_var_hxzcum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdptam INTEGER;
    pg_var_yckppj INTEGER;
    pg_var_sbgwpw INTEGER;
BEGIN
    SELECT pg_col_fsnequ * 1024, pg_col_ttqvft
    INTO pg_var_kdptam, pg_var_yckppj
    FROM pg_tbl_pvaqke
    WHERE pg_col_tudusb = pg_var_hxzcum;
    
    IF pg_var_yckppj > pg_var_kdptam THEN
        pg_var_sbgwpw := (pg_var_yckppj - pg_var_kdptam) / 100 * 5;
    ELSE
        pg_var_sbgwpw := 0;
    END IF;
    
    RETURN pg_var_sbgwpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjlse----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjlse(pg_var_xjeqba INTEGER, pg_var_jcyzrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbbxj INTEGER;
    pg_var_givlbz INTEGER;
BEGIN
    SELECT pg_col_quhpio INTO pg_var_tgbbxj
    FROM pg_tbl_thkphh
    WHERE pg_col_xtsvun = pg_var_xjeqba;
    
    IF pg_var_tgbbxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_givlbz := pg_var_tgbbxj - pg_var_jcyzrm;
    
    IF pg_var_givlbz < 0 THEN
        RETURN (((SELECT pg_proc_qngsqw(-19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ryujyh(100, -5))::INTEGER) - (-50) + COALESCE(pg_var_givlbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmrikp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_pkjlse(33, 84))::INTEGER ) - (-1) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN pg_var_mrrfao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bmrikp(8))::INTEGER) - (75) + COALESCE(pg_var_ajefue, 0));
END;
$$ LANGUAGE plpgsql;