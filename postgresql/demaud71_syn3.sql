/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvcjdy (
    pg_col_mgfnml INTEGER PRIMARY KEY,
    pg_col_cdaocj INTEGER NOT NULL,
    pg_col_vsdjln INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcjdy (pg_col_mgfnml, pg_col_cdaocj, pg_col_vsdjln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cpeimv (
    pg_col_xrosyk INTEGER PRIMARY KEY,
    pg_col_cvzdwt INTEGER NOT NULL,
    pg_col_lkouap INTEGER
);
INSERT INTO pg_tbl_cpeimv (pg_col_xrosyk, pg_col_cvzdwt, pg_col_lkouap) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF pg_var_jnokos IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := pg_var_jnokos / 1000;
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 5;
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 2;
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wisbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wisbwz(pg_var_fatjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijbmfz INTEGER;
    pg_var_akqvax INTEGER;
    pg_var_copkjn INTEGER;
BEGIN
    SELECT pg_col_cdaocj, pg_col_vsdjln 
    INTO pg_var_copkjn, pg_var_akqvax
    FROM pg_tbl_mvcjdy 
    WHERE pg_col_mgfnml = pg_var_fatjlp;
    
    IF ((SELECT pg_proc_bccwif(43)))::boolean THEN
        pg_var_ijbmfz := pg_var_akqvax / pg_var_copkjn;
    ELSE
        pg_var_ijbmfz := 0;
    END IF;
    
    RETURN pg_var_ijbmfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csabqf----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN pg_var_amyudd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zghhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zghhzw(pg_var_gpegjn INTEGER, pg_var_bpammm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyerbv INTEGER;
    pg_var_pwdwdz INTEGER;
BEGIN
    SELECT SUM(pg_col_cvzdwt) INTO pg_var_wyerbv FROM pg_tbl_cpeimv;
    
    IF pg_var_wyerbv IS NULL THEN
        pg_var_wyerbv := 0;
    END IF;
    
    pg_var_pwdwdz := pg_var_gpegjn + (pg_var_wyerbv * pg_var_bpammm);
    
    RETURN pg_var_pwdwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_wisbwz(10))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := (((SELECT pg_proc_csabqf(-95))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zghhzw(83, -92))::INTEGER) - (-6541) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;