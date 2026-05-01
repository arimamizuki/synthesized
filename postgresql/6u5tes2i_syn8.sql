/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_tztoet (
    pg_col_kqdhnz INTEGER PRIMARY KEY,
    pg_col_iodruk INTEGER NOT NULL,
    pg_col_ewddob INTEGER
);
INSERT INTO pg_tbl_tztoet (pg_col_kqdhnz, pg_col_iodruk, pg_col_ewddob) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdefct----- */
CREATE OR REPLACE FUNCTION pg_proc_vdefct(pg_var_efrndq INTEGER, pg_var_chdaog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsihhv INTEGER;
    pg_var_dgiusg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ewddob), 0) INTO pg_var_fsihhv
    FROM pg_tbl_tztoet
    WHERE pg_col_kqdhnz = pg_var_efrndq AND pg_col_iodruk <= pg_var_chdaog;
    
    IF pg_var_fsihhv > 0 AND pg_var_chdaog > 0 THEN
        pg_var_dgiusg := pg_var_fsihhv * 100 / pg_var_chdaog;
    ELSE
        pg_var_dgiusg := 0;
    END IF;
    
    RETURN pg_var_dgiusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF ((SELECT pg_proc_vdefct(-34, -1)))::boolean THEN
        pg_var_sgvsuw := (pg_var_ehmdhm - 1000) * pg_var_osqjpz;
    ELSE
        pg_var_sgvsuw := 0;
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := (((SELECT pg_proc_uczwvh(-39, 76))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
    
    RETURN pg_var_tkshkg;
END;
$$ LANGUAGE plpgsql;