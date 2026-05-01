/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vsqbll (
    pg_col_tpuxal INTEGER PRIMARY KEY,
    pg_col_ouuvaa INTEGER NOT NULL,
    pg_col_rkqszg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vsqbll (pg_col_tpuxal, pg_col_ouuvaa, pg_col_rkqszg) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpryxm (
    pg_col_hbqfkv INTEGER PRIMARY KEY,
    pg_col_yahmzt INTEGER NOT NULL,
    pg_col_gaunfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpryxm (pg_col_hbqfkv, pg_col_yahmzt, pg_col_gaunfa) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahuusz----- */
CREATE OR REPLACE FUNCTION pg_proc_ahuusz(pg_var_ncjolc INTEGER, pg_var_yqmctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkchgl INTEGER;
    pg_var_gnxdfc INTEGER;
    pg_var_yyynkt INTEGER;
    pg_var_dvceed INTEGER;
    pg_var_votcbt INTEGER;
BEGIN
    SELECT pg_col_ouuvaa, pg_col_rkqszg INTO pg_var_dvceed, pg_var_votcbt
    FROM pg_tbl_vsqbll WHERE pg_col_tpuxal = pg_var_ncjolc;
    
    IF pg_var_dvceed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkchgl := pg_var_dvceed + pg_var_yqmctg;
    
    IF pg_var_votcbt > 3 THEN
        pg_var_gnxdfc := pg_var_votcbt * 2;
    ELSE
        pg_var_gnxdfc := 0;
    END IF;
    
    pg_var_yyynkt := pg_var_dkchgl - pg_var_gnxdfc;
    
    IF pg_var_yyynkt < 0 THEN
        pg_var_yyynkt := 0;
    END IF;
    
    RETURN pg_var_yyynkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhmslu----- */
CREATE OR REPLACE FUNCTION pg_proc_rhmslu(pg_var_pxsehz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phzbra INTEGER;
BEGIN
    -- Simulate the original logic: execute a dynamic query and return a value.
    -- Since the original returns TEXT, we adapt to return INTEGER.
    -- The original function calls a parameterized function and returns its result.
    -- We simulate this by returning a pg_col_hqvsjg integer derived from the input.
    pg_var_phzbra := pg_var_pxsehz * 2;
    RETURN pg_var_phzbra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdiezb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdiezb(pg_var_ripmmg INTEGER, pg_var_huafrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teniyp INTEGER;
    pg_var_vnpcex INTEGER;
    pg_var_zyebpw INTEGER;
BEGIN
    SELECT (pg_col_yahmzt * 10) + (pg_col_gaunfa * 15)
    INTO pg_var_vnpcex
    FROM pg_tbl_qpryxm
    WHERE pg_col_hbqfkv = pg_var_ripmmg;
    
    IF pg_var_huafrf > 5 THEN
        pg_var_zyebpw := pg_var_huafrf * 20;
    ELSE
        pg_var_zyebpw := pg_var_huafrf * 10;
    END IF;
    
    pg_var_teniyp := pg_var_vnpcex + pg_var_zyebpw;
    
    IF pg_var_teniyp < 0 THEN
        pg_var_teniyp := 0;
    END IF;
    
    RETURN pg_var_teniyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_ahuusz(58, -73))::INTEGER) - (-1) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_rhmslu(-29))::INTEGER) - (-58) + COALESCE(pg_var_nbyoyj, 0));
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN (((SELECT pg_proc_wdiezb(95, 42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;