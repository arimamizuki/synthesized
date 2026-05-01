/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nriukw (
    pg_col_qujukn INTEGER PRIMARY KEY,
    pg_col_cwlknj INTEGER NOT NULL,
    pg_col_yzdvqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nriukw (pg_col_qujukn, pg_col_cwlknj, pg_col_yzdvqu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_lglxzy (
    pg_col_xfiqse INTEGER PRIMARY KEY,
    pg_col_brwiha INTEGER NOT NULL,
    pg_col_yyooug INTEGER
);
INSERT INTO pg_tbl_lglxzy (pg_col_xfiqse, pg_col_brwiha, pg_col_yyooug) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_njfxch (
    pg_col_cnyhth INTEGER PRIMARY KEY,
    pg_col_mloian INTEGER NOT NULL,
    pg_col_dipcup INTEGER
);
INSERT INTO pg_tbl_njfxch (pg_col_cnyhth, pg_col_mloian, pg_col_dipcup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmnbi (
    pg_col_lnaamj INTEGER PRIMARY KEY,
    pg_col_kamsel INTEGER NOT NULL,
    pg_col_khzmwt INTEGER
);
INSERT INTO pg_tbl_gwmnbi (pg_col_lnaamj, pg_col_kamsel, pg_col_khzmwt) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oodgcq (
    pg_col_cidqqo INTEGER PRIMARY KEY,
    pg_col_girpyv INTEGER NOT NULL,
    pg_col_voicrf INTEGER
);
INSERT INTO pg_tbl_oodgcq (pg_col_cidqqo, pg_col_girpyv, pg_col_voicrf) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_narbjz (
    pg_col_hhqlkh INTEGER PRIMARY KEY,
    pg_col_oavfnx INTEGER NOT NULL,
    pg_col_fqfczk INTEGER NOT NULL
);
INSERT INTO pg_tbl_narbjz (pg_col_hhqlkh, pg_col_oavfnx, pg_col_fqfczk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_etknom (
    pg_col_oysqrz INTEGER PRIMARY KEY,
    pg_col_vlngzm INTEGER NOT NULL,
    pg_col_rlynoc INTEGER
);
INSERT INTO pg_tbl_etknom (pg_col_oysqrz, pg_col_vlngzm, pg_col_rlynoc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qddivj----- */
CREATE OR REPLACE FUNCTION pg_proc_qddivj(pg_var_xuvnxt INTEGER, pg_var_bgzmqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hifufs INTEGER;
    pg_var_vgukcd INTEGER;
    pg_var_vzoeif INTEGER;
BEGIN
    SELECT pg_col_vlngzm, pg_col_rlynoc INTO pg_var_hifufs, pg_var_vgukcd
    FROM pg_tbl_etknom
    WHERE pg_col_oysqrz = pg_var_xuvnxt;
    
    IF pg_var_hifufs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vzoeif := pg_var_hifufs + pg_var_bgzmqz;
    
    IF pg_var_vgukcd > 4 THEN
        pg_var_vzoeif := pg_var_vzoeif - 5;
    ELSE
        pg_var_vzoeif := pg_var_vzoeif + pg_var_vgukcd;
    END IF;
    
    RETURN pg_var_vzoeif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdaisl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdaisl(pg_var_nyenrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmnkc INTEGER;
    pg_var_nhvxlr INTEGER;
    pg_var_zwldbi INTEGER;
BEGIN
    SELECT pg_col_oavfnx, pg_col_fqfczk INTO pg_var_nhvxlr, pg_var_zwldbi
    FROM pg_tbl_narbjz
    WHERE pg_col_hhqlkh = pg_var_nyenrp;
    
    IF pg_var_nhvxlr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksmnkc := (pg_var_nhvxlr / 1000) + (pg_var_zwldbi / 100);
    
    IF pg_var_ksmnkc > 100 THEN
        pg_var_ksmnkc := 100;
    END IF;
    
    RETURN pg_var_ksmnkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqsxr----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqsxr()
RETURNS INTEGER AS $$
BEGIN
  RAISE NOTICE 'evaluating on master';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwgjn----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwgjn(pg_var_xlildq INTEGER, pg_var_ecrisx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvjxp INTEGER;
    pg_var_awcnrq INTEGER;
    pg_var_bigrcv INTEGER;
BEGIN
    SELECT pg_col_girpyv + pg_col_voicrf INTO pg_var_wbvjxp
    FROM pg_tbl_oodgcq
    WHERE pg_col_cidqqo = pg_var_xlildq;
    
    IF ((SELECT pg_proc_mrqsxr()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_awcnrq := pg_var_wbvjxp + pg_var_ecrisx;
    
    IF pg_var_awcnrq > 50 THEN
        pg_var_bigrcv := (((SELECT pg_proc_wdaisl(0))::INTEGER) - (-1) + COALESCE(pg_var_bigrcv, 0));
    ELSIF pg_var_awcnrq < 0 THEN
        pg_var_bigrcv := (((SELECT pg_proc_qddivj(100, 90))::INTEGER) - (0) + COALESCE(pg_var_bigrcv, 0));
    ELSE
        pg_var_bigrcv := pg_var_awcnrq;
    END IF;
    
    RETURN pg_var_bigrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (pg_var_lhmjte * 100) / GREATEST(pg_var_uwkabz, 1);
    
    IF pg_var_rzrzic > 1000 THEN
        pg_var_rzrzic := 1000;
    ELSIF pg_var_rzrzic < 0 THEN
        pg_var_rzrzic := 0;
    END IF;
    
    RETURN pg_var_rzrzic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufygtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufygtx(pg_var_sqcvnb INTEGER, pg_var_obssvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdcmhx INTEGER;
    pg_var_yxtduy INTEGER;
    pg_var_ejuojf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdcmhx FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb;
    SELECT COUNT(*) INTO pg_var_yxtduy FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb AND pg_col_yzdvqu = 0;
    
    IF ((SELECT pg_proc_fxwgjn(-16, -86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuojf := (((SELECT pg_proc_jmtbuj(39, 89))::INTEGER) - (1) + COALESCE(pg_var_ejuojf, 0));
    
    IF ((SELECT pg_proc_jqhvsn(26)))::boolean THEN
        pg_var_ejuojf := 0;
    END IF;
    
    RETURN pg_var_ejuojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkyypt----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnjxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nnjxtx(pg_var_quuqtc INTEGER, pg_var_ndlwzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohaudu INTEGER;
    pg_var_sxavan INTEGER;
BEGIN
    IF pg_var_ndlwzi >= 90 THEN
        pg_var_ohaudu := 3;
    ELSIF pg_var_ndlwzi >= 75 THEN
        pg_var_ohaudu := 2;
    ELSIF pg_var_ndlwzi >= 60 THEN
        pg_var_ohaudu := 1;
    ELSE
        pg_var_ohaudu := 0;
    END IF;

    pg_var_sxavan := pg_var_quuqtc * 2;
    
    RETURN pg_var_quuqtc + pg_var_ohaudu + pg_var_sxavan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnnjrd----- */
CREATE OR REPLACE FUNCTION pg_proc_qnnjrd(pg_var_tkxvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waater INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_waater
    FROM pg_tbl_njfxch
    WHERE pg_col_dipcup > pg_var_tkxvlm 
    OR pg_col_mloian >= 3;
    
    RETURN pg_var_waater;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_enmhgu(pg_var_nveajr INTEGER, pg_var_xuqcpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arupam INTEGER;
    pg_var_qnhsrh INTEGER;
BEGIN
    SELECT pg_col_kamsel INTO pg_var_arupam 
    FROM pg_tbl_gwmnbi 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    IF pg_var_arupam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnhsrh := pg_var_arupam * pg_var_xuqcpj;
    
    IF pg_var_qnhsrh > 10000 THEN
        pg_var_qnhsrh := 10000;
    ELSIF pg_var_qnhsrh < 500 THEN
        pg_var_qnhsrh := 500;
    END IF;
    
    UPDATE pg_tbl_gwmnbi 
    SET pg_col_khzmwt = 2 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    RETURN pg_var_qnhsrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := (((SELECT pg_proc_enmhgu(43, 100))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    ELSE
        pg_var_euckxj := (((SELECT pg_proc_ufygtx(-42, 13))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    IF ((SELECT pg_proc_rkyypt(-100)))::boolean THEN
        pg_var_euckxj := (((SELECT pg_proc_nnjxtx(43, -11))::INTEGER) - (129) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qnnjrd(58))::INTEGER) - (2) + COALESCE(pg_var_euckxj, 0));
END;
$$ LANGUAGE plpgsql;