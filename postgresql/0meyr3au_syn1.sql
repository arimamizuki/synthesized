/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rcahwy (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcahwy (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odchbj (
    pg_col_llhwzq INTEGER PRIMARY KEY,
    pg_col_ozrvqv INTEGER NOT NULL,
    pg_col_bumsvy INTEGER
);
INSERT INTO pg_tbl_odchbj (pg_col_llhwzq, pg_col_ozrvqv, pg_col_bumsvy) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_msixth (
    pg_col_atxudt INTEGER PRIMARY KEY,
    pg_col_mcgdvb INTEGER NOT NULL,
    pg_col_ngjfrv INTEGER
);
INSERT INTO pg_tbl_msixth (pg_col_atxudt, pg_col_mcgdvb, pg_col_ngjfrv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_itzezf (
    pg_col_cpdfrd INTEGER PRIMARY KEY,
    pg_col_adsbli INTEGER NOT NULL,
    pg_col_chcbdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_itzezf (pg_col_cpdfrd, pg_col_adsbli, pg_col_chcbdc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gveqsh (
    pg_col_kmbtag INTEGER PRIMARY KEY,
    pg_col_gcxgid INTEGER NOT NULL,
    pg_col_bclxdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gveqsh (pg_col_kmbtag, pg_col_gcxgid, pg_col_bclxdr) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF pg_var_skdynk > 10 THEN
        pg_var_gdopbl := 3;
    ELSIF pg_var_skdynk > 5 THEN
        pg_var_gdopbl := 2;
    ELSE
        pg_var_gdopbl := 1;
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM pg_tbl_rcahwy WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF pg_var_zfdlac < 30000 THEN
        pg_var_srzppk := (((SELECT pg_proc_cplkdh(-4))::INTEGER) - (-12) + COALESCE(pg_var_srzppk, 0));
    ELSIF pg_var_zfdlac < 60000 AND pg_var_movpar > 4 THEN
        pg_var_srzppk := 2;
    ELSE
        pg_var_srzppk := 3;
    END IF;
    
    RETURN pg_var_srzppk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF pg_var_bzgcey = 0 THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN pg_var_bzgcey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmaws----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmaws(pg_var_svfpvg INTEGER, pg_var_upwuyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbxjf INTEGER;
    pg_var_fntgaj INTEGER;
BEGIN
    SELECT pg_col_gcxgid INTO pg_var_xfbxjf
    FROM pg_tbl_gveqsh
    WHERE pg_col_kmbtag = pg_var_svfpvg;
    
    IF pg_var_xfbxjf < 50000 THEN
        pg_var_fntgaj := 10 - pg_var_upwuyp;
    ELSIF pg_var_xfbxjf < 75000 THEN
        pg_var_fntgaj := 7 - pg_var_upwuyp;
    ELSE
        pg_var_fntgaj := 5 - pg_var_upwuyp;
    END IF;
    
    IF pg_var_fntgaj < 1 THEN
        pg_var_fntgaj := 1;
    END IF;
    
    RETURN pg_var_fntgaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfgem(pg_var_gjlxkp INTEGER, pg_var_uitrcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exlssi INTEGER;
    pg_var_ukhpnn INTEGER;
BEGIN
    SELECT pg_col_chcbdc INTO pg_var_exlssi
    FROM pg_tbl_itzezf
    WHERE pg_col_cpdfrd = pg_var_gjlxkp;
    
    IF ((SELECT pg_proc_vzmaws(16, -72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ukhpnn := (((SELECT pg_proc_uoggtk(60, 59))::INTEGER) - (-1) + COALESCE(pg_var_ukhpnn, 0));
    
    IF ((SELECT pg_proc_jrlhyg(-39)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ukhpnn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhnmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhnmcv(pg_var_kvcrse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajehwb INTEGER;
    pg_var_iihpvi INTEGER;
    pg_var_saxama INTEGER;
BEGIN
    SELECT pg_col_ngjfrv, pg_col_mcgdvb INTO pg_var_ajehwb, pg_var_iihpvi
    FROM pg_tbl_msixth
    WHERE pg_col_atxudt = pg_var_kvcrse;
    
    IF pg_var_ajehwb IS NULL OR pg_var_iihpvi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iihpvi = 0 THEN
        pg_var_saxama := 0;
    ELSE
        pg_var_saxama := (pg_var_ajehwb * 1000) / pg_var_iihpvi;
    END IF;
    
    RETURN pg_var_saxama;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycqdsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ycqdsf(pg_var_gsslee INTEGER, pg_var_aafamp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzwft INTEGER;
    pg_var_bosfpi INTEGER;
    pg_var_reldbd INTEGER;
BEGIN
    SELECT pg_col_ozrvqv, pg_col_bumsvy 
    INTO pg_var_bosfpi, pg_var_reldbd
    FROM pg_tbl_odchbj 
    WHERE pg_col_llhwzq = pg_var_gsslee;
    
    IF pg_var_bosfpi IS NULL THEN
        RETURN (((SELECT pg_proc_zhnmcv(60))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_lwzwft := pg_var_bosfpi * 10;
    
    IF pg_var_reldbd > 60 THEN
        pg_var_lwzwft := pg_var_lwzwft + (pg_var_reldbd - 60) * 2;
    END IF;
    
    IF pg_var_aafamp > 30 THEN
        pg_var_lwzwft := pg_var_lwzwft + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_nxfgem(-92, 9))::INTEGER) - (-1) + COALESCE(pg_var_lwzwft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mfxdpv(70, 29)))::boolean THEN
            pg_var_sjmhfw := (((SELECT pg_proc_ycqdsf(83, 30))::INTEGER ) - (0) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;