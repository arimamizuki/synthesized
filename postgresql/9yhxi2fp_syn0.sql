/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eusunc (
    pg_col_sbtdls INTEGER PRIMARY KEY,
    pg_col_mypsvu INTEGER NOT NULL,
    pg_col_iqcops INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusunc (pg_col_sbtdls, pg_col_mypsvu, pg_col_iqcops) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_evufuo (
    pg_col_njgcep INTEGER PRIMARY KEY,
    pg_col_vxzvwi INTEGER NOT NULL,
    pg_col_gdglmx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_evufuo (pg_col_njgcep, pg_col_vxzvwi, pg_col_gdglmx) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dglgqj (
    pg_col_uihpwm INTEGER PRIMARY KEY,
    pg_col_kjietk INTEGER NOT NULL,
    pg_col_sxodyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dglgqj (pg_col_uihpwm, pg_col_kjietk, pg_col_sxodyk) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdhefg (
    pg_col_tkbqbx INTEGER PRIMARY KEY,
    pg_col_kmlwne INTEGER NOT NULL,
    pg_col_cpmidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdhefg (pg_col_tkbqbx, pg_col_kmlwne, pg_col_cpmidp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irunol (
    pg_col_ljmptd INTEGER PRIMARY KEY,
    pg_col_rkhtks INTEGER NOT NULL,
    pg_col_osthwk INTEGER
);
INSERT INTO pg_tbl_irunol (pg_col_ljmptd, pg_col_rkhtks, pg_col_osthwk) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfupqk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfupqk(pg_var_ragqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvvje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eqvvje
    FROM pg_tbl_evufuo
    WHERE pg_col_vxzvwi >= pg_var_ragqqn AND pg_col_gdglmx = TRUE;
    
    RETURN pg_var_eqvvje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kleots----- */
CREATE OR REPLACE FUNCTION pg_proc_kleots(pg_var_xjcnex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyhcyu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osthwk), 0)
    INTO pg_var_qyhcyu
    FROM pg_tbl_irunol
    WHERE pg_col_rkhtks > 5;
    
    RETURN pg_var_qyhcyu + pg_var_xjcnex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxqdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxqdt(pg_var_wicsxx INTEGER, pg_var_qgaecf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbuux INTEGER;
    pg_var_oifvqi INTEGER;
    pg_var_lmrvgk INTEGER := 7;
BEGIN
    SELECT pg_col_kmlwne INTO pg_var_jhbuux FROM pg_tbl_mdhefg WHERE pg_col_tkbqbx = pg_var_wicsxx;
    
    IF pg_var_jhbuux < 30000 THEN
        pg_var_oifvqi := 10;
    ELSIF pg_var_jhbuux < 60000 THEN
        pg_var_oifvqi := 5;
    ELSE
        pg_var_oifvqi := 1;
    END IF;
    
    IF pg_var_qgaecf > pg_var_lmrvgk THEN
        pg_var_oifvqi := pg_var_oifvqi + 3;
    END IF;
    
    RETURN pg_var_oifvqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiopsr----- */
CREATE OR REPLACE FUNCTION pg_proc_qiopsr(pg_var_bxnpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kofwnb INTEGER;
    pg_var_yakhju INTEGER;
    pg_var_vwnyxw INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mypsvu > 600000 THEN 100
            ELSE 80
        END,
        pg_col_iqcops * 15
    INTO pg_var_kofwnb, pg_var_yakhju
    FROM pg_tbl_eusunc
    WHERE pg_col_sbtdls = pg_var_bxnpyw;
    
    pg_var_vwnyxw := pg_var_kofwnb - pg_var_yakhju;
    
    IF pg_var_vwnyxw < 0 THEN
        pg_var_vwnyxw := 0;
    END IF;
    
    RETURN pg_var_vwnyxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svicre----- */
CREATE OR REPLACE FUNCTION pg_proc_svicre(pg_var_haewnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvajh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qdvajh
    FROM pg_tbl_dglgqj
    WHERE pg_col_sxodyk >= pg_var_haewnn OR pg_col_kjietk < 5000;
    
    RETURN pg_var_qdvajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF ((SELECT pg_proc_svicre(-72)))::boolean THEN
        pg_var_kwydyv := (((SELECT pg_proc_xuxqdt(-74, -30))::INTEGER) - (1) + COALESCE(pg_var_kwydyv, 0));
    ELSIF pg_var_zbxtrz < 60000 AND pg_var_oqssnq > pg_var_mnlqbi THEN
        pg_var_kwydyv := (((SELECT pg_proc_kleots(-64))::INTEGER) - (-59) + COALESCE(pg_var_kwydyv, 0));
    ELSE
        pg_var_kwydyv := (((SELECT pg_proc_qiopsr(-4))::INTEGER) - (0) + COALESCE(pg_var_kwydyv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dfupqk(8))::INTEGER) - (0) + COALESCE(pg_var_kwydyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF pg_var_kvvqph IS NULL THEN
        RETURN (((SELECT pg_proc_sigujd(-67, -14))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF pg_var_dynpwm > 10000 THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;