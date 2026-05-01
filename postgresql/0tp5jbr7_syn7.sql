/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gjzfqt (
    pg_col_iwvqep INTEGER PRIMARY KEY,
    pg_col_syohrq INTEGER NOT NULL,
    pg_col_qbtxlj INTEGER
);
INSERT INTO pg_tbl_gjzfqt (pg_col_iwvqep, pg_col_syohrq, pg_col_qbtxlj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uulaie (
    pg_col_molitk INTEGER PRIMARY KEY,
    pg_col_gdytzv INTEGER NOT NULL,
    pg_col_vklyah BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_uulaie (pg_col_molitk, pg_col_gdytzv, pg_col_vklyah) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_quehut (
    pg_col_wkzfsc INTEGER PRIMARY KEY,
    pg_col_yxiuhz INTEGER NOT NULL,
    pg_col_gmpceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_quehut (pg_col_wkzfsc, pg_col_yxiuhz, pg_col_gmpceu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mastef (
    pg_col_ecrreg INTEGER PRIMARY KEY,
    pg_col_qdakve INTEGER NOT NULL,
    pg_col_smjvsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mastef (pg_col_ecrreg, pg_col_qdakve, pg_col_smjvsb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmpvtl (
    pg_col_wmvmyf INTEGER PRIMARY KEY,
    pg_col_jmweqe INTEGER NOT NULL,
    pg_col_nwnfdw INTEGER
);
INSERT INTO pg_tbl_tmpvtl (pg_col_wmvmyf, pg_col_jmweqe, pg_col_nwnfdw) VALUES
(1, 35, 45),
(2, 62, 90);

/* -----Procedure Dependencies----- */
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
        RETURN 0;
    END IF;
    
    IF pg_var_wkwqrg > 5 THEN
        pg_var_mbcdgv := pg_var_mbcdgv * 2;
    ELSIF pg_var_wkwqrg > 2 THEN
        pg_var_mbcdgv := pg_var_mbcdgv + 15;
    END IF;
    
    SELECT pg_col_jmweqe INTO pg_var_rnwmdu
    FROM pg_tbl_tmpvtl
    WHERE pg_col_wmvmyf = pg_var_pbocoy;
    
    IF pg_var_rnwmdu > 60 THEN
        pg_var_nywogn := pg_var_mbcdgv + 20;
    ELSIF pg_var_rnwmdu < 18 THEN
        pg_var_nywogn := pg_var_mbcdgv + 10;
    ELSE
        pg_var_nywogn := pg_var_mbcdgv;
    END IF;
    
    RETURN pg_var_nywogn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF pg_var_oeiqdp > pg_var_qhkxhw THEN
        pg_var_xsjpef := pg_var_lqntms * 2;
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgmimp----- */
CREATE OR REPLACE FUNCTION pg_proc_rgmimp(pg_var_bgsgbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbwxxv INTEGER;
    pg_var_xkqzbq INTEGER;
    pg_var_gfodou INTEGER;
BEGIN
    SELECT pg_col_smjvsb, pg_col_qdakve INTO pg_var_pbwxxv, pg_var_xkqzbq
    FROM pg_tbl_mastef
    WHERE pg_col_ecrreg = pg_var_bgsgbl;
    
    IF pg_var_xkqzbq > 0 THEN
        pg_var_gfodou := (pg_var_pbwxxv * 100) / pg_var_xkqzbq;
    ELSE
        pg_var_gfodou := 0;
    END IF;
    
    RETURN pg_var_gfodou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_exwbjx(pg_var_qavtfz INTEGER, pg_var_xkuvjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qytyde INTEGER;
    pg_var_tprnoe INTEGER;
    pg_var_drxstw INTEGER;
BEGIN
    SELECT pg_col_syohrq, pg_col_qbtxlj 
    INTO pg_var_tprnoe, pg_var_drxstw
    FROM pg_tbl_gjzfqt 
    WHERE pg_col_iwvqep = pg_var_qavtfz;
    
    IF ((SELECT pg_proc_komcoi(58, 86)))::boolean THEN
        pg_var_qytyde := (((SELECT pg_proc_wcpmtn(-41, -58))::INTEGER) - (-16195) + COALESCE(pg_var_qytyde, 0));
    ELSE
        pg_var_qytyde := (((SELECT pg_proc_rgmimp(-20))::INTEGER) - (0) + COALESCE(pg_var_qytyde, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xnfdxk(23, -75))::INTEGER) - (0) + COALESCE(pg_var_qytyde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsrrm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsrrm(pg_var_tocpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srszra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_srszra
    FROM pg_tbl_uulaie
    WHERE pg_col_gdytzv = pg_var_tocpsw AND pg_col_vklyah = TRUE;
    
    RETURN pg_var_srszra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmcse----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmcse(pg_var_rxehpr INTEGER, pg_var_zmbhgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdbsab INTEGER;
    pg_var_xsrqhn INTEGER;
    pg_var_dowlnk INTEGER;
BEGIN
    SELECT pg_col_gmpceu, pg_col_yxiuhz INTO pg_var_vdbsab, pg_var_dowlnk
    FROM pg_tbl_quehut WHERE pg_col_wkzfsc = pg_var_rxehpr;
    
    IF pg_var_dowlnk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsrqhn := 8000;
    
    IF pg_var_dowlnk < (pg_var_xsrqhn * 2) THEN
        RETURN pg_var_vdbsab + 1;
    ELSIF pg_var_zmbhgh > 7 THEN
        RETURN pg_var_vdbsab + 7;
    ELSE
        RETURN pg_var_vdbsab + pg_var_zmbhgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF ((SELECT pg_proc_exwbjx(-81, -26)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_zvsrrm(83))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := (((SELECT pg_proc_mmmcse(-58, -12))::INTEGER) - (-1) + COALESCE(pg_var_ettewi, 0));
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := (((SELECT pg_proc_knzukb(-25, -43))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;