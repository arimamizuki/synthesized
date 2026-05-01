/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_umeimn (
    pg_col_gsxjpj INTEGER PRIMARY KEY,
    pg_col_hmfzuo INTEGER NOT NULL,
    pg_col_hnostv INTEGER
);
INSERT INTO pg_tbl_umeimn (pg_col_gsxjpj, pg_col_hmfzuo, pg_col_hnostv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfynu (
    pg_col_nvzaoh INTEGER PRIMARY KEY,
    pg_col_stihwt INTEGER NOT NULL,
    pg_col_hgcfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfynu (pg_col_nvzaoh, pg_col_stihwt, pg_col_hgcfeo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

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

/* -----Procedure pg_proc_xrinua----- */
CREATE OR REPLACE FUNCTION pg_proc_xrinua(pg_var_sduffr INTEGER, pg_var_mwfzas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrhrtd INTEGER;
    pg_var_irnmgx INTEGER;
    pg_var_jwjryg INTEGER;
BEGIN
    SELECT pg_col_stihwt, pg_var_mwfzas - pg_col_hgcfeo 
    INTO pg_var_irnmgx, pg_var_jwjryg
    FROM pg_tbl_nnfynu 
    WHERE pg_col_nvzaoh = pg_var_sduffr;
    
    IF pg_var_irnmgx < 30000 THEN
        pg_var_lrhrtd := 1;
    ELSIF pg_var_jwjryg > 7 THEN
        pg_var_lrhrtd := 2;
    ELSIF pg_var_irnmgx < 50000 THEN
        pg_var_lrhrtd := 3;
    ELSE
        pg_var_lrhrtd := 4;
    END IF;
    
    RETURN pg_var_lrhrtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwdpq----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwdpq(pg_var_jmstuh INTEGER, pg_var_tovpmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wawjjp INTEGER;
    pg_var_mocezz INTEGER;
BEGIN
    SELECT pg_col_hmfzuo INTO pg_var_mocezz 
    FROM pg_tbl_umeimn 
    WHERE pg_col_gsxjpj = pg_var_jmstuh;
    
    IF pg_var_mocezz IS NULL THEN
        pg_var_mocezz := (((SELECT pg_proc_vnjnmq(-41, 11))::INTEGER) - (1) + COALESCE(pg_var_mocezz, 0));
    END IF;
    
    pg_var_wawjjp := (((SELECT pg_proc_badtvy())::INTEGER) - (0) + COALESCE(pg_var_wawjjp, 0));
    
    IF ((SELECT pg_proc_xrinua(-33, 18)))::boolean THEN
        pg_var_wawjjp := (((SELECT pg_proc_tcnhpp(26, -6))::INTEGER) - (0) + COALESCE(pg_var_wawjjp, 0));
    END IF;
    
    RETURN pg_var_wawjjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_xwwdpq(97, 94))::INTEGER) - (97) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;