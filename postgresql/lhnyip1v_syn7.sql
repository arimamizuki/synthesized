/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_qazsfb (
    pg_col_wifola INTEGER PRIMARY KEY,
    pg_col_mxbqwe INTEGER NOT NULL,
    pg_col_nqtget INTEGER
);
INSERT INTO pg_tbl_qazsfb (pg_col_wifola, pg_col_mxbqwe, pg_col_nqtget) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emwdbz (
    pg_col_wwpuik INTEGER PRIMARY KEY,
    pg_col_vpkcrb INTEGER NOT NULL,
    pg_col_msgngz INTEGER NOT NULL
);
INSERT INTO pg_tbl_emwdbz (pg_col_wwpuik, pg_col_vpkcrb, pg_col_msgngz) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qovsai (
    pg_col_lqdrko INTEGER PRIMARY KEY,
    pg_col_myhpwc INTEGER NOT NULL,
    pg_col_ankjbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qovsai (pg_col_lqdrko, pg_col_myhpwc, pg_col_ankjbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxjkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rxjkpv(pg_var_tqakno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccncqk INTEGER;
    pg_var_fzvbgt INTEGER := 2;
BEGIN
    SELECT (pg_col_vpkcrb * pg_var_fzvbgt * pg_col_msgngz / 100)
    INTO pg_var_ccncqk
    FROM pg_tbl_emwdbz
    WHERE pg_col_wwpuik = pg_var_tqakno;
    
    IF pg_var_ccncqk IS NULL THEN
        pg_var_ccncqk := 0;
    END IF;
    
    RETURN pg_var_ccncqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtimp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtimp(pg_var_nozgfl INTEGER, pg_var_qkheuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvdcp INTEGER;
    pg_var_ockfdx INTEGER;
    pg_var_kkugae INTEGER;
    pg_var_zwnhap INTEGER;
BEGIN
    SELECT pg_col_myhpwc, pg_col_ankjbo INTO pg_var_kkugae, pg_var_zwnhap 
    FROM pg_tbl_qovsai WHERE pg_col_lqdrko = pg_var_nozgfl;
    
    pg_var_hpvdcp := 30000;
    pg_var_ockfdx := 0;
    
    IF pg_var_kkugae < pg_var_hpvdcp THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_zwnhap > 7 THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_qkheuw > 2 AND pg_var_ockfdx = 1 THEN
        pg_var_ockfdx := 2;
    END IF;
    
    RETURN pg_var_ockfdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF ((SELECT pg_proc_auohvj(41, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_lsggyj(-43, 45))::INTEGER) - ((((SELECT pg_proc_lqtimp(73, -47))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kwdskp := (((SELECT pg_proc_kkwyyx(22, -32))::INTEGER) - (-1) + COALESCE(pg_var_kwdskp, 0));
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwdskp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqavz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqavz(pg_var_arvlyx INTEGER, pg_var_tcgwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gawwim INTEGER;
    pg_var_tbljyq INTEGER;
    pg_var_pvebug INTEGER;
BEGIN
    SELECT pg_col_nqtget INTO pg_var_gawwim FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    SELECT pg_col_mxbqwe INTO pg_var_tbljyq FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    
    IF ((SELECT pg_proc_rxjkpv(-68)))::boolean THEN
        pg_var_pvebug := pg_var_tcgwrl * pg_var_gawwim;
    ELSE
        pg_var_pvebug := pg_var_tcgwrl;
    END IF;
    
    IF ((SELECT pg_proc_nrfllb(-35, -44)))::boolean THEN
        pg_var_pvebug := pg_var_pvebug + (10 - pg_var_tbljyq) * 5;
    END IF;
    
    RETURN pg_var_pvebug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpaeri----- */
CREATE OR REPLACE FUNCTION pg_proc_bpaeri(pg_var_cjinpv INTEGER, pg_var_zuhjlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elrnrs INTEGER;
    pg_var_gofkbc INTEGER;
BEGIN
    SELECT SUM(pg_col_adlqbl) INTO pg_var_gofkbc 
    FROM pg_tbl_famwzv 
    WHERE pg_col_scjyyb >= 9;
    
    pg_var_elrnrs := pg_var_cjinpv * pg_var_zuhjlu;
    
    IF pg_var_elrnrs > pg_var_gofkbc THEN
        pg_var_elrnrs := pg_var_gofkbc;
    END IF;
    
    RETURN pg_var_elrnrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF pg_var_kebsri > 0 THEN
        pg_var_hltxxm := (((SELECT pg_proc_fkqavz(-19, -37))::INTEGER) - (-37) + COALESCE(pg_var_hltxxm, 0));
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_scjnbl(-46))::INTEGER) - (-1) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bpaeri(-45, -59))::INTEGER) - (23) + COALESCE(pg_var_hltxxm, 0));
END;
$$ LANGUAGE plpgsql;