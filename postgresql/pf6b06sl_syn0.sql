/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vagkdb (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagkdb (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjslvv (
    pg_col_wwlqur INTEGER PRIMARY KEY,
    pg_col_wkoatv INTEGER NOT NULL,
    pg_col_fhphhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjslvv (pg_col_wwlqur, pg_col_wkoatv, pg_col_fhphhg) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kcerqx (
    pg_col_ihglyw INTEGER PRIMARY KEY,
    pg_col_flfrco INTEGER NOT NULL,
    pg_col_uycrvy INTEGER
);
INSERT INTO pg_tbl_kcerqx (pg_col_ihglyw, pg_col_flfrco, pg_col_uycrvy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_entipn (
    pg_col_tmixeu INTEGER PRIMARY KEY,
    pg_col_zjkxzd INTEGER NOT NULL,
    pg_col_klmnjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_entipn (pg_col_tmixeu, pg_col_zjkxzd, pg_col_klmnjb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yymfut (
    pg_col_ulmljy INTEGER PRIMARY KEY,
    pg_col_uwhmok INTEGER NOT NULL,
    pg_col_xvecbe INTEGER
);
INSERT INTO pg_tbl_yymfut (pg_col_ulmljy, pg_col_uwhmok, pg_col_xvecbe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zykgee (
    pg_col_flpanp INTEGER PRIMARY KEY,
    pg_col_alhgtb INTEGER NOT NULL,
    pg_col_qbzmpg INTEGER
);
INSERT INTO pg_tbl_zykgee (pg_col_flpanp, pg_col_alhgtb, pg_col_qbzmpg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuiqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM pg_tbl_vagkdb 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mpediq := pg_var_huplum * pg_var_ianahc;
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_var_mpediq < 100 THEN
        pg_var_mpediq := 100;
    END IF;
    
    UPDATE pg_tbl_vagkdb 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
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
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztmto----- */
CREATE OR REPLACE FUNCTION pg_proc_sztmto(pg_var_wgjdcg INTEGER, pg_var_kqjigw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluztr INTEGER;
    pg_var_jhdzxq INTEGER;
BEGIN
    SELECT pg_col_xvecbe INTO pg_var_jluztr
    FROM pg_tbl_yymfut
    WHERE pg_col_ulmljy = pg_var_wgjdcg;
    
    IF pg_var_jluztr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqjigw <= 0 THEN
        pg_var_jhdzxq := 0;
    ELSE
        pg_var_jhdzxq := (pg_var_jluztr * 100) / pg_var_kqjigw;
    END IF;
    
    RETURN pg_var_jhdzxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
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

/* -----Procedure pg_proc_pkwvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwvvo(pg_var_ojferu INTEGER, pg_var_jmnisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpdzj INTEGER;
    pg_var_xyeuvc INTEGER;
BEGIN
    SELECT pg_col_uycrvy INTO pg_var_zqpdzj
    FROM pg_tbl_kcerqx
    WHERE pg_col_ihglyw = pg_var_ojferu;
    
    IF ((SELECT pg_proc_bocomn(-22, -77)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xyeuvc := (((SELECT pg_proc_wfyjjl(10, -77))::INTEGER) - (100) + COALESCE(pg_var_xyeuvc, 0));
    
    IF ((SELECT pg_proc_sztmto(-87, -61)))::boolean THEN
        pg_var_xyeuvc := 0;
    END IF;
    
    RETURN pg_var_xyeuvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pppphq----- */
CREATE OR REPLACE FUNCTION pg_proc_pppphq(pg_var_zutiai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swtsxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qbzmpg), 0)
    INTO pg_var_swtsxf
    FROM pg_tbl_zykgee
    WHERE pg_col_alhgtb > pg_var_zutiai;
    
    RETURN pg_var_swtsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elcnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_elcnqv(pg_var_clriiw INTEGER, pg_var_hmkdxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwsfc INTEGER;
    pg_var_hjrmhc INTEGER;
    pg_var_gxfckh INTEGER;
BEGIN
    SELECT pg_col_wkoatv, pg_col_fhphhg 
    INTO pg_var_hjrmhc, pg_var_gxfckh
    FROM pg_tbl_cjslvv 
    WHERE pg_col_wwlqur = pg_var_clriiw;
    
    IF ((SELECT pg_proc_nvlitf(-15)))::boolean THEN
        pg_var_pjwsfc := -1;
    ELSE
        pg_var_pjwsfc := (((SELECT pg_proc_pppphq(86))::INTEGER) - (0) + COALESCE(pg_var_pjwsfc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pkwvvo(-60, -6))::INTEGER) - (-1) + COALESCE(pg_var_pjwsfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := (((SELECT pg_proc_yuiqgw(-10, 93))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
    ELSE
        pg_var_umpiyz := (((SELECT pg_proc_uqecdf(67))::INTEGER) - (1) + COALESCE(pg_var_umpiyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_elcnqv(-81, -19))::INTEGER) - (-1) + COALESCE(pg_var_umpiyz, 0));
END;
$$ LANGUAGE plpgsql;