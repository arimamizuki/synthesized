/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iijzum (
    pg_col_hziqqj INTEGER PRIMARY KEY,
    pg_col_hbnkfz INTEGER NOT NULL,
    pg_col_vevnlo INTEGER
);
INSERT INTO pg_tbl_iijzum (pg_col_hziqqj, pg_col_hbnkfz, pg_col_vevnlo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayqonk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayqonk(pg_var_nhpkuy INTEGER, pg_var_wdldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfoeum INTEGER;
    pg_var_fgbfxu INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vevnlo, 0) INTO pg_var_hfoeum
    FROM pg_tbl_iijzum
    WHERE pg_col_hziqqj = pg_var_nhpkuy;
    
    IF pg_var_hfoeum = 0 THEN
        RETURN (((SELECT pg_proc_ciqdjp(16, 4))::INTEGER) - (0) + COALESCE(-pg_var_wdldhd, 0));
    END IF;
    
    pg_var_fgbfxu := pg_var_hfoeum - pg_var_wdldhd;
    
    IF pg_var_fgbfxu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fgbfxu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := 0;
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := 0;
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nafpdi----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_cpcobu(86))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_islcbe(27, 50)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_ayqonk(-72, 58))::INTEGER) - (0) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_nafpdi())::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;