/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qmwhxo (
    pg_col_jrahgw INTEGER PRIMARY KEY,
    pg_col_jtzcpw INTEGER NOT NULL,
    pg_col_pbqnvr INTEGER
);
INSERT INTO pg_tbl_qmwhxo (pg_col_jrahgw, pg_col_jtzcpw, pg_col_pbqnvr) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fwktxe (
    pg_col_qxrkon INTEGER PRIMARY KEY,
    pg_col_dmphiq INTEGER NOT NULL,
    pg_col_apkjnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwktxe (pg_col_qxrkon, pg_col_dmphiq, pg_col_apkjnv) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ovaitg (
    pg_col_vaeoij INTEGER PRIMARY KEY,
    pg_col_lzuskz INTEGER NOT NULL,
    pg_col_ykpmpw INTEGER
);
INSERT INTO pg_tbl_ovaitg (pg_col_vaeoij, pg_col_lzuskz, pg_col_ykpmpw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msvamf----- */
CREATE OR REPLACE FUNCTION pg_proc_msvamf(pg_var_ifhnsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morbrd INTEGER;
    pg_var_ersmtl INTEGER;
    pg_var_emtogc INTEGER;
BEGIN
    SELECT pg_col_lzuskz, pg_col_ykpmpw INTO pg_var_ersmtl, pg_var_emtogc
    FROM pg_tbl_ovaitg
    WHERE pg_col_vaeoij = pg_var_ifhnsp;
    
    IF pg_var_ersmtl > 0 THEN
        pg_var_morbrd := pg_var_ersmtl + (pg_var_emtogc / 100);
    ELSE
        pg_var_morbrd := 0;
    END IF;
    
    RETURN pg_var_morbrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_msvamf(-80))::INTEGER) - (0) + COALESCE(pg_var_iqvcio * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljwkfu----- */
CREATE OR REPLACE FUNCTION pg_proc_ljwkfu(pg_var_nowrih INTEGER, pg_var_fegvqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpncxn INTEGER;
    pg_var_qjqrpc INTEGER;
    pg_var_hhatul INTEGER;
BEGIN
    SELECT pg_col_dmphiq, pg_col_apkjnv INTO pg_var_bpncxn, pg_var_qjqrpc
    FROM pg_tbl_fwktxe WHERE pg_col_qxrkon = pg_var_nowrih;
    
    IF pg_var_bpncxn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhatul := pg_var_bpncxn / pg_var_fegvqs;
    
    IF pg_var_hhatul <= pg_var_qjqrpc THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF pg_var_atgwwn > pg_var_usbffy THEN
        pg_var_oyaofl := (pg_var_atgwwn - pg_var_usbffy) * 5 + pg_var_iwdyje;
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN (((SELECT pg_proc_ljwkfu(-33, 65))::INTEGER) - (-1) + COALESCE(pg_var_oyaofl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fsbbxa(pg_var_bfashq INTEGER, pg_var_zztykj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cagaqi INTEGER;
    pg_var_gafiof INTEGER;
    pg_var_atlsrv INTEGER;
    pg_var_biynmw INTEGER;
    pg_var_pxgjsu INTEGER;
BEGIN
    pg_var_cagaqi := 10000;
    pg_var_gafiof := 3;
    
    SELECT pg_col_jtzcpw, pg_var_zztykj - pg_col_pbqnvr 
    INTO pg_var_biynmw, pg_var_pxgjsu
    FROM pg_tbl_qmwhxo 
    WHERE pg_col_jrahgw = pg_var_bfashq;
    
    IF pg_var_biynmw < pg_var_cagaqi AND ((SELECT pg_proc_rrrejy(62)))::boolean THEN
        pg_var_atlsrv := (((SELECT pg_proc_lhnlks(33, 20))::INTEGER) - (0) + COALESCE(pg_var_atlsrv, 0))0;
    ELSIF pg_var_biynmw < pg_var_cagaqi THEN
        pg_var_atlsrv := 7;
    ELSIF pg_var_pxgjsu > pg_var_gafiof THEN
        pg_var_atlsrv := 5;
    ELSE
        pg_var_atlsrv := 1;
    END IF;
    
    RETURN pg_var_atlsrv;
END;
$$ LANGUAGE plpgsql;