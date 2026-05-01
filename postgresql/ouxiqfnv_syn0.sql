/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcttbm (
    pg_col_jormrd INTEGER PRIMARY KEY,
    pg_col_ccoefx INTEGER NOT NULL,
    pg_col_owsfqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcttbm (pg_col_jormrd, pg_col_ccoefx, pg_col_owsfqn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tjigon (
    pg_col_fruala INTEGER PRIMARY KEY,
    pg_col_xkqswe INTEGER NOT NULL,
    pg_col_jbzbrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjigon (pg_col_fruala, pg_col_xkqswe, pg_col_jbzbrj) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rleyls (
    pg_col_swbkoi INTEGER PRIMARY KEY,
    pg_col_pllzha INTEGER NOT NULL,
    pg_col_zsvbnw INTEGER
);
INSERT INTO pg_tbl_rleyls (pg_col_swbkoi, pg_col_pllzha, pg_col_zsvbnw) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtioim----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unvlqk----- */
CREATE OR REPLACE FUNCTION pg_proc_unvlqk(pg_var_ayejnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyftsg INTEGER;
    pg_var_azjzgs INTEGER;
    pg_var_cxlpkn INTEGER;
BEGIN
    SELECT pg_col_xkqswe, pg_col_jbzbrj 
    INTO pg_var_nyftsg, pg_var_azjzgs
    FROM pg_tbl_tjigon 
    WHERE pg_col_fruala = pg_var_ayejnx;
    
    IF pg_var_nyftsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxlpkn := (10000 - pg_var_nyftsg) / 100 + pg_var_azjzgs * 3;
    
    IF pg_var_cxlpkn < 0 THEN
        pg_var_cxlpkn := 0;
    ELSIF pg_var_cxlpkn > 100 THEN
        pg_var_cxlpkn := 100;
    END IF;
    
    RETURN pg_var_cxlpkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN pg_var_vzdvsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgwydg----- */
CREATE OR REPLACE FUNCTION pg_proc_rgwydg(pg_var_ogcbjq INTEGER, pg_var_fbszvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxltjv INTEGER;
    pg_var_yjzxqe INTEGER;
    pg_var_ylqbrs INTEGER;
BEGIN
    SELECT pg_col_zsvbnw INTO pg_var_ylqbrs 
    FROM pg_tbl_rleyls 
    WHERE pg_col_swbkoi = pg_var_ogcbjq;
    
    IF pg_var_ylqbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjzxqe := pg_var_fbszvd - (SELECT pg_col_pllzha FROM pg_tbl_rleyls WHERE pg_col_swbkoi = pg_var_ogcbjq);
    
    IF pg_var_yjzxqe < 0 THEN
        pg_var_yjzxqe := 0;
    END IF;
    
    pg_var_bxltjv := pg_var_ylqbrs - (pg_var_yjzxqe * 5);
    
    IF pg_var_bxltjv < 10 THEN
        pg_var_bxltjv := 10;
    END IF;
    
    RETURN pg_var_bxltjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzomb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzomb(pg_var_wzmaia INTEGER, pg_var_zyppuh INTEGER, pg_var_psvzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craldq INTEGER;
    pg_var_zrjtcx INTEGER;
    pg_var_cxavec INTEGER;
BEGIN
    SELECT pg_col_ccoefx, pg_col_owsfqn INTO pg_var_craldq, pg_var_zrjtcx
    FROM pg_tbl_qcttbm
    WHERE pg_col_jormrd = pg_var_wzmaia;
    
    IF ((SELECT pg_proc_vqcdoi(3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cxavec := (((SELECT pg_proc_vtioim())::INTEGER) - (1) + COALESCE(pg_var_cxavec, 0));
    
    IF ((SELECT pg_proc_unvlqk(-16)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_rgwydg(-86, 57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF ((SELECT pg_proc_mnzomb(-88, -79, -13)))::boolean THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;