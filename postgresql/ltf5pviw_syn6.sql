/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_watvzq (
    pg_col_yuboxf INTEGER PRIMARY KEY,
    pg_col_zxwahf INTEGER NOT NULL,
    pg_col_rdsngh INTEGER NOT NULL
);
INSERT INTO pg_tbl_watvzq (pg_col_yuboxf, pg_col_zxwahf, pg_col_rdsngh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_ewfdjo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqdcp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqdcp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiwcey INTEGER := 0;
    pg_var_gmdzhv TEXT := 'AFTER';
    pg_var_opjudy TEXT := 'ROW';
    pg_var_cjtrsv TEXT := 'INSERT';
    pg_var_swrzhq TEXT := 'pg_proc_tdqdcp';
    OLD RECORD;
    NEW RECORD;
BEGIN
    RAISE WARNING 'FIRING trigger when: % level: % op: % pg_var_eiwcey: % trigger_name %',
          pg_var_gmdzhv, pg_var_opjudy, pg_var_cjtrsv, pg_var_eiwcey, pg_var_swrzhq;
    IF ((SELECT pg_proc_whvrcx(-12)))::boolean THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := pg_var_uemvfc::TEXT || ':' || pg_var_featft::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (pg_var_ulgxmv % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF pg_var_rbgjxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_myfrap := pg_var_yfoxtc + pg_var_rbgjxs;
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmysho----- */
CREATE OR REPLACE FUNCTION pg_proc_qmysho(pg_var_bojbmj INTEGER, pg_var_uytfjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btttlb INTEGER;
    pg_var_fymrqq INTEGER;
    pg_var_rglukf INTEGER;
BEGIN
    SELECT pg_col_zxwahf INTO pg_var_fymrqq FROM pg_tbl_watvzq WHERE pg_col_yuboxf = pg_var_bojbmj;
    
    IF pg_var_fymrqq > 60 THEN
        pg_var_rglukf := pg_var_uytfjn * 15 / 100;
    ELSIF pg_var_fymrqq < 18 THEN
        pg_var_rglukf := pg_var_uytfjn * 10 / 100;
    ELSE
        pg_var_rglukf := pg_var_uytfjn * 5 / 100;
    END IF;
    
    pg_var_btttlb := pg_var_uytfjn - pg_var_rglukf;
    
    IF pg_var_btttlb < 50 THEN
        pg_var_btttlb := 50;
    END IF;
    
    RETURN pg_var_btttlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF ((SELECT pg_proc_qmysho(23, 63)))::boolean THEN
        pg_var_chszjc := (((SELECT pg_proc_itlupk(-41, 57))::INTEGER) - (-1) + COALESCE(pg_var_chszjc, 0));
        pg_var_zwquay := (((SELECT pg_proc_eoxblr(-40, -20))::INTEGER) - (959408151) + COALESCE(pg_var_zwquay, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tdqdcp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_zwquay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF ((SELECT pg_proc_qnmoke(-92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;