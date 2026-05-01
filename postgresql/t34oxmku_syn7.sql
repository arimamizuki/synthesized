/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_bmiknj (
    pg_col_kwbgrd INTEGER PRIMARY KEY,
    pg_col_fbzbjs INTEGER NOT NULL,
    pg_col_enwryh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmiknj (pg_col_kwbgrd, pg_col_fbzbjs, pg_col_enwryh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tmpvtl (
    pg_col_wmvmyf INTEGER PRIMARY KEY,
    pg_col_jmweqe INTEGER NOT NULL,
    pg_col_nwnfdw INTEGER
);
INSERT INTO pg_tbl_tmpvtl (pg_col_wmvmyf, pg_col_jmweqe, pg_col_nwnfdw) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hfwown (
    pg_col_jmycjz INTEGER PRIMARY KEY,
    pg_col_ncfiqm INTEGER NOT NULL,
    pg_col_fzukzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfwown (pg_col_jmycjz, pg_col_ncfiqm, pg_col_fzukzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nepaio (
    pg_col_wtnpzn INTEGER PRIMARY KEY,
    pg_col_jlujyi INTEGER NOT NULL,
    pg_col_efqvpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nepaio (pg_col_wtnpzn, pg_col_jlujyi, pg_col_efqvpq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbawhj (
    pg_col_gxupsm INTEGER PRIMARY KEY,
    pg_col_vounju INTEGER NOT NULL,
    pg_col_cjjtcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbawhj (pg_col_gxupsm, pg_col_vounju, pg_col_cjjtcb) VALUES
(101, 45, 75),
(102, 68, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wiuhvb (
    pg_col_qnxcgm INTEGER PRIMARY KEY,
    pg_col_tuxrya INTEGER NOT NULL,
    pg_col_mrpvig INTEGER
);
INSERT INTO pg_tbl_wiuhvb (pg_col_qnxcgm, pg_col_tuxrya, pg_col_mrpvig) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kuqvgz (
    pg_col_gxacop INTEGER PRIMARY KEY,
    pg_col_dkfnxg INTEGER NOT NULL,
    pg_col_ccjwaq INTEGER
);
INSERT INTO pg_tbl_kuqvgz (pg_col_gxacop, pg_col_dkfnxg, pg_col_ccjwaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ixwuqo (
    pg_col_jwddkt INTEGER PRIMARY KEY,
    pg_col_uthiwt INTEGER NOT NULL,
    pg_col_ixmssv INTEGER
);
INSERT INTO pg_tbl_ixwuqo (pg_col_jwddkt, pg_col_uthiwt, pg_col_ixmssv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abwzve (
    pg_col_jugssw INTEGER PRIMARY KEY,
    pg_col_spsxod INTEGER NOT NULL,
    pg_col_sqondu INTEGER NOT NULL
);
INSERT INTO pg_tbl_abwzve (pg_col_jugssw, pg_col_spsxod, pg_col_sqondu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fyoicp (
    pg_col_rfgykj INTEGER PRIMARY KEY,
    pg_col_htwosl INTEGER NOT NULL,
    pg_col_pwpajt INTEGER
);
INSERT INTO pg_tbl_fyoicp (pg_col_rfgykj, pg_col_htwosl, pg_col_pwpajt) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := 1;
    ELSIF (pg_var_zufxxp = 2) THEN pg_var_aixyjl := 2;
    ELSIF (pg_var_zufxxp = 3) THEN pg_var_aixyjl := 3;
    ELSIF (pg_var_zufxxp = 4) THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := 5;
    ELSE  pg_var_aixyjl := 6;
    END IF;

    IF (pg_var_zvqqqv = 0) THEN pg_var_zovswo := 0;
    ELSIF (pg_var_zvqqqv = 1) THEN pg_var_zovswo := 1;
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF (pg_var_zvqqqv = 3) THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF (pg_var_zvqqqv = 5) THEN pg_var_zovswo := 5;
    ELSE  pg_var_zovswo := 6;
    END IF;

    pg_var_rkuykl := (pg_var_aixyjl - pg_var_zovswo + 7) % 7;

    RETURN pg_var_rkuykl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytrmgh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytrmgh(pg_var_xavqsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnijz INTEGER;
    pg_var_pubqas INTEGER;
    pg_var_lnuqgk INTEGER;
BEGIN
    SELECT SUM(pg_col_sqondu), SUM(pg_col_spsxod)
    INTO pg_var_sqnijz, pg_var_pubqas
    FROM pg_tbl_abwzve
    WHERE pg_col_jugssw <= pg_var_xavqsl;
    
    IF pg_var_pubqas > 0 THEN
        pg_var_lnuqgk := (pg_var_sqnijz * 1000) / pg_var_pubqas;
    ELSE
        pg_var_lnuqgk := 0;
    END IF;
    
    RETURN pg_var_lnuqgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF ((SELECT pg_proc_ytrmgh(9)))::boolean THEN
        pg_var_oyaofl := (pg_var_atgwwn - pg_var_usbffy) * 5 + pg_var_iwdyje;
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN (((SELECT pg_proc_ckrvde(-73, -2))::INTEGER) - (0) + COALESCE(pg_var_oyaofl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkyyr(pg_var_fvedjm INTEGER, pg_var_mcogqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljrkcw INTEGER;
    pg_var_xycklq INTEGER;
    pg_var_iaaxdg INTEGER;
BEGIN
    SELECT pg_col_enwryh INTO pg_var_iaaxdg FROM pg_tbl_bmiknj WHERE pg_col_kwbgrd = 102;
    
    IF pg_var_fvedjm = 1 THEN
        pg_var_ljrkcw := 2;
    ELSIF pg_var_fvedjm = 2 THEN
        pg_var_ljrkcw := 3;
    ELSE
        pg_var_ljrkcw := 1;
    END IF;
    
    pg_var_xycklq := pg_var_mcogqv * pg_var_ljrkcw;
    
    IF pg_var_iaaxdg > 9 THEN
        pg_var_xycklq := pg_var_xycklq + 50;
    END IF;
    
    RETURN pg_var_xycklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoesmj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoesmj(pg_var_ekccno INTEGER, pg_var_vrfkop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcqdi INTEGER;
    pg_var_bnrkaz INTEGER;
    pg_var_phskej INTEGER;
BEGIN
    SELECT pg_col_tuxrya, COALESCE(pg_col_mrpvig, 0)
    INTO pg_var_mvcqdi, pg_var_bnrkaz
    FROM pg_tbl_wiuhvb
    WHERE pg_col_qnxcgm = pg_var_ekccno;
    
    IF pg_var_mvcqdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phskej := (pg_var_mvcqdi * 2) + (pg_var_bnrkaz * 5) + pg_var_vrfkop;
    
    IF pg_var_phskej > 200 THEN
        pg_var_phskej := 200;
    ELSIF pg_var_phskej < 0 THEN
        pg_var_phskej := 0;
    END IF;
    
    RETURN pg_var_phskej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wevzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_wevzrv(pg_var_ifsydu INTEGER, pg_var_rsfnlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewoxvv INTEGER;
    pg_var_jfscqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ccjwaq), 0) INTO pg_var_ewoxvv
    FROM pg_tbl_kuqvgz
    WHERE pg_col_gxacop = pg_var_ifsydu AND pg_col_dkfnxg <= pg_var_rsfnlv;
    
    IF pg_var_ewoxvv > 0 THEN
        pg_var_jfscqt := (pg_var_ewoxvv * 100) / pg_var_rsfnlv;
    ELSE
        pg_var_jfscqt := 0;
    END IF;
    
    RETURN pg_var_jfscqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oquwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_oquwdr(pg_var_tqyqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnpecc INTEGER;
    pg_var_czzwqb INTEGER;
    pg_var_ucmzcl INTEGER;
BEGIN
    SELECT SUM(pg_col_ixmssv) INTO pg_var_hnpecc
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    SELECT AVG(pg_col_uthiwt) INTO pg_var_czzwqb
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    IF pg_var_hnpecc IS NULL OR pg_var_czzwqb IS NULL THEN
        pg_var_ucmzcl := 0;
    ELSE
        pg_var_ucmzcl := (pg_var_hnpecc * 100) / pg_var_czzwqb;
    END IF;
    
    RETURN pg_var_ucmzcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfipim----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viboah----- */
CREATE OR REPLACE FUNCTION pg_proc_viboah()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_mtmjda INTEGER, we return a constant success value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfdxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfdxk(pg_var_pbocoy INTEGER, pg_var_wkwqrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcdgv INTEGER;
    pg_var_rnwmdu INTEGER;
    pg_var_nywogn INTEGER;
BEGIN
    SELECT pg_col_nwnfdw INTO pg_var_mbcdgv
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_mbcdgv IS NULL THEN
        RETURN (((SELECT pg_proc_ifxhgl(-57, 27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wevzrv(93, 47)))::boolean THEN
        pg_var_mbcdgv := pg_var_mbcdgv * 2;
    ELSIF pg_var_wkwqrg > 2 THEN
        pg_var_mbcdgv := (((SELECT pg_proc_rfipim(-20))::INTEGER) - (-1) + COALESCE(pg_var_mbcdgv, 0));
    END IF;
    
    SELECT pg_col_jmweqe INTO pg_var_rnwmdu
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_rnwmdu > 60 THEN
        pg_var_nywogn := (((SELECT pg_proc_viboah())::INTEGER) - (1) + COALESCE(pg_var_nywogn, 0)) + 20;
    ELSIF ((SELECT pg_proc_oquwdr(-35)))::boolean THEN
        pg_var_nywogn := (((SELECT pg_proc_aoesmj(-68, 3))::INTEGER) - (-1) + COALESCE(pg_var_nywogn, 0));
    ELSE
        pg_var_nywogn := pg_var_mbcdgv;
    END IF;
    
    RETURN pg_var_nywogn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggcqh----- */
CREATE OR REPLACE FUNCTION pg_proc_zggcqh(pg_var_gjolmu INTEGER, pg_var_msymmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpfmpq INTEGER;
    pg_var_ycaqcg INTEGER;
    pg_var_vouxni INTEGER;
BEGIN
    SELECT pg_col_ncfiqm, pg_col_fzukzl 
    INTO pg_var_ycaqcg, pg_var_vouxni
    FROM pg_tbl_hfwown 
    WHERE pg_col_jmycjz = pg_var_gjolmu;
    
    IF pg_var_ycaqcg < 30000 THEN
        pg_var_zpfmpq := 1;
    ELSIF pg_var_vouxni + 7 < pg_var_msymmg THEN
        pg_var_zpfmpq := 1;
    ELSE
        pg_var_zpfmpq := 0;
    END IF;
    
    RETURN pg_var_zpfmpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jneuxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jneuxr(pg_var_oeojzh INTEGER, pg_var_zoxzft INTEGER, pg_var_jdnvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvbrsz INTEGER;
    pg_var_fvjmki INTEGER;
BEGIN
    SELECT pg_col_jlujyi INTO pg_var_kvbrsz
    FROM pg_tbl_nepaio
    WHERE pg_col_wtnpzn = pg_var_oeojzh;
    
    IF pg_var_kvbrsz < pg_var_jdnvfk THEN
        pg_var_fvjmki := 10;
    ELSIF pg_var_zoxzft > 7 THEN
        pg_var_fvjmki := 5;
    ELSE
        pg_var_fvjmki := 1;
    END IF;
    
    RETURN pg_var_fvjmki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkrhtf----- */
CREATE OR REPLACE FUNCTION pg_proc_dkrhtf(pg_var_psntri INTEGER, pg_var_ogoivn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jictzs INTEGER;
    pg_var_mzkgll INTEGER;
    pg_var_rrmssg INTEGER;
BEGIN
    SELECT pg_col_vounju + pg_var_ogoivn INTO pg_var_jictzs
    FROM pg_tbl_lbawhj
    WHERE pg_col_gxupsm = pg_var_psntri;
    
    SELECT pg_col_cjjtcb INTO pg_var_mzkgll
    FROM pg_tbl_lbawhj
    WHERE pg_col_gxupsm = pg_var_psntri;
    
    IF pg_var_jictzs >= pg_var_mzkgll THEN
        pg_var_rrmssg := 1;
    ELSE
        pg_var_rrmssg := 0;
    END IF;
    
    RETURN pg_var_rrmssg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codfmx----- */
CREATE OR REPLACE FUNCTION pg_proc_codfmx(pg_var_ykmxys INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions with conditional logic
    IF ((SELECT pg_proc_jneuxr(5, -58, 12)))::boolean THEN
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 2) THEN
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF ((SELECT pg_proc_dkrhtf(-83, -46)))::boolean THEN
        RAISE EXCEPTION 'Assertion failed: tg_op = ''DELETE''';
    END IF;

    -- Raise custom SQL state P0DEL
    RAISE SQLSTATE 'P0DEL'
        USING MESSAGE = format('`DELETE FROM %I.%I` is forbidden.', 'public', 'dummy_table');
    
    RETURN 0;
EXCEPTION
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphunf----- */
CREATE OR REPLACE FUNCTION pg_proc_xphunf(pg_var_ntasje INTEGER, pg_var_yiqfud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxhfp INTEGER;
    pg_var_cyjcgo INTEGER;
    pg_var_hbifau INTEGER;
BEGIN
    SELECT pg_col_pwpajt INTO pg_var_gyxhfp
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    IF pg_var_gyxhfp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_htwosl >= 2020 THEN 10
            WHEN pg_col_htwosl >= 2015 THEN 5
            ELSE 0
        END INTO pg_var_cyjcgo
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    pg_var_hbifau := pg_var_gyxhfp + (pg_var_cyjcgo * pg_var_yiqfud);
    
    IF pg_var_hbifau > 100 THEN
        pg_var_hbifau := 100;
    ELSIF pg_var_hbifau < 0 THEN
        pg_var_hbifau := 0;
    END IF;
    
    RETURN pg_var_hbifau;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_lhnlks(33, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_kdkyyr(83, -63))::INTEGER) - (-13) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_xnfdxk(35, 27)))::boolean THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_zggcqh(90, 1))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF ((SELECT pg_proc_xphunf(45, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_codfmx(35))::INTEGER) - (-1) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;