/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mucovq (
    pg_col_ettvob INTEGER PRIMARY KEY,
    pg_col_tlwnvo INTEGER NOT NULL,
    pg_col_givtxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucovq (pg_col_ettvob, pg_col_tlwnvo, pg_col_givtxi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_itukyz (
    pg_col_ogswye INTEGER PRIMARY KEY,
    pg_col_okzpjq INTEGER NOT NULL,
    pg_col_tmwpdb INTEGER
);
INSERT INTO pg_tbl_itukyz (pg_col_ogswye, pg_col_okzpjq, pg_col_tmwpdb) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hdustz (
    pg_col_ovtwdd INTEGER PRIMARY KEY,
    pg_col_dlbaay INTEGER NOT NULL,
    pg_col_zmxlxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdustz (pg_col_ovtwdd, pg_col_dlbaay, pg_col_zmxlxk) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gzcamp (
    pg_col_xvdhpz INTEGER PRIMARY KEY,
    pg_col_nrnnhu INTEGER NOT NULL,
    pg_col_ihkndp INTEGER
);
INSERT INTO pg_tbl_gzcamp (pg_col_xvdhpz, pg_col_nrnnhu, pg_col_ihkndp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hiwseh----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwseh(pg_var_huczbc INTEGER, pg_var_igylph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfglyx INTEGER;
    pg_var_dqnbnh INTEGER;
    pg_var_ygkdet INTEGER;
    pg_var_onizum INTEGER;
BEGIN
    SELECT pg_col_tlwnvo, pg_col_givtxi INTO pg_var_ygkdet, pg_var_onizum
    FROM pg_tbl_mucovq WHERE pg_col_ettvob = pg_var_huczbc;
    
    IF pg_var_ygkdet <= pg_var_onizum THEN
        pg_var_sfglyx := (pg_var_onizum * 2) / 4;
        pg_var_dqnbnh := pg_var_sfglyx * pg_var_igylph;
        
        IF pg_var_dqnbnh < 10 THEN
            pg_var_dqnbnh := 10;
        END IF;
        
        RETURN pg_var_dqnbnh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := pg_var_catoqd - (pg_var_catoqd * pg_var_mggzno / 100);
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := pg_var_jfwain * 2;
    ELSE
        pg_var_iiwaas := pg_var_jfwain;
    END IF;
    
    RETURN pg_var_iiwaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kielgt----- */
CREATE OR REPLACE FUNCTION pg_proc_kielgt(pg_var_stzsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmxshn INTEGER;
    pg_var_kuwbbf INTEGER;
    pg_var_grvvuu INTEGER;
    pg_var_uknrjj INTEGER;
BEGIN
    SELECT pg_col_dlbaay, pg_col_zmxlxk 
    INTO pg_var_kuwbbf, pg_var_grvvuu
    FROM pg_tbl_hdustz 
    WHERE pg_col_ovtwdd = pg_var_stzsqt;
    
    IF pg_var_kuwbbf > 600000 THEN
        pg_var_cmxshn := 50;
    ELSE
        pg_var_cmxshn := 30;
    END IF;
    
    pg_var_uknrjj := pg_var_cmxshn + (pg_var_grvvuu * 10);
    
    IF pg_var_uknrjj > 100 THEN
        pg_var_uknrjj := 100;
    END IF;
    
    RETURN pg_var_uknrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rewzle----- */
CREATE OR REPLACE FUNCTION pg_proc_rewzle(pg_var_koixld INTEGER, pg_var_kjpbvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwvchr INTEGER;
    pg_var_ojiqwu INTEGER;
    pg_var_ghxlry INTEGER;
BEGIN
    SELECT pg_col_nrnnhu, pg_col_ihkndp 
    INTO pg_var_ojiqwu, pg_var_ghxlry
    FROM pg_tbl_gzcamp 
    WHERE pg_col_xvdhpz = pg_var_koixld;
    
    IF pg_var_ojiqwu IS NULL THEN
        pg_var_ojiqwu := 36;
        pg_var_ghxlry := 900;
    END IF;
    
    pg_var_jwvchr := (pg_var_ojiqwu * pg_var_kjpbvd) + (pg_var_ghxlry / 100);
    
    IF pg_var_jwvchr < 0 THEN
        pg_var_jwvchr := 0;
    END IF;
    
    RETURN pg_var_jwvchr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF ((SELECT pg_proc_kielgt(4)))::boolean THEN
        pg_var_guoscx := (((SELECT pg_proc_vcrbso(97))::INTEGER) - (-1) + COALESCE(pg_var_guoscx, 0)) + ((pg_var_ukzyup - pg_var_czlmrs) * pg_var_zhzpwl);
    ELSE
        pg_var_guoscx := pg_var_elgrjy;
    END IF;
    
    RETURN (((SELECT pg_proc_rewzle(-70, -36))::INTEGER) - (0) + COALESCE(pg_var_guoscx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkpnzi----- */
CREATE OR REPLACE FUNCTION pg_proc_qkpnzi(pg_var_fitcse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tepzvj INTEGER;
    pg_var_yqfslq INTEGER;
    pg_var_olshjc INTEGER;
BEGIN
    SELECT pg_col_okzpjq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_tmwpdb % 100)
    INTO pg_var_tepzvj, pg_var_yqfslq
    FROM pg_tbl_itukyz
    WHERE pg_col_ogswye = pg_var_fitcse;
    
    IF ((SELECT pg_proc_xrwgzg(48, 73)))::boolean THEN
        pg_var_olshjc := 100 - (pg_var_tepzvj / 50) + (pg_var_yqfslq * 10);
    ELSE
        pg_var_olshjc := 50 - ((pg_var_tepzvj - 5000) / 100) + (pg_var_yqfslq * 5);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_olshjc, 100));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF ((SELECT pg_proc_hiwseh(36, 45)))::boolean THEN
        RETURN (((SELECT pg_proc_qlohto(-47, 43))::INTEGER) - (86) + COALESCE(0, 0));
    END IF;
    
    pg_var_tpqcxu := (((SELECT pg_proc_lljhga(27))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF ((SELECT pg_proc_qkpnzi(82)))::boolean THEN
        pg_var_tpqcxu := (((SELECT pg_proc_ujhmch(-49, -88, 16))::INTEGER) - (1) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;