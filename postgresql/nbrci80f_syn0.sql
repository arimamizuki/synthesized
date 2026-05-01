/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qypnyi (
    pg_col_vzzszf INTEGER PRIMARY KEY,
    pg_col_qhuljm INTEGER NOT NULL,
    pg_col_lujuxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qypnyi (pg_col_vzzszf, pg_col_qhuljm, pg_col_lujuxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_mqydeu (
    pg_col_vbstpj INTEGER PRIMARY KEY,
    pg_col_wtaepw INTEGER NOT NULL,
    pg_col_kysqtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydeu (pg_col_vbstpj, pg_col_wtaepw, pg_col_kysqtz) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxzswn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzswn(pg_var_xuwust INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylaavn INTEGER;
    pg_var_lzukxa INTEGER;
    pg_var_gjjpsj INTEGER;
BEGIN
    SELECT pg_col_qhuljm, pg_col_lujuxy 
    INTO pg_var_ylaavn, pg_var_lzukxa
    FROM pg_tbl_qypnyi 
    WHERE pg_col_vzzszf = pg_var_xuwust;
    
    IF pg_var_ylaavn <= pg_var_lzukxa THEN
        pg_var_gjjpsj := (pg_var_lzukxa * 3) - pg_var_ylaavn;
    ELSE
        pg_var_gjjpsj := 0;
    END IF;
    
    RETURN pg_var_gjjpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF pg_var_sqdptt >= pg_var_reemer THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdlsrm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdlsrm(pg_var_lzjiuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdkjie INTEGER;
    pg_var_zymwvc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zymwvc FROM pg_tbl_mqydeu WHERE pg_col_wtaepw = pg_var_lzjiuw;
    
    IF pg_var_zymwvc > 0 THEN
        SELECT SUM(pg_col_kysqtz) INTO pg_var_hdkjie FROM pg_tbl_mqydeu WHERE pg_col_wtaepw = pg_var_lzjiuw;
    ELSE
        pg_var_hdkjie := 0;
    END IF;
    
    RETURN pg_var_hdkjie;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF ((SELECT pg_proc_bxzswn(-38)))::boolean THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF ((SELECT pg_proc_agdtbp(-79, -36)))::boolean THEN
        pg_var_qzexnw := (((SELECT pg_proc_pcxbob(-6, 15, 66))::INTEGER) - (1) + COALESCE(pg_var_qzexnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xdlsrm(41))::INTEGER) - (0) + COALESCE(pg_var_qzexnw, 0));
END;
$$ LANGUAGE plpgsql;