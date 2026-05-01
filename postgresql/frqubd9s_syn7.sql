/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwhnxx (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwhnxx (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_hvnusp (
    pg_col_hjrtys INTEGER PRIMARY KEY,
    pg_col_mipgfu INTEGER NOT NULL,
    pg_col_cqowgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvnusp (pg_col_hjrtys, pg_col_mipgfu, pg_col_cqowgc) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yjkbkj (
    pg_col_mamvsm INTEGER PRIMARY KEY,
    pg_col_zwomca INTEGER NOT NULL,
    pg_col_hesvjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjkbkj (pg_col_mamvsm, pg_col_zwomca, pg_col_hesvjw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srpqob----- */
CREATE OR REPLACE FUNCTION pg_proc_srpqob(pg_var_ytelsk INTEGER, pg_var_vshkaz INTEGER, pg_var_smlihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzcfn INTEGER;
    pg_var_qdecch INTEGER;
    pg_var_xvfgni RECORD;
BEGIN
    pg_var_egzcfn := pg_var_ytelsk * 2 - pg_var_vshkaz;
    
    IF pg_var_smlihn > 5 THEN
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn * 3;
    ELSE
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn;
    END IF;
    
    SELECT pg_col_zwomca INTO pg_var_xvfgni 
    FROM pg_tbl_yjkbkj 
    WHERE pg_col_mamvsm = 101;
    
    IF pg_var_xvfgni.pg_col_zwomca > 2 THEN
        pg_var_qdecch := pg_var_qdecch + pg_var_xvfgni.pg_col_zwomca * 5;
    END IF;
    
    RETURN GREATEST(pg_var_qdecch, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_zydqfe(pg_var_iigdeo INTEGER, pg_var_jvtfbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puvkmr INTEGER;
    pg_var_urkyvn INTEGER;
    pg_var_iskwnh INTEGER;
    pg_var_dwjiak INTEGER;
BEGIN
    SELECT pg_col_cqowgc, pg_col_mipgfu INTO pg_var_urkyvn, pg_var_iskwnh
    FROM pg_tbl_hvnusp
    WHERE pg_col_hjrtys = pg_var_iigdeo;
    
    IF pg_var_iskwnh + pg_var_jvtfbi > 10000 THEN
        pg_var_dwjiak := ((pg_var_iskwnh + pg_var_jvtfbi - 10000) / 100) * 50;
    ELSE
        pg_var_dwjiak := 0;
    END IF;
    
    pg_var_puvkmr := pg_var_urkyvn + pg_var_dwjiak;
    
    RETURN (((SELECT pg_proc_srpqob(36, -63, 64))::INTEGER) - (327) + COALESCE(pg_var_puvkmr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siuopt----- */
CREATE OR REPLACE FUNCTION pg_proc_siuopt(pg_var_gfbevr INTEGER, pg_var_qeubjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_zydqfe(85, 53)))::boolean THEN 
        RAISE NOTICE '%', pg_var_qeubjr;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_almlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM pg_tbl_gwhnxx
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yptdrj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_siuopt(21, 76))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN (((SELECT pg_proc_almlgl(-99, 28))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
END;
$$ LANGUAGE plpgsql;