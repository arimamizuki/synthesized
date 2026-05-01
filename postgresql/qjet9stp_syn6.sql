/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxifoj (
    pg_col_vyhdlc INTEGER PRIMARY KEY,
    pg_col_rswdqk INTEGER NOT NULL,
    pg_col_uvrlkr INTEGER
);
INSERT INTO pg_tbl_dxifoj (pg_col_vyhdlc, pg_col_rswdqk, pg_col_uvrlkr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_tdmath (
    pg_col_lztvuf INTEGER PRIMARY KEY,
    pg_col_slksok INTEGER NOT NULL,
    pg_col_qghvzj INTEGER
);
INSERT INTO pg_tbl_tdmath (pg_col_lztvuf, pg_col_slksok, pg_col_qghvzj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhtki (
    pg_col_bzyyko INTEGER PRIMARY KEY,
    pg_col_xjcftw INTEGER NOT NULL,
    pg_col_hujxml INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhhtki (pg_col_bzyyko, pg_col_xjcftw, pg_col_hujxml) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zyifyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zyifyd(pg_var_ktrqxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ateqgj INTEGER;
    pg_var_txrype INTEGER;
    pg_var_pqcmdm INTEGER;
BEGIN
    SELECT pg_col_xjcftw, pg_col_hujxml 
    INTO pg_var_txrype, pg_var_pqcmdm
    FROM pg_tbl_bhhtki 
    WHERE pg_col_bzyyko = pg_var_ktrqxs;
    
    IF pg_var_txrype > 0 THEN
        pg_var_ateqgj := (pg_var_pqcmdm * 1000) / pg_var_txrype;
    ELSE
        pg_var_ateqgj := 0;
    END IF;
    
    RETURN pg_var_ateqgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kobvgp > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN (((SELECT pg_proc_htjdbt(1))::INTEGER) - (-1) + COALESCE(pg_var_idfyhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgkbcf----- */
CREATE OR REPLACE FUNCTION pg_proc_kgkbcf(pg_var_nvdovr INTEGER, pg_var_byofhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webfst INTEGER;
    pg_var_utsrtn INTEGER;
    pg_var_ltmzkh INTEGER;
BEGIN
    SELECT pg_col_slksok, pg_col_qghvzj INTO pg_var_utsrtn, pg_var_webfst
    FROM pg_tbl_tdmath WHERE pg_col_lztvuf = pg_var_nvdovr;
    
    IF pg_var_utsrtn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_webfst := pg_var_byofhl - pg_var_webfst;
    
    IF pg_var_utsrtn < 30000 THEN
        pg_var_ltmzkh := 100 - pg_var_webfst;
    ELSIF pg_var_utsrtn < 60000 THEN
        pg_var_ltmzkh := 80 - pg_var_webfst;
    ELSE
        pg_var_ltmzkh := 60 - pg_var_webfst;
    END IF;
    
    IF pg_var_ltmzkh < 0 THEN
        pg_var_ltmzkh := 0;
    END IF;
    
    RETURN pg_var_ltmzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyvyw----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyvyw(pg_var_gtzgny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkmgim INTEGER;
    pg_var_hztdyo INTEGER;
    pg_var_pmovnk INTEGER;
BEGIN
    SELECT SUM(pg_col_uvrlkr) INTO pg_var_qkmgim
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    SELECT AVG(pg_col_rswdqk) INTO pg_var_hztdyo
    FROM pg_tbl_dxifoj
    WHERE pg_col_vyhdlc <= pg_var_gtzgny;
    
    IF ((SELECT pg_proc_kgkbcf(-8, -42)))::boolean THEN
        pg_var_pmovnk := (((SELECT pg_proc_plkmct(2, 33))::INTEGER) - (0) + COALESCE(pg_var_pmovnk, 0));
    ELSE
        pg_var_pmovnk := (((SELECT pg_proc_mfghek(0, -47))::INTEGER) - (0) + COALESCE(pg_var_pmovnk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyifyd(-91))::INTEGER) - (0) + COALESCE(pg_var_pmovnk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := (((SELECT pg_proc_kgyvyw(6))::INTEGER) - (0) + COALESCE(pg_var_wjbnbo, 0));
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;