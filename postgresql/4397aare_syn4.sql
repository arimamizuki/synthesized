/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_juqavv (
    pg_col_gouhbk INTEGER PRIMARY KEY,
    pg_col_uuombx INTEGER NOT NULL,
    pg_col_xumakp INTEGER NOT NULL
);
INSERT INTO pg_tbl_juqavv (pg_col_gouhbk, pg_col_uuombx, pg_col_xumakp) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jepbah (
    pg_col_sbfpmi INTEGER PRIMARY KEY,
    pg_col_qnzxep INTEGER NOT NULL,
    pg_col_vrrfym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jepbah (pg_col_sbfpmi, pg_col_qnzxep, pg_col_vrrfym) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxfhn (
    pg_col_wwhovm INTEGER PRIMARY KEY,
    pg_col_jommsn INTEGER NOT NULL,
    pg_col_fgmnqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxfhn (pg_col_wwhovm, pg_col_jommsn, pg_col_fgmnqf) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpljh (
    pg_col_ccnvpg INTEGER PRIMARY KEY,
    pg_col_fdpetj INTEGER NOT NULL,
    pg_col_wmfiau INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpljh (pg_col_ccnvpg, pg_col_fdpetj, pg_col_wmfiau) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqmwwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxvoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxvoy(pg_var_axrvig INTEGER, pg_var_hdalmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dghajl INTEGER;
    pg_var_orfhqx INTEGER;
    pg_var_yftwgz INTEGER;
    pg_var_fcsxqj INTEGER;
BEGIN
    SELECT pg_col_jommsn, pg_col_fgmnqf INTO pg_var_dghajl, pg_var_orfhqx
    FROM pg_tbl_pjxfhn
    WHERE pg_col_wwhovm = pg_var_axrvig;
    
    IF pg_var_hdalmy <= pg_var_dghajl THEN
        pg_var_fcsxqj := 0;
    ELSE
        pg_var_yftwgz := pg_var_hdalmy - pg_var_dghajl;
        pg_var_fcsxqj := pg_var_yftwgz * pg_var_orfhqx;
    END IF;
    
    RETURN pg_var_fcsxqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtaizb----- */
CREATE OR REPLACE FUNCTION pg_proc_wtaizb(pg_var_quxuqi INTEGER, pg_var_dpqbpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojubis INTEGER;
    pg_var_xpyhum INTEGER;
BEGIN
    SELECT pg_col_fdpetj - pg_col_wmfiau INTO pg_var_ojubis
    FROM pg_tbl_wcpljh
    WHERE pg_col_ccnvpg = pg_var_quxuqi;
    
    IF pg_var_ojubis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xpyhum := pg_col_wmfiau + pg_var_dpqbpq;
    
    IF pg_var_xpyhum > pg_var_ojubis THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ojubis - pg_var_xpyhum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmoxhs----- */
CREATE OR REPLACE FUNCTION pg_proc_mmoxhs(pg_var_hxjxvb INTEGER, pg_var_euocip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcjfi INTEGER;
    pg_var_psrhdc INTEGER;
    pg_var_oplzgi INTEGER;
BEGIN
    SELECT pg_col_qnzxep, pg_col_vrrfym INTO pg_var_mvcjfi, pg_var_psrhdc
    FROM pg_tbl_jepbah
    WHERE pg_col_sbfpmi = pg_var_hxjxvb;
    
    IF pg_var_euocip <= pg_var_mvcjfi THEN
        pg_var_oplzgi := 50;
    ELSE
        pg_var_oplzgi := 50 + (pg_var_euocip - pg_var_mvcjfi) * pg_var_psrhdc;
    END IF;
    
    RETURN pg_var_oplzgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hacazf----- */
CREATE OR REPLACE FUNCTION pg_proc_hacazf(pg_var_wjmzua INTEGER, pg_var_ghfvqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktbwhz INTEGER;
    pg_var_ptoodw INTEGER;
    pg_var_xadacr INTEGER;
BEGIN
    SELECT pg_col_uuombx, pg_col_xumakp 
    INTO pg_var_ktbwhz, pg_var_ptoodw
    FROM pg_tbl_juqavv 
    WHERE pg_col_gouhbk = pg_var_wjmzua;
    
    IF ((SELECT pg_proc_mmoxhs(58, 1)))::boolean THEN
        RETURN (((SELECT pg_proc_ydxvoy(-16, -4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xadacr := (((SELECT pg_proc_wtaizb(67, -18))::INTEGER) - (-1) + COALESCE(pg_var_xadacr, 0));
    
    IF ((SELECT pg_proc_sqmwwx(20, -97)))::boolean THEN
        pg_var_xadacr := pg_var_xadacr - (pg_var_xadacr * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_bdidgi(-7))::INTEGER) - (-1) + COALESCE(pg_var_xadacr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbalav(pg_var_dfkqbg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- pg_col_rqycmq INTEGER input pg_col_hecrkh TEXT for EXECUTE, then handle exception
    EXECUTE 'SELECT ' || pg_var_dfkqbg::TEXT; 
    RETURN (((SELECT pg_proc_hacazf(25, 24))::INTEGER) - (0) + COALESCE(0, 0)); -- If no exception, return 0

    EXCEPTION WHEN OTHERS THEN 
        RETURN 1; -- If exception occurs, return 1
END;
$$ LANGUAGE plpgsql;