/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_szfpyy (
    pg_col_xwzrrb INTEGER PRIMARY KEY,
    pg_col_vnxfyn INTEGER NOT NULL,
    pg_col_cxfyhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfpyy (pg_col_xwzrrb, pg_col_vnxfyn, pg_col_cxfyhq) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF pg_var_pomsme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := pg_var_cwuuam * 10;
    ELSE
        pg_var_lcgspw := pg_var_cwuuam * 7;
    END IF;
    
    IF pg_var_pomsme < 20000 THEN
        pg_var_lcgspw := pg_var_lcgspw + 10000;
    END IF;
    
    RETURN pg_var_lcgspw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emhyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_emhyzp(pg_var_ziprrn INTEGER, pg_var_gxergb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjexty INTEGER;
    pg_var_mknlne INTEGER;
    pg_var_rqxfjs INTEGER;
BEGIN
    SELECT pg_col_vnxfyn, pg_col_cxfyhq 
    INTO pg_var_tjexty, pg_var_mknlne
    FROM pg_tbl_szfpyy
    WHERE pg_col_xwzrrb = pg_var_ziprrn;
    
    IF pg_var_tjexty > pg_var_gxergb THEN
        pg_var_rqxfjs := (pg_var_tjexty - pg_var_gxergb) * pg_var_mknlne * 5;
    ELSE
        pg_var_rqxfjs := 0;
    END IF;
    
    RETURN pg_var_rqxfjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF ((SELECT pg_proc_akdzwc(-76, -38)))::boolean THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := (((SELECT pg_proc_emhyzp(-62, -39))::INTEGER) - (0) + COALESCE(pg_var_zdcmkj, 0));
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;