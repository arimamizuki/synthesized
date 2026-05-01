/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axtasp (
    pg_col_adeopo INTEGER PRIMARY KEY,
    pg_col_hjrsbo INTEGER NOT NULL,
    pg_col_maacih INTEGER NOT NULL
);
INSERT INTO pg_tbl_axtasp (pg_col_adeopo, pg_col_hjrsbo, pg_col_maacih) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obfuss----- */
CREATE OR REPLACE FUNCTION pg_proc_obfuss(pg_var_tzjuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmwjr TEXT;
BEGIN
    pg_var_ubmwjr := $re$(?x)
^
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- major version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- minor version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- patch version
(?:-
    -- pre-release version
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    -- build metadata
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_ubmwjr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvuzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvuzz(pg_var_mjmtmy INTEGER, pg_var_cmqexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhulok INTEGER;
    pg_var_jehrdi INTEGER;
    pg_var_hslufz INTEGER;
    pg_var_vocboz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhulok 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_bhulok = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hjrsbo INTO pg_var_jehrdi 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_cmqexs < 60 THEN
        pg_var_hslufz := 0;
    ELSIF pg_var_cmqexs < 90 THEN
        pg_var_hslufz := 2;
    ELSE
        pg_var_hslufz := 5;
    END IF;
    
    pg_var_vocboz := pg_var_jehrdi * 10 + pg_var_hslufz;
    
    IF pg_var_vocboz > 100 THEN
        pg_var_vocboz := 100;
    END IF;
    
    RETURN pg_var_vocboz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_playlo(-83))::INTEGER) - (-1) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF ((SELECT pg_proc_obfuss(83)))::boolean THEN
        pg_var_pxxhit := (((SELECT pg_proc_ppvuzz(40, 73))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN pg_var_pxxhit;
END;
$$ LANGUAGE plpgsql;