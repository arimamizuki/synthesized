/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmfbpg (
    pg_col_mlymmp INTEGER PRIMARY KEY,
    pg_col_ugrlkj INTEGER NOT NULL,
    pg_col_ecrdno INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmfbpg (pg_col_mlymmp, pg_col_ugrlkj, pg_col_ecrdno) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ctswda (
    pg_col_iakxhs INTEGER PRIMARY KEY,
    pg_col_xsjsyx INTEGER NOT NULL,
    pg_col_qgromk INTEGER
);
INSERT INTO pg_tbl_ctswda (pg_col_iakxhs, pg_col_xsjsyx, pg_col_qgromk) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qojewi (
    pg_col_xtakfs INTEGER PRIMARY KEY,
    pg_col_huarde INTEGER NOT NULL,
    pg_col_bcxfsw INTEGER
);
INSERT INTO pg_tbl_qojewi (pg_col_xtakfs, pg_col_huarde, pg_col_bcxfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wqvqsy (
    pg_col_nvmlvx INTEGER PRIMARY KEY,
    pg_col_hdvjoi INTEGER NOT NULL,
    pg_col_gyxuwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqvqsy (pg_col_nvmlvx, pg_col_hdvjoi, pg_col_gyxuwm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdkqkq (
    pg_col_iopulg INTEGER PRIMARY KEY,
    pg_col_tmmrtt INTEGER NOT NULL,
    pg_col_xdyxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdkqkq (pg_col_iopulg, pg_col_tmmrtt, pg_col_xdyxkf) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE pg_tbl_lsvocd INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osnuuy tstzrange;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opciec----- */
CREATE OR REPLACE FUNCTION pg_proc_opciec(pg_var_hljbkp INTEGER, pg_var_lltjlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbw INTEGER;
    pg_var_wvtcxz INTEGER;
    pg_var_azcxcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvtcxz 
    FROM pg_tbl_zmfbpg 
    WHERE pg_col_ugrlkj > 50 AND pg_col_ecrdno = 0;
    
    IF pg_var_hljbkp % 2 = 0 THEN
        pg_var_azcxcb := 10;
    ELSE
        pg_var_azcxcb := 5;
    END IF;
    
    pg_var_jgymbw := (pg_var_wvtcxz * pg_var_lltjlm) - pg_var_azcxcb;
    
    IF pg_var_jgymbw < 0 THEN
        pg_var_jgymbw := 0;
    END IF;
    
    RETURN pg_var_jgymbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgqnau----- */
CREATE OR REPLACE FUNCTION pg_proc_cgqnau(pg_var_uoivkc INTEGER, pg_var_rmvolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbuctd INTEGER;
    pg_var_pgbrqv INTEGER;
    pg_var_lppbcy INTEGER;
BEGIN
    pg_var_mbuctd := 50;
    
    SELECT pg_col_tmmrtt INTO pg_var_pgbrqv 
    FROM pg_tbl_xdkqkq 
    WHERE pg_col_iopulg = pg_var_uoivkc;
    
    IF pg_var_pgbrqv < 18 THEN
        pg_var_mbuctd := pg_var_mbuctd + 20;
    END IF;
    
    IF pg_var_rmvolt > 2 THEN
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 15);
    ELSE
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 10);
    END IF;
    
    RETURN pg_var_lppbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_fpmgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_fpmgmr(pg_var_ikexei INTEGER, pg_var_biqtta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhvup INTEGER;
    pg_var_bqpnnc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_bcxfsw, 0) INTO pg_var_nkhvup
    FROM pg_tbl_qojewi
    WHERE pg_col_xtakfs = pg_var_ikexei;
    
    IF pg_var_nkhvup = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bqpnnc := ((pg_var_nkhvup - pg_var_biqtta) * 100) / pg_var_biqtta;
    
    IF ((SELECT pg_proc_pyexgm()))::boolean THEN
        RETURN -50;
    ELSIF pg_var_bqpnnc > 500 THEN
        RETURN (((SELECT pg_proc_bnhtwh())::INTEGER) - (%', result_val;) + COALESCE(500, 0));
    ELSE
        RETURN pg_var_bqpnnc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxegad----- */
CREATE OR REPLACE FUNCTION pg_proc_yxegad(pg_var_mwnvrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sekigd INTEGER;
    pg_var_npewck INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_npewck
    FROM pg_tbl_wqvqsy
    WHERE pg_col_gyxuwm = 1;
    
    IF pg_var_npewck = 0 THEN
        pg_var_sekigd := 0;
    ELSE
        SELECT SUM(pg_col_hdvjoi) INTO pg_var_sekigd
        FROM pg_tbl_wqvqsy
        WHERE pg_col_gyxuwm = 1;
    END IF;
    
    RETURN pg_var_sekigd + pg_var_mwnvrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqguw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqguw(pg_var_zrntda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefpj INTEGER;
    pg_var_memtcu INTEGER;
    pg_var_yicaor INTEGER;
BEGIN
    SELECT pg_col_qgromk, pg_col_xsjsyx 
    INTO pg_var_memtcu, pg_var_yicaor
    FROM pg_tbl_ctswda 
    WHERE pg_col_iakxhs = pg_var_zrntda;
    
    IF ((SELECT pg_proc_fpmgmr(-91, 72)))::boolean THEN
        pg_var_ndefpj := pg_var_memtcu / pg_var_yicaor;
    ELSE
        pg_var_ndefpj := (((SELECT pg_proc_yxegad(80))::INTEGER) - (155) + COALESCE(pg_var_ndefpj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cgqnau(-18, 44))::INTEGER) - (710) + COALESCE(pg_var_ndefpj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (((SELECT pg_proc_opciec(-92, 55))::INTEGER) - (45) + COALESCE(pg_var_wrjlab, 0));
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := (((SELECT pg_proc_tdqguw(52))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;