/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwfyd (
    pg_col_dbrrvy INTEGER PRIMARY KEY,
    pg_col_aikubs INTEGER NOT NULL,
    pg_col_tvbsvi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwwfyd (pg_col_dbrrvy, pg_col_aikubs, pg_col_tvbsvi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqjtx (
    pg_col_aqvmtz INTEGER PRIMARY KEY,
    pg_col_cupuiw INTEGER NOT NULL,
    pg_col_yacede INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhqjtx (pg_col_aqvmtz, pg_col_cupuiw, pg_col_yacede) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pkrdvg (
    pg_col_kldpfu INTEGER PRIMARY KEY,
    pg_col_iufklh INTEGER NOT NULL,
    pg_col_ygtdpt INTEGER
);
INSERT INTO pg_tbl_pkrdvg (pg_col_kldpfu, pg_col_iufklh, pg_col_ygtdpt) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kfljjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kfljjr(pg_var_xdizwr INTEGER, pg_var_lswuzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpbti INTEGER;
    pg_var_uuqjmk INTEGER;
    pg_var_ocnfmb INTEGER;
BEGIN
    SELECT pg_col_aikubs, pg_col_tvbsvi INTO pg_var_rbpbti, pg_var_ocnfmb 
    FROM pg_tbl_kwwfyd 
    WHERE pg_col_dbrrvy = pg_var_xdizwr;
    
    IF pg_var_ocnfmb = 1 THEN
        pg_var_uuqjmk := pg_var_rbpbti;
    ELSE
        pg_var_uuqjmk := pg_var_rbpbti + pg_var_lswuzo;
    END IF;
    
    RETURN pg_var_uuqjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjicmg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjicmg(pg_var_qjrswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcead INTEGER;
    pg_var_fosjqi INTEGER;
    pg_var_tovrfk INTEGER;
BEGIN
    SELECT pg_col_cupuiw, pg_col_yacede 
    INTO pg_var_tovrfk, pg_var_fosjqi
    FROM pg_tbl_qhqjtx 
    WHERE pg_col_aqvmtz = pg_var_qjrswh;
    
    IF pg_var_tovrfk > 0 THEN
        pg_var_qpcead := pg_var_fosjqi / pg_var_tovrfk;
    ELSE
        pg_var_qpcead := 0;
    END IF;
    
    RETURN pg_var_qpcead;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpraww----- */
CREATE OR REPLACE FUNCTION pg_proc_vpraww(pg_var_qhbgdd INTEGER, pg_var_exnrce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_occhlz INTEGER;
    pg_var_ewynli INTEGER;
BEGIN
    SELECT AVG(pg_col_iufklh) INTO pg_var_ewynli FROM pg_tbl_pkrdvg;
    
    IF pg_var_ewynli IS NULL THEN
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce;
    ELSIF pg_var_qhbgdd > pg_var_ewynli THEN
        pg_var_occhlz := (pg_var_qhbgdd - pg_var_ewynli) * pg_var_exnrce * 2;
    ELSE
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce + (pg_var_ewynli - pg_var_qhbgdd);
    END IF;
    
    RETURN pg_var_occhlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufyyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (((SELECT pg_proc_lkxiwm(-28, 66))::INTEGER) - (0) + COALESCE(pg_var_idkfjc, 0));
    ELSE
        pg_var_idkfjc := (((SELECT pg_proc_yjicmg(-80))::INTEGER) - (0) + COALESCE(pg_var_idkfjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpraww(4, 44))::INTEGER) - (228) + COALESCE(pg_var_idkfjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF pg_var_ayqbtw + pg_var_gofmiq > 10 THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := 0;
    END IF;
    
    pg_var_dgvwov := pg_var_oqjfyq + pg_var_tepjdv;
    
    RETURN pg_var_dgvwov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF ((SELECT pg_proc_kfljjr(-24, 73)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF ((SELECT pg_proc_ufyyve(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_paxjyj(-3, 77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rheest := (((SELECT pg_proc_xuxpgo(84, -65))::INTEGER) - (0) + COALESCE(pg_var_rheest, 0));
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;