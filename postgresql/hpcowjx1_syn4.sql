/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgshw (
    pg_col_mwuqab INTEGER PRIMARY KEY,
    pg_col_imjauj INTEGER NOT NULL,
    pg_col_uwogdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgshw (pg_col_mwuqab, pg_col_imjauj, pg_col_uwogdf) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_igjlrt (
    pg_col_cenkzk INTEGER PRIMARY KEY,
    pg_col_vslthd INTEGER NOT NULL,
    pg_col_bfntek INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_igjlrt (pg_col_cenkzk, pg_col_vslthd, pg_col_bfntek) VALUES
(101, 2450, 2),
(102, 1890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pffksm (
    pg_col_pwbuwf INTEGER PRIMARY KEY,
    pg_col_hirgbc INTEGER NOT NULL,
    pg_col_imjbhx INTEGER
);
INSERT INTO pg_tbl_pffksm (pg_col_pwbuwf, pg_col_hirgbc, pg_col_imjbhx) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mshita----- */
CREATE OR REPLACE FUNCTION pg_proc_mshita(pg_var_vojqzb INTEGER, pg_var_bhdkft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjnl INTEGER;
    pg_var_fkzmyp INTEGER;
    pg_var_pgvlkg INTEGER;
BEGIN
    SELECT pg_col_imjauj, pg_col_uwogdf INTO pg_var_csvjnl, pg_var_fkzmyp
    FROM pg_tbl_qbgshw WHERE pg_col_mwuqab = pg_var_bhdkft;
    
    IF pg_var_csvjnl < 5000 THEN
        pg_var_pgvlkg := 2;
    ELSIF pg_var_csvjnl < 7000 THEN
        pg_var_pgvlkg := 4;
    ELSE
        pg_var_pgvlkg := 7;
    END IF;
    
    RETURN pg_var_fkzmyp + pg_var_pgvlkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viqwdm----- */
CREATE OR REPLACE FUNCTION pg_proc_viqwdm(pg_var_klahnw INTEGER, pg_var_xywjqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyart INTEGER;
    pg_var_reeawa INTEGER;
    pg_var_egnsvg INTEGER;
BEGIN
    SELECT pg_col_hirgbc, pg_col_imjbhx 
    INTO pg_var_reeawa, pg_var_egnsvg
    FROM pg_tbl_pffksm 
    WHERE pg_col_pwbuwf = pg_var_klahnw;
    
    IF pg_var_reeawa IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_omyart := (pg_var_xywjqa * 2) + (pg_var_egnsvg / 10) - (pg_var_reeawa * 5);
    
    IF pg_var_omyart < 0 THEN
        pg_var_omyart := 0;
    END IF;
    
    RETURN pg_var_omyart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN (((SELECT pg_proc_viqwdm(88, 93))::INTEGER) - (999) + COALESCE(pg_var_zwkghn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF ((SELECT pg_proc_scwmyd(-58, -8)))::boolean THEN
        RETURN (((SELECT pg_proc_mshita(-28, -62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdzpxh := (((SELECT pg_proc_qkzqbm())::INTEGER) - (1) + COALESCE(pg_var_hdzpxh, 0));
    
    IF ((SELECT pg_proc_qxpoqq(40, -8)))::boolean THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cffcbq----- */
CREATE OR REPLACE FUNCTION pg_proc_cffcbq(pg_var_pcwnkd INTEGER, pg_var_yafjvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnhsz INTEGER;
    pg_var_uyyhnd INTEGER;
    pg_var_hcossc INTEGER;
BEGIN
    SELECT pg_col_vslthd, pg_col_bfntek 
    INTO pg_var_rdnhsz, pg_var_hcossc 
    FROM pg_tbl_igjlrt 
    WHERE pg_col_cenkzk = pg_var_pcwnkd;
    
    IF pg_var_rdnhsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uyyhnd := (pg_var_rdnhsz * pg_var_hcossc) + (pg_var_yafjvk * 100);
    
    IF pg_var_uyyhnd > 10000 THEN
        pg_var_uyyhnd := 10000;
    END IF;
    
    RETURN pg_var_uyyhnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF pg_var_iyyjcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjweok := pg_var_iyyjcz / GREATEST(pg_var_ugmyhz, 1);
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN pg_var_yjweok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF ((SELECT pg_proc_cffcbq(0, 29)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := (((SELECT pg_proc_iczpqx(-98, 20))::INTEGER) - (0) + COALESCE(pg_var_akrcoy, 0));
    
    IF pg_var_lpenuk > 6000 THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF ((SELECT pg_proc_rkccum(42, -9)))::boolean THEN
        pg_var_tottmv := (((SELECT pg_proc_nouvsp())::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_osznbk(19))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;