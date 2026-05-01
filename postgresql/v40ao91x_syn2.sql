/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhtos (
    relation oid,
    pg_col_xqpcml integer,
    old_attname name,
    old_atttypid oid,
    pg_col_jeyige boolean
);
INSERT INTO pg_tbl_zxhtos VALUES 
(12345, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_owujsp (
    pg_col_zdbppc INTEGER PRIMARY KEY,
    pg_col_brvsyu INTEGER NOT NULL,
    pg_col_dhwbig INTEGER
);
INSERT INTO pg_tbl_owujsp (pg_col_zdbppc, pg_col_brvsyu, pg_col_dhwbig) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtfqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfqwe(pg_var_usmybz INTEGER, pg_var_fwuuue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gumsge INTEGER;
    pg_var_ovfipa INTEGER;
    pg_var_mufiuv INTEGER;
    pg_var_lrfhpy INTEGER;
    pg_var_wsjktz INTEGER;
BEGIN
    SELECT pg_col_brvsyu, pg_col_dhwbig INTO pg_var_lrfhpy, pg_var_wsjktz
    FROM pg_tbl_owujsp WHERE pg_col_zdbppc = pg_var_usmybz;
    
    pg_var_gumsge := 30000;
    pg_var_ovfipa := 7;
    
    IF pg_var_lrfhpy < pg_var_gumsge THEN
        pg_var_mufiuv := 10;
    ELSIF pg_var_fwuuue - pg_var_wsjktz > pg_var_ovfipa THEN
        pg_var_mufiuv := 5;
    ELSE
        pg_var_mufiuv := 1;
    END IF;
    
    RETURN pg_var_mufiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF pg_var_rmxtgu IS NULL OR pg_var_rmxtgu < pg_var_eolxjd THEN
        RETURN 0;
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzetlu----- */
CREATE OR REPLACE FUNCTION pg_proc_nzetlu(pg_var_bfjxxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwpxx RECORD;
    pg_var_iwgkkh INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_niwpxx 
    FROM pg_tbl_zxhtos 
    LIMIT 1;
    
    RAISE NOTICE 'on_column_drop(%, %)', pg_var_niwpxx.relation, pg_var_niwpxx.pg_col_xqpcml;
    RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
        pg_var_niwpxx.old_attname, 
        pg_var_niwpxx.old_atttypid, 
        pg_var_niwpxx.pg_col_jeyige;
    
    pg_var_iwgkkh := pg_var_niwpxx.pg_col_xqpcml;
    RETURN pg_var_iwgkkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbqmc----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbqmc(pg_var_cvrsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenkxw INTEGER;
    pg_var_tdxyfw INTEGER;
    pg_var_qinkob INTEGER;
BEGIN
    SELECT SUM(pg_col_zvqmgl), SUM(pg_col_qbomim)
    INTO pg_var_yenkxw, pg_var_tdxyfw
    FROM pg_tbl_xtaacs
    WHERE pg_col_ferxmx >= pg_var_cvrsfq;
    
    IF pg_var_tdxyfw > 0 THEN
        pg_var_qinkob := (((SELECT pg_proc_nzetlu(-73))::INTEGER) - (1) + COALESCE(pg_var_qinkob, 0));
    ELSE
        pg_var_qinkob := (((SELECT pg_proc_mtfqwe(89, -25))::INTEGER) - (1) + COALESCE(pg_var_qinkob, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vsikad(99, 36, -53))::INTEGER) - (0) + COALESCE(pg_var_qinkob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_fcbqmc(-68))::INTEGER) - (300) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;