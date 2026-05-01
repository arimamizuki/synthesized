/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhsha (
    pg_col_fopoii INTEGER PRIMARY KEY,
    pg_col_ksmjbc INTEGER NOT NULL,
    pg_col_pbkgdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhsha (pg_col_fopoii, pg_col_ksmjbc, pg_col_pbkgdd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nuorha (
    pg_col_awehjj INTEGER PRIMARY KEY,
    pg_col_upbuvs INTEGER NOT NULL,
    pg_col_kuhzml INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuorha (pg_col_awehjj, pg_col_upbuvs, pg_col_kuhzml) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_boqjuk (
    pg_col_riybyf INTEGER PRIMARY KEY,
    pg_col_ldvxnc INTEGER NOT NULL,
    pg_col_rrgwvb INTEGER
);
INSERT INTO pg_tbl_boqjuk (pg_col_riybyf, pg_col_ldvxnc, pg_col_rrgwvb) VALUES
(101, 150, 4500),
(102, 89, 2670);

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_snprdo (
    id SERIAL PRIMARY KEY,
    pg_col_cslxon VARCHAR(255),
    pg_col_yezwea INTEGER,
    pg_col_uyaomb INTEGER,
    pg_col_wcoapg INTEGER
);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg) 
VALUES ('Sample notification', 1, 100, 1);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aqcjul (
    pg_col_vrrund INTEGER PRIMARY KEY,
    pg_col_tfdzrk INTEGER NOT NULL,
    pg_col_wyqtoi INTEGER
);
INSERT INTO pg_tbl_aqcjul (pg_col_vrrund, pg_col_tfdzrk, pg_col_wyqtoi) VALUES
(101, 85, 5),
(102, 92, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := pg_var_qkfpnv / pg_var_ktytqa;
    ELSE
        pg_var_cwftrp := 0;
    END IF;
    
    RETURN pg_var_cwftrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizyri----- */
CREATE OR REPLACE FUNCTION pg_proc_pizyri(pg_var_dwvvem INTEGER, pg_var_bostaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fktfol INTEGER;
    pg_var_pywnji INTEGER;
BEGIN
    SELECT pg_col_tfdzrk INTO pg_var_fktfol 
    FROM pg_tbl_aqcjul 
    WHERE pg_col_vrrund = pg_var_dwvvem;
    
    IF pg_var_fktfol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pywnji := pg_var_fktfol * pg_var_bostaw;
    
    IF pg_var_pywnji > 1000 THEN
        pg_var_pywnji := 1000;
    ELSIF pg_var_pywnji < 0 THEN
        pg_var_pywnji := 0;
    END IF;
    
    RETURN pg_var_pywnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajkxwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajkxwv(pg_var_nwdwhb INTEGER, pg_var_drdefk INTEGER, pg_var_ltvbbk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acfnai----- */
CREATE OR REPLACE FUNCTION pg_proc_acfnai(pg_var_uednze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbdawr INTEGER := 0;
    pg_var_fxzanr RECORD;
BEGIN
    FOR pg_var_fxzanr IN 
        SELECT pg_col_ldvxnc, pg_col_rrgwvb 
        FROM pg_tbl_boqjuk 
        WHERE pg_col_ldvxnc >= pg_var_uednze
    LOOP
        IF pg_var_fxzanr.pg_col_ldvxnc > 100 THEN
            pg_var_dbdawr := (((SELECT pg_proc_luoofg(64))::INTEGER ) - (0) + COALESCE(pg_var_dbdawr, 0));
        ELSE
            pg_var_dbdawr := (((SELECT pg_proc_ajkxwv(92, -94, -32))::INTEGER ) - (1) + COALESCE(pg_var_dbdawr, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pizyri(3, 73))::INTEGER) - (-1) + COALESCE(pg_var_dbdawr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrimc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrimc(pg_var_vuuhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsvlg INTEGER;
    pg_var_fdbmdm INTEGER;
    pg_var_migqbk INTEGER;
BEGIN
    SELECT pg_col_pbkgdd * 100 / pg_col_ksmjbc INTO pg_var_xzsvlg
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_xzsvlg IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_pbkgdd INTO pg_var_fdbmdm
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_fdbmdm > 1000 THEN
        pg_var_migqbk := pg_var_xzsvlg * 2;
    ELSE
        pg_var_migqbk := pg_var_xzsvlg;
    END IF;
    
    RETURN (((SELECT pg_proc_acfnai(14))::INTEGER) - (7670) + COALESCE(pg_var_migqbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfiql----- */
CREATE OR REPLACE FUNCTION pg_proc_skfiql(pg_var_gjxsib INTEGER, pg_var_ntsnht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naakme INTEGER;
    pg_var_ougqew INTEGER;
BEGIN
    SELECT LEAST(pg_col_upbuvs, pg_col_kuhzml)
    INTO pg_var_naakme
    FROM pg_tbl_nuorha
    WHERE pg_col_awehjj = pg_var_gjxsib;
    
    IF pg_var_naakme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ougqew := pg_var_naakme - pg_var_ntsnht;
    
    IF pg_var_ougqew < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ougqew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF pg_var_fcorkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF pg_var_djxdaz < 0 THEN
        pg_var_djxdaz := (((SELECT pg_proc_arrimc(24))::INTEGER) - (-1) + COALESCE(pg_var_djxdaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_skfiql(98, -89))::INTEGER) - (-1) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;