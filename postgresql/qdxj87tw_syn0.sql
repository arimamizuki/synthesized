/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_frakaz (
    pg_col_ostpbi INTEGER PRIMARY KEY,
    pg_col_yfhoio INTEGER NOT NULL,
    pg_col_zgyags INTEGER
);
INSERT INTO pg_tbl_frakaz (pg_col_ostpbi, pg_col_yfhoio, pg_col_zgyags) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_axjbtj (
    pg_col_guoeuc INTEGER PRIMARY KEY,
    pg_col_bkvoyn INTEGER NOT NULL,
    pg_col_qytixd INTEGER
);
INSERT INTO pg_tbl_axjbtj (pg_col_guoeuc, pg_col_bkvoyn, pg_col_qytixd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndntmt (
    pg_col_tbkxwo INTEGER PRIMARY KEY,
    pg_col_kcwtpu INTEGER NOT NULL,
    pg_col_luztcr INTEGER
);
INSERT INTO pg_tbl_ndntmt (pg_col_tbkxwo, pg_col_kcwtpu, pg_col_luztcr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qaevsw (
    pg_col_qaghkt INTEGER PRIMARY KEY,
    pg_col_kzentq INTEGER NOT NULL,
    pg_col_mbcgla INTEGER
);
INSERT INTO pg_tbl_qaevsw (pg_col_qaghkt, pg_col_kzentq, pg_col_mbcgla) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbzbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_qbzbbt(pg_var_tnsrge INTEGER, pg_var_jrhltl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemjvx INTEGER;
    pg_var_oaamcg INTEGER;
    pg_var_udqppu INTEGER;
BEGIN
    SELECT pg_col_kzentq, pg_var_jrhltl - pg_col_mbcgla
    INTO pg_var_uemjvx, pg_var_oaamcg
    FROM pg_tbl_qaevsw
    WHERE pg_col_qaghkt = pg_var_tnsrge;
    
    IF pg_var_uemjvx < 5000 THEN
        pg_var_udqppu := 10 + pg_var_oaamcg;
    ELSIF pg_var_uemjvx < 7000 THEN
        pg_var_udqppu := 5 + pg_var_oaamcg;
    ELSE
        pg_var_udqppu := pg_var_oaamcg;
    END IF;
    
    RETURN pg_var_udqppu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzicjg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzicjg(pg_var_bpetue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsojpr INTEGER;
    pg_var_doemfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_luztcr * 10 / NULLIF(pg_col_kcwtpu, 0)), 0)
    INTO pg_var_zsojpr
    FROM pg_tbl_ndntmt
    WHERE pg_col_tbkxwo > pg_var_bpetue;

    IF pg_var_zsojpr > 50 THEN
        pg_var_doemfr := pg_var_zsojpr * 2;
    ELSE
        pg_var_doemfr := pg_var_zsojpr + pg_var_bpetue;
    END IF;

    RETURN pg_var_doemfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyaimu----- */
CREATE OR REPLACE FUNCTION pg_proc_gyaimu()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Constant Notice';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyabpj----- */
CREATE OR REPLACE FUNCTION pg_proc_vyabpj(pg_var_rpaind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlabv INTEGER;
    pg_var_jnlaiw INTEGER;
    pg_var_bkkogi INTEGER;
BEGIN
    SELECT pg_col_zgyags, pg_col_yfhoio INTO pg_var_pdlabv, pg_var_jnlaiw
    FROM pg_tbl_frakaz
    WHERE pg_col_ostpbi = pg_var_rpaind;
    
    IF ((SELECT pg_proc_tzicjg(75)))::boolean THEN
        RETURN (((SELECT pg_proc_lrhgie(-64, -15))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_qbzbbt(89, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_mpvfxg(81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bkkogi := (((SELECT pg_proc_gyaimu())::INTEGER) - (0) + COALESCE(pg_var_bkkogi, 0));
    RETURN pg_var_bkkogi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eucjhb----- */
CREATE OR REPLACE FUNCTION pg_proc_eucjhb(pg_var_ndoufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbxja INTEGER;
    pg_var_rjbtsk INTEGER;
    pg_var_bvuvta INTEGER;
BEGIN
    SELECT SUM(pg_col_qytixd) INTO pg_var_ntbxja 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    SELECT AVG(pg_col_bkvoyn) INTO pg_var_rjbtsk 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    IF pg_var_ntbxja IS NULL OR pg_var_rjbtsk IS NULL THEN
        pg_var_bvuvta := 0;
    ELSE
        pg_var_bvuvta := pg_var_ntbxja * 10 / pg_var_rjbtsk;
    END IF;
    
    RETURN pg_var_bvuvta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := (SELECT pg_proc_vyabpj(-27))::TEXT;
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN (((SELECT pg_proc_eucjhb(3))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_mcbyyn, 0), 0));
END;
$$ LANGUAGE plpgsql;