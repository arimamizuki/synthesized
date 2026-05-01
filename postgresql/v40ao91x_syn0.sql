/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_okahma (
    pg_col_amiaea INTEGER PRIMARY KEY,
    pg_col_ioodnt INTEGER NOT NULL,
    pg_col_lcxbtn INTEGER
);
INSERT INTO pg_tbl_okahma (pg_col_amiaea, pg_col_ioodnt, pg_col_lcxbtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bqnmva (
    pg_col_bgpfmt INTEGER PRIMARY KEY,
    pg_col_xwjkjr INTEGER NOT NULL,
    pg_col_jmuepw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqnmva (pg_col_bgpfmt, pg_col_xwjkjr, pg_col_jmuepw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpkmo (
    pg_col_hcprxj INTEGER PRIMARY KEY,
    pg_col_zkqyri INTEGER NOT NULL,
    pg_col_byonhb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnpkmo (pg_col_hcprxj, pg_col_zkqyri, pg_col_byonhb) VALUES
(101, 850, 0),
(102, 1200, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wanbay (
    pg_col_ytxrro INTEGER PRIMARY KEY,
    pg_col_gmtjrw INTEGER NOT NULL,
    pg_col_ykddat INTEGER
);
INSERT INTO pg_tbl_wanbay (pg_col_ytxrro, pg_col_gmtjrw, pg_col_ykddat) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exrmqx----- */
CREATE OR REPLACE FUNCTION pg_proc_exrmqx(pg_var_facwya INTEGER, pg_var_ffgtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgpemd INTEGER;
    pg_var_zkpbib INTEGER;
BEGIN
    SELECT AVG(pg_col_gmtjrw) INTO pg_var_zkpbib FROM pg_tbl_wanbay;
    
    IF pg_var_zkpbib > pg_var_facwya THEN
        pg_var_fgpemd := (pg_var_facwya * pg_var_ffgtnx) + (SELECT SUM(pg_col_ykddat) FROM pg_tbl_wanbay);
    ELSE
        pg_var_fgpemd := pg_var_facwya * pg_var_ffgtnx;
    END IF;
    
    RETURN pg_var_fgpemd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF pg_var_joxhxo.pg_col_nrbpzk = 1 THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rolbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_rolbmk(pg_var_mwkgmp INTEGER, pg_var_gdcqdb INTEGER, pg_var_qztbly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsglv INTEGER;
    pg_var_lgfkeu INTEGER;
BEGIN
    IF ((SELECT pg_proc_xuoduo(-86, 69)))::boolean THEN
        pg_var_vrsglv := (((SELECT pg_proc_exrmqx(58, 44))::INTEGER) - (2552) + COALESCE(pg_var_vrsglv, 0));
    ELSE
        pg_var_lgfkeu := pg_var_gdcqdb - pg_var_mwkgmp;
        pg_var_vrsglv := (((SELECT pg_proc_ltdwls())::INTEGER) - (20260416) + COALESCE(pg_var_vrsglv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hzusvw(-17))::INTEGER) - (68) + COALESCE(pg_var_vrsglv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knszml----- */
CREATE OR REPLACE FUNCTION pg_proc_knszml(pg_var_kwlxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrnxub INTEGER;
    pg_var_cuiiad INTEGER;
    pg_var_itboox INTEGER;
BEGIN
    SELECT SUM(pg_col_jmuepw), SUM(pg_col_xwjkjr)
    INTO pg_var_qrnxub, pg_var_cuiiad
    FROM pg_tbl_bqnmva
    WHERE pg_col_bgpfmt = pg_var_kwlxhm;
    
    IF pg_var_cuiiad > 0 THEN
        pg_var_itboox := pg_var_qrnxub / pg_var_cuiiad;
    ELSE
        pg_var_itboox := 0;
    END IF;
    
    RETURN pg_var_itboox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_incltf----- */
CREATE OR REPLACE FUNCTION pg_proc_incltf(pg_var_dostez INTEGER, pg_var_agcnmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airhnq INTEGER;
    pg_var_yogykf INTEGER;
BEGIN
    SELECT pg_col_lcxbtn INTO pg_var_airhnq
    FROM pg_tbl_okahma
    WHERE pg_col_amiaea = pg_var_dostez;
    
    IF pg_var_airhnq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yogykf := pg_var_airhnq - pg_var_agcnmw;
    
    IF ((SELECT pg_proc_knszml(30)))::boolean THEN
        RETURN (((SELECT pg_proc_rolbmk(-61, 77, -20))::INTEGER) - (-2760) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_yogykf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_incltf(57, 48))::INTEGER) - (-1) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;