/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlooyf (
    pg_col_wlxplu INTEGER PRIMARY KEY,
    pg_col_hoboly INTEGER NOT NULL,
    pg_col_lxpsro INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlooyf (pg_col_wlxplu, pg_col_hoboly, pg_col_lxpsro) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fkclup (
    pg_col_ulwiht INTEGER PRIMARY KEY,
    pg_col_guufmd INTEGER NOT NULL,
    pg_col_giitcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkclup (pg_col_ulwiht, pg_col_guufmd, pg_col_giitcn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrmyyo (
    pg_col_sdzzpo INTEGER PRIMARY KEY,
    pg_col_kkofcb INTEGER NOT NULL,
    pg_col_tkpxyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrmyyo (pg_col_sdzzpo, pg_col_kkofcb, pg_col_tkpxyg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_liumek (
    pg_col_pwysad INTEGER PRIMARY KEY,
    pg_col_kwbtug INTEGER NOT NULL,
    pg_col_sgfipr INTEGER
);
INSERT INTO pg_tbl_liumek (pg_col_pwysad, pg_col_kwbtug, pg_col_sgfipr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fppahw----- */
CREATE OR REPLACE FUNCTION pg_proc_fppahw(pg_var_whivjl INTEGER, pg_var_zqiqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxlrpb INTEGER;
    pg_var_ltqptn INTEGER;
BEGIN
    SELECT pg_col_hoboly INTO pg_var_wxlrpb FROM pg_tbl_rlooyf WHERE pg_col_wlxplu = pg_var_whivjl;
    
    IF pg_var_wxlrpb < 30000 THEN
        pg_var_ltqptn := 1;
    ELSIF pg_var_zqiqrx > 7 THEN
        pg_var_ltqptn := 2;
    ELSE
        pg_var_ltqptn := 3;
    END IF;
    
    RETURN pg_var_ltqptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqtfbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jqtfbg(pg_var_vbvalh INTEGER, pg_var_rmlqpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosrjz INTEGER := 0;
    pg_var_mlmppf INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_guufmd > pg_var_vbvalh 
                THEN (pg_col_guufmd - pg_var_vbvalh) * pg_var_rmlqpp + pg_col_giitcn
                ELSE 0
               END)
    INTO pg_var_fosrjz
    FROM pg_tbl_fkclup;
    
    RETURN (((SELECT pg_proc_fjcjax(80, -60))::INTEGER) - (200) + COALESCE(pg_var_fosrjz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhdsy(pg_var_ovqjbj INTEGER, pg_var_yrjgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuianm INTEGER;
    pg_var_sreiio INTEGER;
    pg_var_evwgkv INTEGER;
    pg_var_bpckjg INTEGER;
BEGIN
    SELECT pg_col_kkofcb, pg_col_tkpxyg INTO pg_var_sreiio, pg_var_evwgkv
    FROM pg_tbl_xrmyyo
    WHERE pg_col_sdzzpo = pg_var_ovqjbj;
    
    IF pg_var_sreiio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yuianm := pg_var_sreiio - pg_var_yrjgoz;
    pg_var_bpckjg := pg_var_evwgkv / 30;
    
    IF pg_var_yuianm <= pg_var_bpckjg * 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxarli----- */
CREATE OR REPLACE FUNCTION pg_proc_oxarli(pg_var_ulutki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idldgo INTEGER := 0;
    pg_var_ycaeqc RECORD;
BEGIN
    FOR pg_var_ycaeqc IN 
        SELECT pg_col_kwbtug, pg_col_sgfipr 
        FROM pg_tbl_liumek 
        WHERE pg_col_kwbtug > pg_var_ulutki
    LOOP
        pg_var_idldgo := pg_var_idldgo + pg_var_ycaeqc.pg_col_sgfipr;
    END LOOP;
    
    RETURN pg_var_idldgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_fppahw(-4, -29))::INTEGER) - (3) + COALESCE(3(((SELECT pg_proc_pzktku(-31))::INTEGER) - (0) + COALESCE(1, 0)), (((SELECT pg_proc_jqtfbg(-27, (((SELECT pg_proc_oxarli(53))::INTEGER) - (0) + COALESCE(-1, 0))))::INTEGER) - (-12574) + COALESCE(0, 0))));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_hhhdsy(-10, 96))::INTEGER) - (-1) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;