/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS pg_tbl_ewwfhz (
    pg_col_xeidgk INTEGER PRIMARY KEY,
    pg_col_fjsamh INTEGER NOT NULL,
    pg_col_hsrfli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewwfhz (pg_col_xeidgk, pg_col_fjsamh, pg_col_hsrfli) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqxngj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxngj(pg_var_fvyvwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghdlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hsrfli), 0)
    INTO pg_var_ghdlyi
    FROM pg_tbl_ewwfhz
    WHERE pg_col_fjsamh >= pg_var_fvyvwi;
    
    RETURN pg_var_ghdlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_fqxngj(61)))::boolean THEN
        RETURN (((SELECT pg_proc_jsrejd(-76, -27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;