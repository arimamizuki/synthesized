/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgvkm (
    pg_col_flxmpq INTEGER PRIMARY KEY,
    pg_col_jruela INTEGER NOT NULL,
    pg_col_acgyww INTEGER
);
INSERT INTO pg_tbl_ehgvkm (pg_col_flxmpq, pg_col_jruela, pg_col_acgyww) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqsdgd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqsdgd(pg_var_oamram INTEGER, pg_var_mizbbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrqyc INTEGER;
    pg_var_kwckjy INTEGER := 2;
BEGIN
    IF pg_var_mizbbv = 1 THEN
        SELECT pg_col_jruela * pg_var_kwckjy INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    ELSE
        SELECT pg_col_jruela INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    END IF;
    
    IF pg_var_gsrqyc IS NULL THEN
        pg_var_gsrqyc := 0;
    END IF;
    
    RETURN pg_var_gsrqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF ((SELECT pg_proc_wqsdgd(-44, -26)))::boolean THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := 0;
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := 100;
    END IF;
    
    RETURN pg_var_ypuwre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF pg_var_rdgfuj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_japihs := (((SELECT pg_proc_czfapz(28))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
    
    IF ((SELECT pg_proc_eldzrv(-97, -61)))::boolean THEN
        pg_var_japihs := 100;
    END IF;
    
    RETURN pg_var_japihs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF ((SELECT pg_proc_khsytq(-16)))::boolean THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;