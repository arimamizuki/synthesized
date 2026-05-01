/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF pg_var_zrhoxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := (((SELECT pg_proc_iehxji(61))::INTEGER) - (0) + COALESCE(pg_var_hevqpa, 0));
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pfclre(-46, -43))::INTEGER) - (-1) + COALESCE(pg_var_hevqpa, 0));
END;
$$ LANGUAGE plpgsql;