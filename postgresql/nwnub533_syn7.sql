/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eilbia (
    pg_col_spgahh INTEGER PRIMARY KEY,
    pg_col_qaigbu INTEGER NOT NULL,
    pg_col_kmokkw INTEGER
);
INSERT INTO pg_tbl_eilbia (pg_col_spgahh, pg_col_qaigbu, pg_col_kmokkw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmmxqu----- */
CREATE OR REPLACE FUNCTION pg_proc_cmmxqu(pg_var_fkordl INTEGER, pg_var_vfprca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdbxdz INTEGER;
    pg_var_ycbdan INTEGER;
BEGIN
    SELECT pg_col_kmokkw INTO pg_var_pdbxdz
    FROM pg_tbl_eilbia
    WHERE pg_col_spgahh = pg_var_vfprca;
    
    IF pg_var_pdbxdz IS NULL THEN
        pg_var_pdbxdz := 0;
    END IF;
    
    pg_var_ycbdan := pg_var_fkordl - pg_var_pdbxdz;
    
    IF pg_var_ycbdan < 0 THEN
        pg_var_ycbdan := 0;
    END IF;
    
    RETURN pg_var_ycbdan;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF ((SELECT pg_proc_ojaske(88)))::boolean THEN
        pg_var_swkwsi := (((SELECT pg_proc_cmmxqu(13, 76))::INTEGER) - (13) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;