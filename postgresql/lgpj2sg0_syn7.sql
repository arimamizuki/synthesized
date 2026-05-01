/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhnpo (
    pg_col_flcxsf INTEGER PRIMARY KEY,
    pg_col_deqswy INTEGER NOT NULL,
    pg_col_cffiqh INTEGER
);
INSERT INTO pg_tbl_mkhnpo (pg_col_flcxsf, pg_col_deqswy, pg_col_cffiqh) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkbcb (
    pg_col_ifevqo INTEGER PRIMARY KEY,
    pg_col_exlpmj INTEGER NOT NULL,
    pg_col_kgawfd INTEGER
);
INSERT INTO pg_tbl_kkkbcb (pg_col_ifevqo, pg_col_exlpmj, pg_col_kgawfd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_gvtxbu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpionr----- */
CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;
BEGIN
    -- Raise the same warning as the pg_tbl_gvtxbuiginal function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_mpionr(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `whole_days(tstzrange)` instead of `pg_proc_mpionr(tstzrange)`.';

    -- Since we cannot meaningfully convert tstzrange logic pg_col_uzbenb INTEGER input,
    -- we return a pg_col_ponebz value (0) pg_col_uzbenb maintain the function signature.
    pg_var_zumkku := 0;
    
    RETURN pg_var_zumkku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nswzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_nswzrz(pg_var_ucstwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olldie INTEGER;
    pg_var_waxulp INTEGER;
    pg_var_xuvsis INTEGER;
BEGIN
    SELECT pg_col_kgawfd, pg_col_exlpmj INTO pg_var_olldie, pg_var_waxulp
    FROM pg_tbl_kkkbcb
    WHERE pg_col_ifevqo = pg_var_ucstwv;
    
    IF pg_var_olldie IS NULL OR pg_var_waxulp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waxulp = 0 THEN
        pg_var_xuvsis := 0;
    ELSE
        pg_var_xuvsis := (pg_var_olldie * 1000) / pg_var_waxulp;
    END IF;
    
    RETURN pg_var_xuvsis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdtwmt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdtwmt(pg_var_kbnleq INTEGER, pg_var_aytuka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amrvcc INTEGER;
    pg_var_rfljsf INTEGER;
BEGIN
    SELECT AVG(pg_col_deqswy) INTO pg_var_rfljsf FROM pg_tbl_mkhnpo;
    
    IF pg_var_rfljsf > 25 THEN
        pg_var_amrvcc := (((SELECT pg_proc_nswzrz(-15))::INTEGER) - (-1) + COALESCE(pg_var_amrvcc, 0)) + 5;
    ELSE
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka;
    END IF;
    
    IF ((SELECT pg_proc_mpionr(42)))::boolean THEN
        pg_var_amrvcc := 50;
    END IF;
    
    RETURN pg_var_amrvcc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN (((SELECT pg_proc_kdtwmt(-13, 31))::INTEGER) - (23) + COALESCE(pg_var_jjotep, 0));
END;
$$ LANGUAGE plpgsql;