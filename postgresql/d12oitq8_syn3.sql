/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_edkmab (
    pg_col_hafeqe INTEGER PRIMARY KEY,
    pg_col_gzrmwu INTEGER NOT NULL,
    pg_col_ekpquz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkmab (pg_col_hafeqe, pg_col_gzrmwu, pg_col_ekpquz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mhjqse (
    pg_col_kzmaou INTEGER PRIMARY KEY,
    pg_col_hhwvdv INTEGER NOT NULL,
    pg_col_clhirm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhjqse (pg_col_kzmaou, pg_col_hhwvdv, pg_col_clhirm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aijqtu (
    pg_col_iunxsb INTEGER PRIMARY KEY,
    pg_col_zwxhsq INTEGER NOT NULL,
    pg_col_oivbvj INTEGER
);
INSERT INTO pg_tbl_aijqtu (pg_col_iunxsb, pg_col_zwxhsq, pg_col_oivbvj) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enpdiz----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN pg_var_jlidiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzngl----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzngl(pg_var_zvdzyt INTEGER, pg_var_xozkdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usizof INTEGER;
    pg_var_xcqnim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clhirm), 0)
    INTO pg_var_usizof
    FROM pg_tbl_mhjqse
    WHERE pg_col_kzmaou = pg_var_zvdzyt;
    
    pg_var_xcqnim := pg_var_xozkdd - pg_var_usizof;
    
    IF ((SELECT pg_proc_enpdiz(77)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xcqnim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxszop----- */
CREATE OR REPLACE FUNCTION pg_proc_xxszop(pg_var_bizxui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feninp INTEGER := 0;
    pg_var_gxsync RECORD;
BEGIN
    FOR pg_var_gxsync IN SELECT * FROM pg_tbl_aijqtu WHERE pg_col_zwxhsq > pg_var_bizxui
    LOOP
        pg_var_feninp := pg_var_feninp + pg_var_gxsync.pg_col_oivbvj;
    END LOOP;
    
    IF pg_var_feninp = 0 THEN
        pg_var_feninp := -1;
    END IF;
    
    RETURN pg_var_feninp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveovu----- */
CREATE OR REPLACE FUNCTION pg_proc_cveovu(pg_var_ivxghg INTEGER, pg_var_ftcsvv INTEGER, pg_var_tkslkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mztubc INTEGER;
    pg_var_tebpyn INTEGER;
    pg_var_vlvtlv INTEGER;
BEGIN
    SELECT pg_col_gzrmwu INTO pg_var_tebpyn 
    FROM pg_tbl_edkmab 
    WHERE pg_col_hafeqe = pg_var_ivxghg;
    
    IF pg_var_tebpyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlvtlv := pg_var_tebpyn / NULLIF(pg_var_tkslkz, 0);
    
    IF ((SELECT pg_proc_fhvwsa(50, -42)))::boolean THEN
        pg_var_mztubc := (((SELECT pg_proc_qkzngl(-77, -38))::INTEGER) - (0) + COALESCE(pg_var_mztubc, 0));
        UPDATE pg_tbl_edkmab 
        SET pg_col_ekpquz = pg_var_ftcsvv 
        WHERE pg_col_hafeqe = pg_var_ivxghg;
    ELSE
        pg_var_mztubc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xxszop(26))::INTEGER) - (12500) + COALESCE(pg_var_mztubc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_cveovu(-43, -43, 27))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;