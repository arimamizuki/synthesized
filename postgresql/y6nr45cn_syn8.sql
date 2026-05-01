/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_hhjjag (
    pg_col_jatxew INTEGER PRIMARY KEY,
    pg_col_vukpom INTEGER NOT NULL,
    pg_col_jnhnlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhjjag (pg_col_jatxew, pg_col_vukpom, pg_col_jnhnlp) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_swbrfm INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xayzzt CHAR;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggsndd----- */
CREATE OR REPLACE FUNCTION pg_proc_ggsndd(pg_var_pssctm INTEGER, pg_var_krpsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzkyv INTEGER;
    pg_var_tghisf INTEGER;
BEGIN
    SELECT pg_col_vukpom INTO pg_var_ytzkyv 
    FROM pg_tbl_hhjjag 
    WHERE pg_col_jatxew = pg_var_pssctm;
    
    IF pg_var_ytzkyv < 5000 THEN
        pg_var_tghisf := 10 - pg_var_krpsqs;
    ELSIF pg_var_ytzkyv < 8000 THEN
        pg_var_tghisf := 5 - pg_var_krpsqs;
    ELSE
        pg_var_tghisf := 2 - pg_var_krpsqs;
    END IF;
    
    IF pg_var_tghisf < 1 THEN
        pg_var_tghisf := 1;
    END IF;
    
    RETURN pg_var_tghisf;
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
        pg_var_qinkob := (pg_var_yenkxw * 1000) / pg_var_tdxyfw;
    ELSE
        pg_var_qinkob := 0;
    END IF;
    
    RETURN pg_var_qinkob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbzjza----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF pg_var_xhmhhv > 2 THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evepzh----- */
CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xayzzt CHAR;
    pg_var_inlrrj CHAR;
    pg_var_mpdusy VARCHAR(120);
    pg_var_oktshj VARCHAR(120);
    pg_var_qgnpmt INTEGER := 0;
    pg_var_cevybv INTEGER := 0;
    pg_var_jnlbye INTEGER := 0;
    pg_var_jcutuz INTEGER := 0;
    pg_var_metyaq INTEGER := 0;
    pg_var_cjkgkv VARCHAR(120);
    pg_var_xthkvz VARCHAR(120);
BEGIN
    pg_var_cjkgkv := COALESCE(pg_var_mlyndi::VARCHAR, '');
    pg_var_xthkvz := COALESCE(pg_var_patqaa::VARCHAR, '');
    
    pg_var_qgnpmt := char_length(pg_var_cjkgkv);
    pg_var_cevybv := char_length(pg_var_xthkvz);
    pg_var_xayzzt := left(pg_var_cjkgkv, 1);
    pg_var_inlrrj := left(pg_var_xthkvz, 1);
    
    IF pg_var_qgnpmt = 0 AND pg_var_cevybv = 0 THEN
        RETURN 0;
    ELSIF pg_var_qgnpmt = 0 AND pg_var_inlrrj BETWEEN '0' AND '9' THEN
        RETURN -1;
    ELSIF pg_var_qgnpmt = 0 THEN
        RETURN 0 - ascii(pg_var_xthkvz);
    ELSIF pg_var_cevybv = 0 AND pg_var_xayzzt BETWEEN '0' AND '9' THEN
        RETURN 1;
    ELSIF pg_var_cevybv = 0 THEN
        RETURN ascii(pg_var_cjkgkv);
    END IF;
    
    pg_var_mpdusy := pg_var_cjkgkv;
    pg_var_oktshj := pg_var_xthkvz;
    
    WHILE pg_var_xayzzt != '' OR pg_var_inlrrj != '' LOOP
        pg_var_metyaq := 0;
        
        WHILE (pg_var_xayzzt != '' AND pg_var_xayzzt NOT BETWEEN '0' AND '9') OR (pg_var_inlrrj != '' AND pg_var_inlrrj NOT BETWEEN '0' AND '9') LOOP
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
            
            IF pg_var_xayzzt = '~' THEN
                pg_var_jnlbye := -1;
            ELSIF pg_var_xayzzt = '' THEN
                pg_var_jnlbye := 0;
            ELSIF (pg_var_xayzzt >= 'A' AND pg_var_xayzzt <= 'Z') OR (pg_var_xayzzt >= 'pg_var_mlyndi' AND pg_var_xayzzt <= 'z') THEN
                pg_var_jnlbye := ascii(pg_var_xayzzt);
            ELSE
                pg_var_jnlbye := ascii(pg_var_xayzzt) + 256;
            END IF;
            
            IF pg_var_inlrrj = '~' THEN
                pg_var_jcutuz := -1;
            ELSIF pg_var_inlrrj = '' THEN
                pg_var_jcutuz := 0;
            ELSIF (pg_var_inlrrj >= 'A' AND pg_var_inlrrj <= 'Z') OR (pg_var_inlrrj >= 'pg_var_mlyndi' AND pg_var_inlrrj <= 'z') THEN
                pg_var_jcutuz := ascii(pg_var_inlrrj);
            ELSE
                pg_var_jcutuz := ascii(pg_var_inlrrj) + 256;
            END IF;
            
            IF pg_var_jnlbye != pg_var_jcutuz THEN
                RETURN pg_var_jnlbye - pg_var_jcutuz;
            END IF;
            
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE pg_var_xayzzt = '0' LOOP
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
        END LOOP;
        
        WHILE pg_var_inlrrj = '0' LOOP
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE (pg_var_xayzzt BETWEEN '0' AND '9') AND (pg_var_inlrrj BETWEEN '0' AND '9') LOOP
            IF pg_var_metyaq = 0 THEN
                pg_var_metyaq := ascii(pg_var_xayzzt) - ascii(pg_var_inlrrj);
            END IF;
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        IF (pg_var_xayzzt BETWEEN '0' AND '9') THEN
            RETURN 1;
        END IF;
        IF (pg_var_inlrrj BETWEEN '0' AND '9') THEN
            RETURN -1;
        END IF;
        IF pg_var_metyaq != 0 THEN
            RETURN pg_var_metyaq;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_allddj----- */
CREATE OR REPLACE FUNCTION pg_proc_allddj(pg_var_pdotbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_qdsepa INTEGER;
BEGIN
  pg_var_qdsepa := pg_var_pdotbf * 1000000000;
  RETURN pg_var_qdsepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_derhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_derhnj(pg_var_zplfjt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_allddj(7)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_evepzh(17, -85))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := pg_var_urioqu + pg_var_eslsbv.pg_col_fqeqoa;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yrxcey(-62))::INTEGER) - (-52) + COALESCE(pg_var_urioqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := pg_var_omkbld + pg_var_qtyhbm.pg_col_feqoyr;
    END LOOP;
    
    RETURN pg_var_omkbld;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := (((SELECT pg_proc_derhnj(-58))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    pg_var_bnrcnz := (((SELECT pg_proc_fcbqmc(14))::INTEGER) - (300) + COALESCE(pg_var_bnrcnz, 0));
    pg_var_uzsrvy := (((SELECT pg_proc_gbzjza(-1, 4))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := (((SELECT pg_proc_wzldfk(75))::INTEGER) - (0) + COALESCE(pg_var_uzsrvy, 0));
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := (((SELECT pg_proc_dfjeri(52))::INTEGER) - (0) + COALESCE(pg_var_gwyedw, 0));
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := (((SELECT pg_proc_ggsndd(63, -94))::INTEGER) - (96) + COALESCE(pg_var_gwyedw, 0));
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;