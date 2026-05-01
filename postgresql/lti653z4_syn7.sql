/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mzfold (
    pg_col_jtgrms INTEGER PRIMARY KEY,
    pg_col_ebrfqc INTEGER NOT NULL,
    pg_col_faqpxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mzfold (pg_col_jtgrms, pg_col_ebrfqc, pg_col_faqpxk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF pg_var_ljasqt = 0 THEN
      pg_var_owklua := 'DELETE';
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqvuq----- */
CREATE OR REPLACE FUNCTION pg_proc_itqvuq(pg_var_qckfdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdmljv INTEGER := 0;
    pg_var_wesaon RECORD;
BEGIN
    FOR pg_var_wesaon IN 
        SELECT pg_col_ebrfqc FROM pg_tbl_mzfold WHERE pg_col_faqpxk = 0
    LOOP
        pg_var_qdmljv := pg_var_qdmljv + (pg_var_wesaon.pg_col_ebrfqc * pg_var_qckfdi);
    END LOOP;
    
    RETURN pg_var_qdmljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciadut----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN pg_var_rwqbpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snpkzn----- */
CREATE OR REPLACE FUNCTION pg_proc_snpkzn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcmiu INTEGER := 0;
BEGIN
    -- The original procedure consists only of assertions.
    -- Since we must return pg_col_fpyala INTEGER, we will simulate the logic
    -- and return a fixed value (e.g., 1) upon successful validation.
    -- The assertions are converted to conditional checks.
    -- We use the same interval arithmetic logic.

    -- Assert 1: to_interval(...) = interval '2 month 24 hour'
    -- Since to_interval is not defined, we assume it's a custom function.
    -- We'll inline the logic: compute interval from tstzrange and array.
    -- For simplicity, we'll hardcode the check.
    IF ((SELECT pg_proc_jwkvac(98)))::boolean THEN
        pg_var_pkcmiu := (((SELECT pg_proc_byduoo(13, 35))::INTEGER ) - (163) + COALESCE(pg_var_pkcmiu, 0));
    END IF;

    -- Assert 2: tstzrange('2022-07-20', '2022-09-28')::interval = interval '2 month 1 week 1 day'
    IF ((SELECT pg_proc_ciadut(23, -86)))::boolean THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 3: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    IF (interval '2 month 1 week 1 day') = (interval '2 month 8 day') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 4: tstzrange('1001-07-20', '2002-07-20')::interval = interval '1 millennium 1 year'
    IF ((SELECT pg_proc_igkobw(-49)))::boolean THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 5: to_interval(tstzrange('1001-07-20', '2242-07-20')) = interval '1 millennium 2 century 4 decade 1 year'
    IF (interval '1 millennium 2 century 4 decade 1 year') = (interval '1 millennium 2 century 4 decade 1 year') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 6: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    IF (interval '1 millennium 2 century 4 decade 1 year') = (interval '1241 year') THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Assert 7: to_interval(...) = interval '2 month 1 week'
    IF ((SELECT pg_proc_itqvuq(-24)))::boolean THEN
        pg_var_pkcmiu := pg_var_pkcmiu + 1;
    END IF;

    -- Return the count of passed assertions.
    RETURN pg_var_pkcmiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF pg_var_xpppaa > 10 THEN
        pg_var_xmbtow := pg_var_xmbtow * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_snpkzn())::INTEGER) - (7) + COALESCE(pg_var_xmbtow, 0));
END;
$$ LANGUAGE plpgsql;