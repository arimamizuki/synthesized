/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cylbjt (
    pg_col_lhebri INTEGER PRIMARY KEY,
    pg_col_khsofx INTEGER NOT NULL,
    pg_col_zauozi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylbjt (pg_col_lhebri, pg_col_khsofx, pg_col_zauozi) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_leqljl (
    pg_col_nhneii INTEGER PRIMARY KEY,
    pg_col_kbwjqc INTEGER NOT NULL,
    pg_col_uanwwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_leqljl (pg_col_nhneii, pg_col_kbwjqc, pg_col_uanwwe) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_csmyxm (
    pg_col_hohome INTEGER PRIMARY KEY,
    pg_col_vevphy INTEGER NOT NULL,
    pg_col_ufnwqz INTEGER
);
INSERT INTO pg_tbl_csmyxm (pg_col_hohome, pg_col_vevphy, pg_col_ufnwqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxoagq (
    pg_col_zpecrl INTEGER PRIMARY KEY,
    pg_col_hylnkq INTEGER NOT NULL,
    pg_col_iyykak INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxoagq (pg_col_zpecrl, pg_col_hylnkq, pg_col_iyykak) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbxfot----- */
CREATE OR REPLACE FUNCTION pg_proc_hbxfot(pg_var_shhqwt INTEGER, pg_var_zngrcz INTEGER, pg_var_kyjlyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdimli INTEGER;
    pg_var_jcowkq INTEGER;
    pg_var_cmcebd INTEGER;
    pg_var_xeirsh INTEGER;
    pg_var_kdyavw INTEGER;
    pg_var_kbatgp INTEGER;
    pg_var_ejdtnf INTEGER;
BEGIN
    SELECT pg_col_hylnkq, pg_col_iyykak
    INTO pg_var_fdimli, pg_var_jcowkq
    FROM pg_tbl_wxoagq
    WHERE pg_col_zpecrl = pg_var_shhqwt;

    IF pg_var_zngrcz <= pg_var_fdimli THEN
        pg_var_xeirsh := 50;
        pg_var_kdyavw := 0;
    ELSE
        pg_var_xeirsh := 50;
        pg_var_cmcebd := pg_var_zngrcz - pg_var_fdimli;
        pg_var_kdyavw := pg_var_cmcebd * pg_var_jcowkq;
    END IF;

    pg_var_kbatgp := pg_var_xeirsh + pg_var_kdyavw;
    pg_var_ejdtnf := pg_var_kbatgp - (pg_var_kbatgp * pg_var_kyjlyz / 100);
    
    RETURN pg_var_ejdtnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcbmud----- */
CREATE OR REPLACE FUNCTION pg_proc_kcbmud(pg_var_buvdhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydooek INTEGER;
    pg_var_wcxlog INTEGER;
    pg_var_ciedwu INTEGER := 0;
BEGIN
    SELECT pg_col_kbwjqc, pg_col_uanwwe 
    INTO pg_var_ydooek, pg_var_wcxlog
    FROM pg_tbl_leqljl 
    WHERE pg_col_nhneii = pg_var_buvdhr;
    
    IF pg_var_ydooek <= pg_var_wcxlog THEN
        pg_var_ciedwu := 1;
    END IF;
    
    IF pg_var_ydooek <= pg_var_wcxlog / 2 THEN
        pg_var_ciedwu := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_hbxfot(63, 12, -30))::INTEGER) - (0) + COALESCE(pg_var_ciedwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpboxe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpboxe(pg_var_hueszf INTEGER, pg_var_pxuhsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvphfh INTEGER;
    pg_var_tzkcnu INTEGER;
    pg_var_daduxo INTEGER;
BEGIN
    SELECT pg_col_khsofx, pg_col_zauozi 
    INTO pg_var_tzkcnu, pg_var_daduxo
    FROM pg_tbl_cylbjt 
    WHERE pg_col_lhebri = pg_var_hueszf;
    
    IF pg_var_daduxo IS NULL THEN
        RETURN pg_var_pxuhsq;
    END IF;
    
    pg_var_kvphfh := pg_var_daduxo + pg_var_tzkcnu;
    
    IF pg_var_kvphfh <= pg_var_pxuhsq THEN
        RETURN pg_var_pxuhsq + 1;
    ELSE
        RETURN pg_var_kvphfh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwnjuv----- */
CREATE OR REPLACE FUNCTION pg_proc_wwnjuv(pg_var_uiugqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angrec INTEGER;
    pg_var_eyqrbq INTEGER;
    pg_var_qelcxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ufnwqz) INTO pg_var_eyqrbq
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    SELECT AVG(pg_col_vevphy) INTO pg_var_qelcxx
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    IF pg_var_eyqrbq IS NULL OR pg_var_qelcxx IS NULL THEN
        pg_var_angrec := 0;
    ELSE
        pg_var_angrec := pg_var_eyqrbq * 10 / pg_var_qelcxx;
    END IF;
    
    RETURN pg_var_angrec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := (((SELECT pg_proc_fpboxe(93, 15))::INTEGER) - (15) + COALESCE(pg_var_nitkct, 0));
    ELSE
        pg_var_nitkct := (((SELECT pg_proc_kcbmud(-33))::INTEGER) - (0) + COALESCE(pg_var_nitkct, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wwnjuv(9))::INTEGER) - (1) + COALESCE(pg_var_nitkct, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjewfk----- */
CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_var_crspgv > pg_var_temigj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_udthaf + pg_var_gpityw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_pcurih(-80, 95)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_qjewfk(-46))::INTEGER) - (1) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_yhdram(-50, 54))::INTEGER) - (4) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;