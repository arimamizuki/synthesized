/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzyapu (
    pg_col_bujtqt INTEGER PRIMARY KEY,
    pg_col_iipery INTEGER NOT NULL,
    pg_col_qzsjnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zzyapu (pg_col_bujtqt, pg_col_iipery, pg_col_qzsjnu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aortuy (
    pg_col_jubanc INTEGER PRIMARY KEY,
    pg_col_aykmqn INTEGER NOT NULL,
    pg_col_ztokuc INTEGER
);
INSERT INTO pg_tbl_aortuy (pg_col_jubanc, pg_col_aykmqn, pg_col_ztokuc) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiouwg----- */
CREATE OR REPLACE FUNCTION pg_proc_xiouwg(pg_var_hstkfs INTEGER, pg_var_rwmpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmpzxb INTEGER;
    pg_var_pewmeh INTEGER;
    pg_var_eeomxv INTEGER;
    pg_var_jycplb INTEGER;
BEGIN
    pg_var_qmpzxb := 50;
    
    IF pg_var_hstkfs > 30 THEN
        pg_var_pewmeh := (pg_var_hstkfs - 30) * 2;
    ELSE
        pg_var_pewmeh := 0;
    END IF;
    
    IF pg_var_rwmpdo > 80 THEN
        pg_var_eeomxv := 10;
    ELSIF pg_var_rwmpdo > 70 THEN
        pg_var_eeomxv := 5;
    ELSE
        pg_var_eeomxv := 0;
    END IF;
    
    pg_var_jycplb := pg_var_qmpzxb + pg_var_pewmeh + pg_var_eeomxv;
    
    IF pg_var_jycplb > 100 THEN
        pg_var_jycplb := 100;
    END IF;
    
    RETURN pg_var_jycplb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgpduc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgpduc(pg_var_ynyoiv INTEGER, pg_var_ysjndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvsxpf INTEGER;
    pg_var_guskeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_guskeg 
    FROM pg_tbl_zzyapu 
    WHERE pg_col_qzsjnu = 0;
    
    IF ((SELECT pg_proc_jjwoxo(-93, -62)))::boolean THEN
        pg_var_hvsxpf := (((SELECT pg_proc_tcnhpp(26, -6))::INTEGER) - (0) + COALESCE(pg_var_hvsxpf, 0));
    ELSIF pg_var_guskeg <= 15 THEN
        pg_var_hvsxpf := (((SELECT pg_proc_xiouwg(40, 51))::INTEGER) - (70) + COALESCE(pg_var_hvsxpf, 0));
    ELSE
        pg_var_hvsxpf := pg_var_ynyoiv;
    END IF;
    
    RETURN pg_var_hvsxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN (((SELECT pg_proc_fgpduc(-75, 77))::INTEGER) - (1465) + COALESCE(LENGTH(pg_var_yfosvj), 0));
END;
$$ LANGUAGE plpgsql;