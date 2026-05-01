/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jwnezd (
    pg_col_jgjgpq INTEGER PRIMARY KEY,
    pg_col_xkssmi INTEGER NOT NULL,
    pg_col_onbkwp INTEGER
);
INSERT INTO pg_tbl_jwnezd (pg_col_jgjgpq, pg_col_xkssmi, pg_col_onbkwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sdauei (
    pg_col_wcdjtm INTEGER PRIMARY KEY,
    pg_col_uojwic INTEGER NOT NULL,
    pg_col_jyemqf INTEGER
);
INSERT INTO pg_tbl_sdauei (pg_col_wcdjtm, pg_col_uojwic, pg_col_jyemqf) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclxc (
    pg_col_rbfugw INTEGER PRIMARY KEY,
    pg_col_zvpjie INTEGER NOT NULL,
    pg_col_aqtsjd INTEGER
);
INSERT INTO pg_tbl_ndclxc (pg_col_rbfugw, pg_col_zvpjie, pg_col_aqtsjd) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF pg_var_ynilhw = 1 THEN
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 2;
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzzqig----- */
CREATE OR REPLACE FUNCTION pg_proc_rzzqig(pg_var_rufshf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjytvw INTEGER := 0;
    pg_var_rzveag RECORD;
BEGIN
    FOR pg_var_rzveag IN 
        SELECT pg_col_aqtsjd, pg_col_zvpjie 
        FROM pg_tbl_ndclxc 
        WHERE pg_col_zvpjie > pg_var_rufshf
    LOOP
        pg_var_yjytvw := pg_var_yjytvw + pg_var_rzveag.pg_col_aqtsjd;
    END LOOP;
    
    RETURN pg_var_yjytvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyhlcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wyhlcg(pg_var_ceqmkq INTEGER, pg_var_gdiiab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylhdzc INTEGER;
    pg_var_urbthk INTEGER;
    pg_var_kdtifs INTEGER;
BEGIN
    SELECT pg_col_uojwic, pg_col_jyemqf 
    INTO pg_var_ylhdzc, pg_var_urbthk
    FROM pg_tbl_sdauei 
    WHERE pg_col_wcdjtm = pg_var_ceqmkq;
    
    IF pg_var_urbthk IS NULL THEN
        RETURN pg_var_gdiiab;
    END IF;
    
    pg_var_kdtifs := pg_var_urbthk + pg_var_ylhdzc;
    
    IF pg_var_kdtifs <= pg_var_gdiiab THEN
        RETURN pg_var_gdiiab + 7;
    ELSE
        RETURN pg_var_kdtifs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrulor----- */
CREATE OR REPLACE FUNCTION pg_proc_jrulor(pg_var_bjghsu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'SELECT ' || pg_var_bjghsu::text;
    RETURN 0;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_badyzp(pg_var_nueypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezanqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_onbkwp), 0)
    INTO pg_var_ezanqx
    FROM pg_tbl_jwnezd
    WHERE pg_col_xkssmi > pg_var_nueypb;
    
    RETURN pg_var_ezanqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_jrulor(99)))::boolean THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := (((SELECT pg_proc_wyhlcg(-31, 78))::INTEGER) - (78) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF ((SELECT pg_proc_rzzqig(-31)))::boolean THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_badyzp(15))::INTEGER) - (1800) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF ((SELECT pg_proc_mdvjbc(-1, -66)))::boolean THEN
        RETURN (((SELECT pg_proc_nhurlg(-12, -20))::INTEGER) - (3) + COALESCE(pg_var_wuvwxm, 0));
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF ((SELECT pg_proc_ahxjpy(24)))::boolean THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;