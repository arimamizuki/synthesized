/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhhpk (
    pg_col_uhsegj INTEGER PRIMARY KEY,
    pg_col_zvhmkn INTEGER NOT NULL,
    pg_col_amvhwk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjhhpk (pg_col_uhsegj, pg_col_zvhmkn, pg_col_amvhwk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzyaha (
    pg_col_gfwsce INTEGER PRIMARY KEY,
    pg_col_rudcfw INTEGER NOT NULL,
    pg_col_radtrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzyaha (pg_col_gfwsce, pg_col_rudcfw, pg_col_radtrp) VALUES
(101, 305, 25000),
(102, 412, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_erstep (
    pg_col_uitnqy INTEGER PRIMARY KEY,
    pg_col_uwwgfy INTEGER NOT NULL,
    pg_col_sfjvce INTEGER NOT NULL
);
INSERT INTO pg_tbl_erstep (pg_col_uitnqy, pg_col_uwwgfy, pg_col_sfjvce) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxrb (
    pg_col_inmdwd INTEGER PRIMARY KEY,
    pg_col_jrmiof INTEGER NOT NULL,
    pg_col_pjcngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxrb (pg_col_inmdwd, pg_col_jrmiof, pg_col_pjcngq) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtgbql----- */
CREATE OR REPLACE FUNCTION pg_proc_mtgbql(pg_var_tpywxx INTEGER, pg_var_rsoagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpfwss INTEGER;
    pg_var_ugcjxe INTEGER;
    pg_var_jfgkls INTEGER := 20000;
BEGIN
    SELECT pg_col_uwwgfy INTO pg_var_ugcjxe 
    FROM pg_tbl_erstep 
    WHERE pg_col_uitnqy = pg_var_tpywxx;
    
    IF pg_var_ugcjxe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ugcjxe < pg_var_jfgkls OR pg_var_rsoagj >= 7 THEN
        pg_var_cpfwss := 100000 - pg_var_ugcjxe;
    ELSE
        pg_var_cpfwss := 0;
    END IF;
    
    RETURN pg_var_cpfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqyqq(pg_var_nukpxj INTEGER, pg_var_tvcmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vunwbx INTEGER := 500;
    pg_var_cpjxyj INTEGER;
    pg_var_ovqrvb INTEGER;
    pg_var_xwjpvt INTEGER;
BEGIN
    SELECT pg_col_radtrp INTO pg_var_cpjxyj
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    SELECT ABS(pg_col_rudcfw - pg_var_tvcmdw) INTO pg_var_ovqrvb
    FROM pg_tbl_tzyaha
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    pg_var_xwjpvt := (((SELECT pg_proc_gwrrst(69))::INTEGER) - (0) + COALESCE(pg_var_xwjpvt, 0));
    
    UPDATE pg_tbl_tzyaha
    SET pg_col_rudcfw = pg_var_tvcmdw
    WHERE pg_col_gfwsce = pg_var_nukpxj;
    
    RETURN pg_var_xwjpvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazztj----- */
CREATE OR REPLACE FUNCTION pg_proc_vazztj(pg_var_qkwjum INTEGER, pg_var_mlqqjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffykes INTEGER;
    pg_var_skareo INTEGER;
    pg_var_witqjw INTEGER;
BEGIN
    SELECT pg_col_jrmiof INTO pg_var_witqjw 
    FROM pg_tbl_huvxrb 
    WHERE pg_col_inmdwd = pg_var_qkwjum;
    
    IF pg_var_witqjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skareo := CASE 
        WHEN pg_var_qkwjum = 101 THEN 12000
        WHEN pg_var_qkwjum = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_ffykes := (pg_var_mlqqjm * pg_var_skareo) - pg_var_witqjw;
    
    IF pg_var_ffykes < 0 THEN
        pg_var_ffykes := 0;
    END IF;
    
    RETURN pg_var_ffykes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eidcgo----- */
CREATE OR REPLACE FUNCTION pg_proc_eidcgo(pg_var_xbwnyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbvasz INTEGER := 0;
    pg_var_lkbmwq RECORD;
BEGIN
    FOR pg_var_lkbmwq IN 
        SELECT pg_col_zvhmkn, pg_col_amvhwk 
        FROM pg_tbl_gjhhpk 
        WHERE pg_col_zvhmkn <= pg_var_xbwnyw
    LOOP
        IF ((SELECT pg_proc_mtgbql(-11, 69)))::boolean THEN
            pg_var_zbvasz := (((SELECT pg_proc_ymqyqq(80, -37))::INTEGER ) - (0) + COALESCE(pg_var_zbvasz, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vazztj(46, 10))::INTEGER) - (0) + COALESCE(pg_var_zbvasz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_eidcgo(23)))::boolean THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN pg_var_yfllsq;
END;
$$ LANGUAGE plpgsql;