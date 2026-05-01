/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzezr (
    pg_col_jbbamy INTEGER PRIMARY KEY,
    pg_col_wssfja INTEGER NOT NULL,
    pg_col_bhnutb INTEGER
);
INSERT INTO pg_tbl_ubzezr (pg_col_jbbamy, pg_col_wssfja, pg_col_bhnutb) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uzkpoq (
    pg_col_cqdwlb INTEGER PRIMARY KEY,
    pg_col_fmsazg INTEGER NOT NULL,
    pg_col_gioopg INTEGER
);
INSERT INTO pg_tbl_uzkpoq (pg_col_cqdwlb, pg_col_fmsazg, pg_col_gioopg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := TRIM(TO_CHAR(pg_var_mklccv, 'Day'));
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := 2;
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljfyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ljfyve(pg_var_fizfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbgzlc INTEGER;
    pg_var_rztpxy INTEGER;
    pg_var_wxtwkm INTEGER;
BEGIN
    SELECT pg_col_fmsazg, pg_col_gioopg INTO pg_var_rztpxy, pg_var_wxtwkm
    FROM pg_tbl_uzkpoq
    WHERE pg_col_cqdwlb = pg_var_fizfnt;
    
    IF pg_var_rztpxy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nbgzlc := (pg_var_rztpxy / 1000) + (pg_var_wxtwkm / 100);
    
    IF pg_var_nbgzlc > 50 THEN
        pg_var_nbgzlc := pg_var_nbgzlc + 10;
    END IF;
    
    RETURN pg_var_nbgzlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwhks----- */
CREATE OR REPLACE FUNCTION pg_proc_atwhks(pg_var_utsfyq INTEGER, pg_var_wbiykb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olihse INTEGER;
    pg_var_jodukz INTEGER;
BEGIN
    SELECT pg_col_wssfja INTO pg_var_jodukz 
    FROM pg_tbl_ubzezr 
    WHERE pg_col_jbbamy = pg_var_utsfyq;
    
    IF pg_var_jodukz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olihse := pg_var_jodukz + pg_var_wbiykb;
    
    IF pg_var_olihse >= 100 THEN
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse - 100,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ubzezr 
        SET pg_col_wssfja = pg_var_olihse,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF pg_var_emydnt > 0 AND pg_var_emydnt <= 50 THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (SELECT AVG(pg_col_geqxzy) FROM pg_tbl_tazorv);
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := pg_var_sfazax + pg_var_ucthow * 10;
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvbcni----- */
CREATE OR REPLACE FUNCTION pg_proc_gvbcni(pg_var_tluaxx INTEGER, pg_var_apmrmt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
	pg_var_znmkdk INTEGER;
BEGIN
	pg_var_znmkdk := pg_var_tluaxx + pg_var_apmrmt;
	RETURN (((SELECT pg_proc_xkgqec(23, 2))::INTEGER) - (354) + COALESCE(pg_var_znmkdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnpyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := pg_var_bmiyfw * pg_var_ksbvuk * 7;
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF ((SELECT pg_proc_atwhks(38, -61)))::boolean THEN
        pg_var_waczts := (((SELECT pg_proc_ljfyve(5))::INTEGER) - (-1) + COALESCE(pg_var_waczts, 0));
    ELSIF ((SELECT pg_proc_ncnpyx(-100, -38)))::boolean THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := (((SELECT pg_proc_gvbcni(-86, 2))::INTEGER) - (-84) + COALESCE(pg_var_waczts, 0));
    END IF;
    
    RETURN pg_var_waczts;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := (((SELECT pg_proc_ucgovo(-52))::INTEGER) - (1) + COALESCE(pg_var_bxdhxv, 0));
    
    pg_var_erehin := (((SELECT pg_proc_bxzgxg(-71, 56))::INTEGER) - (2) + COALESCE(pg_var_erehin, 0));
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF ((SELECT pg_proc_nvlitf(84)))::boolean THEN
        pg_var_lhyhgv := pg_var_umsykk * 0.5;
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;