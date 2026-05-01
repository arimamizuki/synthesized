/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhgmgv (
    pg_col_nvuinp INTEGER PRIMARY KEY,
    pg_col_plmyqw INTEGER NOT NULL,
    pg_col_csxdxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhgmgv (pg_col_nvuinp, pg_col_plmyqw, pg_col_csxdxg) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xczhkk (
    pg_col_hzoehl INTEGER PRIMARY KEY,
    pg_col_ecxqii INTEGER NOT NULL,
    pg_col_byoptj INTEGER
);
INSERT INTO pg_tbl_xczhkk (pg_col_hzoehl, pg_col_ecxqii, pg_col_byoptj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjwfsm (
    pg_col_zisxkn INTEGER PRIMARY KEY,
    pg_col_ptosgh INTEGER NOT NULL,
    pg_col_wzrbpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjwfsm (pg_col_zisxkn, pg_col_ptosgh, pg_col_wzrbpo) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adtskr----- */
CREATE OR REPLACE FUNCTION pg_proc_adtskr(pg_var_nwxrqe INTEGER, pg_var_soqqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnhsvb INTEGER;
    pg_var_vhdjqi INTEGER;
BEGIN
    SELECT pg_col_csxdxg INTO pg_var_dnhsvb
    FROM pg_tbl_nhgmgv
    WHERE pg_col_nvuinp = pg_var_nwxrqe;
    
    IF pg_var_dnhsvb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdjqi := pg_var_dnhsvb - pg_var_soqqbc;
    
    IF pg_var_vhdjqi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vhdjqi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqpaqs----- */
CREATE OR REPLACE FUNCTION pg_proc_eqpaqs(pg_var_ngpclc INTEGER, pg_var_mfnpyt INTEGER, pg_var_otcvnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julwpw INTEGER;
    pg_var_hcpkul INTEGER;
BEGIN
    SELECT pg_col_ptosgh INTO pg_var_julwpw
    FROM pg_tbl_xjwfsm
    WHERE pg_col_zisxkn = pg_var_ngpclc;
    
    IF pg_var_julwpw < pg_var_otcvnd THEN
        pg_var_hcpkul := 10;
    ELSIF pg_var_mfnpyt > 7 THEN
        pg_var_hcpkul := 8;
    ELSE
        pg_var_hcpkul := 3;
    END IF;
    
    RETURN pg_var_hcpkul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oturbo----- */
CREATE OR REPLACE FUNCTION pg_proc_oturbo(pg_var_exycus INTEGER, pg_var_yuycac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atlcrz INTEGER;
    pg_var_fzdmrd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byoptj), 0) INTO pg_var_atlcrz
    FROM pg_tbl_xczhkk
    WHERE pg_col_hzoehl = pg_var_exycus AND pg_col_ecxqii <= pg_var_yuycac;
    
    IF pg_var_atlcrz > 0 AND pg_var_yuycac > 0 THEN
        pg_var_fzdmrd := pg_var_atlcrz * 100 / pg_var_yuycac;
    ELSE
        pg_var_fzdmrd := 0;
    END IF;
    
    RETURN pg_var_fzdmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := (((SELECT pg_proc_oturbo(-74, 97))::INTEGER) - (0) + COALESCE(pg_var_ramzsl, 0));
        pg_var_jjvpkn := (((SELECT pg_proc_eqpaqs(13, 57, -23))::INTEGER) - (8) + COALESCE(pg_var_jjvpkn, 0));
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (((SELECT pg_proc_adtskr(-3, -50))::INTEGER) - (-1) + COALESCE(pg_var_fxhvha, 0));
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_eileae(49, 21))::INTEGER) - (0) + COALESCE(pg_var_fxhvha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := (((SELECT pg_proc_wibzyu(57, 69))::INTEGER) - (0) + COALESCE(pg_var_iolsah, 0));
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;