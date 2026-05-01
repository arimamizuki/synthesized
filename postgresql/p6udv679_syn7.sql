/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_yydgpj (
    pg_col_smyulh INTEGER PRIMARY KEY,
    pg_col_spvymh INTEGER NOT NULL,
    pg_col_pxtsrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yydgpj (pg_col_smyulh, pg_col_spvymh, pg_col_pxtsrj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jwupcl (
    pg_col_chnrbo INTEGER PRIMARY KEY,
    pg_col_jmeufs INTEGER NOT NULL,
    pg_col_eoungn INTEGER
);
INSERT INTO pg_tbl_jwupcl (pg_col_chnrbo, pg_col_jmeufs, pg_col_eoungn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ngqrrf (
    pg_col_qtbcqs INTEGER PRIMARY KEY,
    pg_col_kisijr INTEGER NOT NULL,
    pg_col_jginkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngqrrf (pg_col_qtbcqs, pg_col_kisijr, pg_col_jginkg) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyibgv----- */
CREATE OR REPLACE FUNCTION pg_proc_xyibgv(pg_var_vnhlac INTEGER, pg_var_sqqkpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqginl INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_bqginl
    FROM pg_tbl_ngqrrf
    WHERE pg_col_kisijr >= pg_var_sqqkpv
      AND pg_col_jginkg >= pg_var_sqqkpv
      AND pg_col_kisijr <= pg_var_vnhlac
      AND pg_col_jginkg <= pg_var_vnhlac;
    
    RETURN pg_var_bqginl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgmwle----- */
CREATE OR REPLACE FUNCTION pg_proc_tgmwle(pg_var_sozgyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knschs INTEGER;
    pg_var_ekxaop INTEGER;
    pg_var_hslkdx INTEGER;
BEGIN
    SELECT SUM(pg_col_eoungn) INTO pg_var_knschs
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    SELECT AVG(pg_col_jmeufs) INTO pg_var_ekxaop
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    IF pg_var_knschs IS NULL OR pg_var_ekxaop IS NULL THEN
        pg_var_hslkdx := 0;
    ELSE
        pg_var_hslkdx := pg_var_knschs * 10 / pg_var_ekxaop;
    END IF;
    
    RETURN pg_var_hslkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF ((SELECT pg_proc_tgmwle(-32)))::boolean THEN
        RETURN (((SELECT pg_proc_xyibgv(63, 94))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_jbspyr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuijd----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuijd(pg_var_htpfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbtluo INTEGER;
    pg_var_ndlmia INTEGER;
    pg_var_euaxkf INTEGER;
BEGIN
    SELECT pg_col_pxtsrj / pg_col_spvymh INTO pg_var_dbtluo
    FROM pg_tbl_yydgpj
    WHERE pg_col_smyulh = pg_var_htpfjp;
    
    IF pg_var_dbtluo > 3 THEN
        pg_var_ndlmia := (SELECT pg_col_pxtsrj FROM pg_tbl_yydgpj WHERE pg_col_smyulh = pg_var_htpfjp);
        pg_var_euaxkf := pg_var_ndlmia / 1000;
        RETURN pg_var_euaxkf * 2;
    ELSE
        RETURN pg_var_dbtluo * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := (((SELECT pg_proc_aywqfb(9, 16))::INTEGER) - (-1) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
    
    pg_var_gcvrfx := (((SELECT pg_proc_ueuijd(91))::INTEGER) - (0) + COALESCE(pg_var_gcvrfx, 0));
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;