/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gklevs (
    pg_col_ysceaw INTEGER PRIMARY KEY,
    pg_col_xhxwzs INTEGER NOT NULL,
    pg_col_qlizee INTEGER NOT NULL
);
INSERT INTO pg_tbl_gklevs (pg_col_ysceaw, pg_col_xhxwzs, pg_col_qlizee) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_squseu (
    pg_col_ladvpq INTEGER PRIMARY KEY,
    pg_col_wxatgn INTEGER NOT NULL,
    pg_col_kyzshh INTEGER NOT NULL
);
INSERT INTO pg_tbl_squseu (pg_col_ladvpq, pg_col_wxatgn, pg_col_kyzshh) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_pxgvkg (
    pg_col_hpncre INTEGER PRIMARY KEY,
    pg_col_fxwmoh INTEGER NOT NULL,
    pg_col_ikouyq INTEGER
);
INSERT INTO pg_tbl_pxgvkg (pg_col_hpncre, pg_col_fxwmoh, pg_col_ikouyq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wshdcj----- */
CREATE OR REPLACE FUNCTION pg_proc_wshdcj(pg_var_aiwidz INTEGER, pg_var_ljzllf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpehvb INTEGER;
    pg_var_uepovs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlizee), 0) INTO pg_var_qpehvb
    FROM pg_tbl_gklevs
    WHERE pg_col_xhxwzs = pg_var_aiwidz;

    pg_var_uepovs := pg_var_qpehvb - (pg_var_qpehvb * pg_var_ljzllf / 100);
    
    RETURN pg_var_uepovs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uihfga----- */
CREATE OR REPLACE FUNCTION pg_proc_uihfga(pg_var_sfggpb INTEGER, pg_var_vlqhat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvepr INTEGER;
    pg_var_ojovav INTEGER;
    pg_var_laqtyo INTEGER;
BEGIN
    SELECT pg_col_uoeyyf INTO pg_var_izvepr
    FROM pg_tbl_fwjmlx
    WHERE pg_col_vjrykq = pg_var_sfggpb;
    
    IF pg_var_izvepr >= 80 THEN
        pg_var_ojovav := 3;
    ELSIF pg_var_izvepr >= 70 THEN
        pg_var_ojovav := 2;
    ELSE
        pg_var_ojovav := 1;
    END IF;
    
    pg_var_laqtyo := pg_var_vlqhat * pg_var_ojovav;
    
    IF pg_var_laqtyo > 500 THEN
        pg_var_laqtyo := 500;
    END IF;
    
    RETURN pg_var_laqtyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxdxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdxxh()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_bxdxxh(%) called: action = %, when = %, level = %',
        '', '', '', '';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqeozi----- */
CREATE OR REPLACE FUNCTION pg_proc_xqeozi(pg_var_klpgnv INTEGER, pg_var_vrygly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zahpky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zahpky
    FROM pg_tbl_pxgvkg
    WHERE pg_col_fxwmoh >= pg_var_klpgnv AND pg_col_ikouyq >= pg_var_vrygly;
    
    RETURN pg_var_zahpky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := (SELECT pg_proc_xqeozi(-6, -89))::TEXT[] ;
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := (SELECT pg_proc_uihfga(20, 34))::TEXT[] ;
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := (SELECT pg_proc_bxdxxh())::TEXT;
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizfij----- */
CREATE OR REPLACE FUNCTION pg_proc_bizfij(pg_var_sspiuc INTEGER, pg_var_grhtgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjtng INTEGER;
    pg_var_hwwaug INTEGER;
    pg_var_cvhfxk INTEGER;
BEGIN
    SELECT pg_col_kyzshh, pg_col_wxatgn INTO pg_var_hwwaug, pg_var_cvhfxk
    FROM pg_tbl_squseu
    WHERE pg_col_ladvpq = pg_var_grhtgr;
    
    pg_var_yvjtng := pg_var_hwwaug + (pg_var_cvhfxk * pg_var_sspiuc * 10);
    
    IF pg_var_sspiuc > 5 THEN
        pg_var_yvjtng := pg_var_yvjtng + 50;
    END IF;
    
    RETURN pg_var_yvjtng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := (((SELECT pg_proc_wshdcj(39, 85))::INTEGER) - (0) + COALESCE(pg_var_ufrenp, 0));
    
    IF ((SELECT pg_proc_gsidrs(77)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_bizfij(45, -46))::INTEGER) - (0) + COALESCE(pg_var_ufrenp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;