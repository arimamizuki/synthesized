/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uekmov (
    pg_col_iherav INTEGER PRIMARY KEY,
    pg_col_tofyke INTEGER NOT NULL,
    pg_col_rwizlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekmov (pg_col_iherav, pg_col_tofyke, pg_col_rwizlj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_assjjo----- */
CREATE OR REPLACE FUNCTION pg_proc_assjjo(pg_var_vkvqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufjba INTEGER;
    pg_var_vxuqkh INTEGER;
BEGIN
    SELECT SUM(pg_col_gvxkoh) INTO pg_var_bufjba 
    FROM pg_tbl_ifrwbg 
    WHERE pg_col_khuspd = pg_var_vkvqcx;
    
    IF pg_var_vkvqcx <= 2 THEN
        pg_var_vxuqkh := 3;
    ELSE
        pg_var_vxuqkh := 2;
    END IF;
    
    IF pg_var_bufjba IS NULL THEN
        pg_var_bufjba := 0;
    END IF;
    
    RETURN pg_var_bufjba * pg_var_vxuqkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofnhxg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofnhxg(pg_var_tqraao INTEGER, pg_var_iugipb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhzxvr INTEGER;
    pg_var_fevwnh INTEGER;
BEGIN
    SELECT AVG(pg_col_mikyew) INTO pg_var_fevwnh FROM pg_tbl_sknwsx;
    
    IF pg_var_tqraao > pg_var_fevwnh THEN
        pg_var_yhzxvr := (pg_var_tqraao - pg_var_fevwnh) * pg_var_iugipb;
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN pg_var_yhzxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN (((SELECT pg_proc_ofnhxg(-36, 83))::INTEGER) - (0) + COALESCE(pg_var_kpquxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnecn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnecn(pg_var_amppma INTEGER, pg_var_tftkfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtinj INTEGER;
    pg_var_wjktgc INTEGER;
    pg_var_vkgmba INTEGER;
BEGIN
    SELECT pg_col_tofyke INTO pg_var_wjktgc 
    FROM pg_tbl_uekmov 
    WHERE pg_col_iherav = pg_var_tftkfn;
    
    IF pg_var_wjktgc IS NULL THEN
        pg_var_txtinj := pg_var_amppma * 50;
    ELSE
        pg_var_vkgmba := (((SELECT pg_proc_assjjo(73))::INTEGER) - (0) + COALESCE(pg_var_vkgmba, 0));
        pg_var_txtinj := (pg_var_amppma * 50) + pg_var_vkgmba;
    END IF;
    
    RETURN (((SELECT pg_proc_vbcabe(93))::INTEGER) - (0) + COALESCE(pg_var_txtinj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := (((SELECT pg_proc_kdnecn(-21, 18))::INTEGER) - (-1050) + COALESCE(pg_var_vksdob, 0));
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_akntnt(21, 79))::INTEGER) - (100) + COALESCE(pg_var_vksdob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF pg_var_dxcwhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uzypdo(35))::INTEGER) - (-1) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;