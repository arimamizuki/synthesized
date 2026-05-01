/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehwvgv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF pg_var_liltml < 0 THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyasqt----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF pg_var_cihxss > 60 THEN
        pg_var_jjcjcz := (((SELECT pg_proc_ehwvgv(51, -12))::INTEGER) - (12) + COALESCE(pg_var_jjcjcz, 0));
    ELSIF pg_var_cihxss < 18 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := (((SELECT pg_proc_tqoczs(46, 79))::INTEGER) - (0) + COALESCE(pg_var_gbzcdh, 0));
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zyasqt(15, -55))::INTEGER) - (-1) + COALESCE(pg_var_gbzcdh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvyhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyhdr()
RETURNS INTEGER AS $$
DECLARE
   pg_var_ltinob integer[] := array[1,2,3];
   pg_var_lxerts integer;
   pg_var_mauxna integer := 0;
BEGIN
   FOREACH pg_var_lxerts IN ARRAY pg_var_ltinob
   LOOP 
      RAISE NOTICE '%', pg_var_lxerts;
      pg_var_mauxna := pg_var_mauxna + 1;
   END LOOP;
   RETURN (((SELECT pg_proc_uhcbxq(-65, 77))::INTEGER) - (74) + COALESCE(pg_var_mauxna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF pg_var_ghuqbt > pg_var_yowbzb THEN
        pg_var_llroiz := pg_var_ghuqbt - pg_var_yowbzb;
        pg_var_orryaq := (((SELECT pg_proc_qvyhdr())::INTEGER) - (3) + COALESCE(pg_var_orryaq, 0));
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN pg_var_orryaq;
END;
$$ LANGUAGE plpgsql;