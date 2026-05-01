/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mtmrhu (
    pg_col_hlzeby INTEGER PRIMARY KEY,
    pg_col_efdqwx INTEGER NOT NULL,
    pg_col_utwydb INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mtmrhu (pg_col_hlzeby, pg_col_efdqwx, pg_col_utwydb) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djnzqg (
    pg_col_joizky INTEGER PRIMARY KEY,
    pg_col_tlashq INTEGER NOT NULL,
    pg_col_awizfe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djnzqg (pg_col_joizky, pg_col_tlashq, pg_col_awizfe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfaaz (
    pg_col_jwclqe INTEGER PRIMARY KEY,
    pg_col_ejgsin INTEGER NOT NULL,
    pg_col_bixuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfaaz (pg_col_jwclqe, pg_col_ejgsin, pg_col_bixuin) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kqpmzv (
    pg_col_lzphpm INTEGER PRIMARY KEY,
    pg_col_kzqyoq INTEGER NOT NULL,
    pg_col_bkmrup INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqpmzv (pg_col_lzphpm, pg_col_kzqyoq, pg_col_bkmrup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzjiwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjiwv(pg_var_ktwxzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeyynj INTEGER;
    pg_var_fcflmo INTEGER;
    pg_var_fvcufa INTEGER;
BEGIN
    SELECT pg_col_ejgsin, pg_col_bixuin INTO pg_var_fcflmo, pg_var_fvcufa
    FROM pg_tbl_nnfaaz
    WHERE pg_col_jwclqe = pg_var_ktwxzs;
    
    IF pg_var_fcflmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yeyynj := pg_var_fcflmo * pg_var_fvcufa;
    
    IF pg_var_yeyynj > 100 THEN
        pg_var_yeyynj := 100;
    END IF;
    
    RETURN pg_var_yeyynj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF ((SELECT pg_proc_xiubtu(21)))::boolean THEN
        pg_var_hqxrfo := pg_var_pwliim * 50;
    ELSE
        pg_var_hqxrfo := pg_var_mwmorx + (pg_var_pwliim * 25);
    END IF;
    
    RETURN (((SELECT pg_proc_dyqmsn(89, 83))::INTEGER) - (0) + COALESCE(pg_var_hqxrfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzewhq----- */
CREATE OR REPLACE FUNCTION pg_proc_wzewhq(pg_var_lnhily INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elgxwk INTEGER;
    pg_var_arxwkz INTEGER;
BEGIN
    SELECT SUM(pg_col_efdqwx * pg_col_utwydb) INTO pg_var_arxwkz FROM pg_tbl_mtmrhu;
    
    IF pg_var_arxwkz > 1000 THEN
        pg_var_elgxwk := (((SELECT pg_proc_tzjiwv(-10))::INTEGER) - (0) + COALESCE(pg_var_elgxwk, 0));
    ELSE
        pg_var_elgxwk := (pg_var_arxwkz * pg_var_lnhily) / 20;
    END IF;
    
    RETURN (((SELECT pg_proc_htkawl(40, 42))::INTEGER) - (0) + COALESCE(pg_var_elgxwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := 30000;
    pg_var_yrmbjc := 0;
    
    IF pg_var_dygypa < pg_var_udfdkb THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 50;
    END IF;
    
    IF pg_var_skgzra > 7 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 30;
    ELSIF pg_var_skgzra > 4 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 15;
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 20;
    END IF;
    
    RETURN pg_var_yrmbjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zesngw----- */
CREATE OR REPLACE FUNCTION pg_proc_zesngw(pg_var_phzxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzstzk INTEGER := 0;
    pg_var_azbxty RECORD;
BEGIN
    FOR pg_var_azbxty IN 
        SELECT pg_col_tlashq, pg_col_awizfe 
        FROM pg_tbl_djnzqg 
        WHERE pg_col_joizky BETWEEN 100 AND 200
    LOOP
        IF pg_var_azbxty.pg_col_awizfe = 1 THEN
            pg_var_pzstzk := pg_var_pzstzk + pg_var_azbxty.pg_col_tlashq;
        END IF;
    END LOOP;
    
    RETURN pg_var_pzstzk * pg_var_phzxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysaori----- */
CREATE OR REPLACE FUNCTION pg_proc_ysaori(pg_var_fpsrob INTEGER, pg_var_jmvxpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acydnt INTEGER;
    pg_var_jdryxl INTEGER;
    pg_var_qwqllp INTEGER;
    pg_var_ojxbsy INTEGER;
BEGIN
    SELECT pg_col_kzqyoq, pg_col_bkmrup 
    INTO pg_var_jdryxl, pg_var_qwqllp
    FROM pg_tbl_kqpmzv 
    WHERE pg_col_lzphpm = pg_var_fpsrob;
    
    IF pg_var_jdryxl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acydnt := pg_var_jmvxpi * 10;
    
    IF pg_var_qwqllp > 100 THEN
        pg_var_qwqllp := -5;
    ELSE
        pg_var_qwqllp := 10;
    END IF;
    
    pg_var_ojxbsy := pg_var_acydnt - (pg_var_jdryxl * 5) + pg_var_qwqllp;
    
    IF pg_var_ojxbsy < 0 THEN
        pg_var_ojxbsy := 0;
    END IF;
    
    RETURN pg_var_ojxbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_wzewhq(-14)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_knfzzv(-100, -40))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSIF ((SELECT pg_proc_ysaori(97, -2)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_zesngw(-32))::INTEGER) - (-2400) + COALESCE(pg_var_ipwipe, 0)) + pg_var_jevddl;
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;