/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eykacj (
    pg_col_ainzna INTEGER PRIMARY KEY,
    pg_col_vzkpvt INTEGER NOT NULL,
    pg_col_icgwtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_eykacj (pg_col_ainzna, pg_col_vzkpvt, pg_col_icgwtf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE pg_tbl_lsvocd INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osnuuy tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnhtwh----- */
CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_osnuuy tstzrange;
    pg_var_ygstsn float;
    pg_var_aoubeh int;
    pg_var_xgonas int;
BEGIN
    -- First, we test the truncating without awareness of bound in/exclusivity.
    FOR pg_var_osnuuy, pg_var_aoubeh IN
        SELECT
            tstzrange(lower_bound::timestamptz, upper_bound::timestamptz, bound_type)
            ,expected_int
        FROM (
            VALUES
                ('2024-06-15 01:10'::text, '2024-06-16 01:10'::text, 1)
                ,('2021-12-01'::text, '2022-01-01'::text, 31)
                ,('2022-01-01'::text, '2022-01-10'::text, 9)
                ,('2022-01-01'::text, '2022-01-01'::text, 0)
                ,('2022-01-01'::text, '2022-01-01 23:59:59.999999'::text, 0)
        ) AS without_bound_types (lower_bound, upper_bound, expected_int)
        CROSS JOIN (
            VALUES ('[]'::text), ('[)'), ('(]'), ('()')
        ) AS bound_types (bound_type)
    LOOP
        IF NOT (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int = pg_var_aoubeh THEN
            RETURN -1;
        END IF;
        IF NOT (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int = pg_var_aoubeh THEN
            RETURN -1;
        END IF;
    END LOOP;

    -- Then we test treating the ranges as discrete ranges with a certain precision.
    pg_var_osnuuy := '[2022-01-01, 2022-01-01 23:59:59.999999]'::tstzrange;
    pg_var_ygstsn := 1.0;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 0 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02]'::tstzrange;
    pg_var_ygstsn := 1.0;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02)'::tstzrange;
    pg_var_ygstsn := 1.0;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 0 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000001]'::tstzrange;
    pg_var_ygstsn := 0.000001;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000001)'::tstzrange;
    pg_var_ygstsn := 0.000001;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000001)'::tstzrange;
    pg_var_ygstsn := 0.000010;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 0 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000010)'::tstzrange;
    pg_var_ygstsn := 0.000010;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    -- PostgreSQL integers do not supppg_tbl_lsvocdt positive pg_tbl_lsvocd negative infinity; `null` will have to do.
    pg_var_osnuuy := '[,)'::tstzrange;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int IS NOT NULL THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2024-06-15,)'::tstzrange;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int IS NOT NULL THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[,2024-06-15)'::tstzrange;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int IS NOT NULL THEN
        RETURN -1;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF pg_var_uzgyyp IS NULL THEN
        pg_var_uzgyyp := 0;
    END IF;
    
    pg_var_uihvmh := pg_var_gdvbfd + (pg_var_uzgyyp * pg_var_vcuvuo);
    
    RETURN pg_var_uihvmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN (((SELECT pg_proc_hjolbs(62, 16, 94))::INTEGER) - (124) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zjzyfd := pg_var_bonleu * 2 + pg_var_ixendv * 10;
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := (((SELECT pg_proc_bnhtwh())::INTEGER) - (%', result_val;) + COALESCE(pg_var_zjzyfd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_esudsw(-37, -84))::INTEGER) - (-6085) + COALESCE(pg_var_zjzyfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxsliq----- */
CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_huyjle(pg_var_viqzkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhcvx INTEGER;
    pg_var_fayedo INTEGER;
    pg_var_plvchf INTEGER;
BEGIN
    SELECT pg_col_vzkpvt, pg_col_icgwtf 
    INTO pg_var_fayedo, pg_var_plvchf
    FROM pg_tbl_eykacj 
    WHERE pg_col_ainzna = pg_var_viqzkz;
    
    IF pg_var_fayedo > 0 THEN
        pg_var_rqhcvx := (pg_var_plvchf * 1000) / pg_var_fayedo;
    ELSE
        pg_var_rqhcvx := (((SELECT pg_proc_mlhfud(-32))::INTEGER) - (-1) + COALESCE(pg_var_rqhcvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mxsliq(91))::INTEGER) - (1) + COALESCE(pg_var_rqhcvx, 0));
END;
$$ LANGUAGE plpgsql;