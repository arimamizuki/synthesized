/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yhjwco (
    pg_col_wgkhfy INTEGER PRIMARY KEY,
    pg_col_iltnie INTEGER NOT NULL,
    pg_col_zzhsqs INTEGER
);
INSERT INTO pg_tbl_yhjwco (pg_col_wgkhfy, pg_col_iltnie, pg_col_zzhsqs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lcqqww (
    pg_col_miwpww INTEGER PRIMARY KEY,
    pg_col_hfwbhv INTEGER NOT NULL,
    pg_col_pvpdbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcqqww (pg_col_miwpww, pg_col_hfwbhv, pg_col_pvpdbk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmppp (
    productid SERIAL PRIMARY KEY,
    pg_col_ewczog VARCHAR(255),
    pg_col_iurhhy INTEGER,
    pg_col_xlbqae INTEGER,
    pg_col_poyzup NUMERIC(10,2)
);
INSERT INTO pg_tbl_tsmppp (pg_col_ewczog, pg_col_iurhhy, pg_col_xlbqae, pg_col_poyzup) VALUES
(' Café Premium', 1, 1, 15.00),
('   Organic Tea   ', 1, 1, 12.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgacab----- */
CREATE OR REPLACE FUNCTION pg_proc_vgacab(pg_var_iyytzk INTEGER, pg_var_rnkgde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plpijk INTEGER;
    pg_var_oziaff INTEGER;
BEGIN
    SELECT pg_col_zzhsqs INTO pg_var_plpijk
    FROM pg_tbl_yhjwco
    WHERE pg_col_wgkhfy = pg_var_iyytzk;
    
    IF pg_var_plpijk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oziaff := ((pg_var_plpijk - pg_var_rnkgde) * 100) / pg_var_rnkgde;
    
    IF pg_var_oziaff < 0 THEN
        pg_var_oziaff := 0;
    END IF;
    
    RETURN pg_var_oziaff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhvypf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhvypf(pg_var_zzzjqh INTEGER, pg_var_hvtvjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koakll INTEGER;
    pg_var_sjkbdj INTEGER;
    pg_var_iuqgvc INTEGER;
    pg_var_jqssgb INTEGER;
BEGIN
    SELECT pg_col_hfwbhv, pg_col_pvpdbk INTO pg_var_koakll, pg_var_sjkbdj
    FROM pg_tbl_lcqqww
    WHERE pg_col_miwpww = pg_var_zzzjqh;
    
    IF pg_var_hvtvjs <= pg_var_koakll THEN
        pg_var_jqssgb := 50;
    ELSE
        pg_var_iuqgvc := pg_var_hvtvjs - pg_var_koakll;
        pg_var_jqssgb := 50 + (pg_var_iuqgvc * pg_var_sjkbdj);
    END IF;
    
    RETURN pg_var_jqssgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcxhk(pg_var_vnztve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsauh VARCHAR;
    pg_var_keouzj VARCHAR;
    pg_var_lpzphd INTEGER := 0;
BEGIN
    SELECT p.pg_col_ewczog INTO pg_var_keouzj
    FROM pg_tbl_tsmppp p
    WHERE p.productid = pg_var_vnztve;
    
    IF pg_var_keouzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvsauh := TRIM(pg_var_keouzj);
    
    IF LENGTH(pg_var_rvsauh) < 5 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_rvsauh !~ '^[A-Z]' THEN
        RETURN -3;
    END IF;
    
    IF pg_var_rvsauh !~ '[A-Za-z]' THEN
        RETURN -4;
    END IF;
    
    UPDATE pg_tbl_tsmppp
    SET pg_col_ewczog = pg_var_rvsauh
    WHERE productid = pg_var_vnztve;
    
    pg_var_lpzphd := 1;
    RETURN pg_var_lpzphd;
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
    
    IF ((SELECT pg_proc_vgacab(-93, 51)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_mhvypf(88, -17))::INTEGER) - (0) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_ptcxhk(89))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;