/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vhsxrn (
    pg_col_bbnqkv INTEGER PRIMARY KEY,
    pg_col_rihqti INTEGER NOT NULL,
    pg_col_wtmjqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhsxrn (pg_col_bbnqkv, pg_col_rihqti, pg_col_wtmjqf) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_hpkree (
    pg_col_ytmvxy INTEGER PRIMARY KEY,
    pg_col_muhvhw INTEGER NOT NULL,
    pg_col_jccyng INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpkree (pg_col_ytmvxy, pg_col_muhvhw, pg_col_jccyng) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uzewco----- */
CREATE OR REPLACE FUNCTION pg_proc_uzewco(pg_var_pkesnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyptze INTEGER;
    pg_var_osrroj INTEGER;
    pg_var_fixzoo INTEGER;
BEGIN
    SELECT pg_col_rihqti, pg_col_wtmjqf 
    INTO pg_var_osrroj, pg_var_fixzoo
    FROM pg_tbl_vhsxrn 
    WHERE pg_col_bbnqkv = pg_var_pkesnt;
    
    IF pg_var_osrroj IS NULL THEN
        pg_var_oyptze := -1;
    ELSE
        pg_var_oyptze := pg_var_osrroj + (pg_var_fixzoo * 10);
        
        IF pg_var_oyptze > 50000 THEN
            pg_var_oyptze := pg_var_oyptze + 5000;
        END IF;
    END IF;
    
    RETURN pg_var_oyptze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsopra----- */
CREATE OR REPLACE FUNCTION pg_proc_zsopra(pg_var_jdvarb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqygyb INTEGER;
    pg_var_lrtrdi INTEGER;
    pg_var_srpvtf INTEGER;
BEGIN
    SELECT pg_col_muhvhw, pg_col_jccyng 
    INTO pg_var_fqygyb, pg_var_lrtrdi
    FROM pg_tbl_hpkree 
    WHERE pg_col_ytmvxy = pg_var_jdvarb;
    
    IF pg_var_fqygyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srpvtf := (100000 - pg_var_fqygyb) / 1000 + pg_var_lrtrdi * 2;
    
    IF pg_var_srpvtf < 0 THEN
        pg_var_srpvtf := 0;
    END IF;
    
    RETURN pg_var_srpvtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN (((SELECT pg_proc_uzewco(-22))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := (((SELECT pg_proc_zsopra(-83))::INTEGER) - (-1) + COALESCE(pg_var_sichwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wcpmtn(-63, 14))::INTEGER) - (-13545) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;