/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_wcbuuz (
    pg_col_rlrxvn INTEGER PRIMARY KEY,
    pg_col_dtikuw INTEGER NOT NULL,
    pg_col_gwuwbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcbuuz (pg_col_rlrxvn, pg_col_dtikuw, pg_col_gwuwbd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytnmst (
    pg_col_siwfac INTEGER PRIMARY KEY,
    pg_col_szruqs INTEGER NOT NULL,
    pg_col_ejlxjw INTEGER
);
INSERT INTO pg_tbl_ytnmst (pg_col_siwfac, pg_col_szruqs, pg_col_ejlxjw) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_lkozey (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_lkozey (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_endzax (
    pg_col_qgoela INTEGER PRIMARY KEY,
    pg_col_seabgk INTEGER NOT NULL,
    pg_col_cxbymb INTEGER
);
INSERT INTO pg_tbl_endzax (pg_col_qgoela, pg_col_seabgk, pg_col_cxbymb) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF pg_var_eojpuo > 1000 THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN pg_var_sqpfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtipw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtipw(pg_var_gbucxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrvwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xrvwrq
    FROM pg_tbl_wcbuuz
    WHERE pg_col_dtikuw < pg_var_gbucxc AND pg_col_gwuwbd = 0;
    
    RETURN pg_var_xrvwrq * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF pg_var_basijp.pg_col_iqizhl = 1 THEN
            pg_var_uiwlrw := pg_var_uiwlrw + pg_var_basijp.pg_col_yviqcj;
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_xahvgs(pg_var_mtfsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwclzt double precision;
BEGIN
    pg_var_vwclzt := 365.25 * (pg_var_mtfsdg + 4716) - 1524.5;
    RETURN CAST(pg_var_vwclzt AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM pg_tbl_lkozey;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_var_nthfud > 50000 THEN
        pg_var_nthfud := 50000;
    END IF;
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF ((SELECT pg_proc_fccmxa(82)))::boolean THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN pg_var_squbiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xewcwq----- */
CREATE OR REPLACE FUNCTION pg_proc_xewcwq(pg_var_hzayep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdszmq INTEGER;
    pg_var_bwtqch INTEGER;
    pg_var_aflito INTEGER;
BEGIN
    SELECT pg_col_seabgk, pg_col_cxbymb INTO pg_var_zdszmq, pg_var_bwtqch
    FROM pg_tbl_endzax WHERE pg_col_qgoela = pg_var_hzayep;
    
    IF pg_var_zdszmq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aflito := (pg_var_zdszmq * 10) + pg_var_bwtqch;
    
    IF pg_var_aflito > 50 THEN
        pg_var_aflito := pg_var_aflito - 15;
    ELSE
        pg_var_aflito := pg_var_aflito + 5;
    END IF;
    
    RETURN pg_var_aflito;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN pg_var_mnpgjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fekztq----- */
CREATE OR REPLACE FUNCTION pg_proc_fekztq(pg_var_inejrb INTEGER, pg_var_ikhelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibevli INTEGER;
    pg_var_sfybju INTEGER;
    pg_var_phckag INTEGER;
BEGIN
    SELECT pg_col_szruqs, pg_col_ejlxjw 
    INTO pg_var_phckag, pg_var_sfybju
    FROM pg_tbl_ytnmst 
    WHERE pg_col_siwfac = pg_var_inejrb;
    
    IF ((SELECT pg_proc_lgfeki(99)))::boolean THEN
        pg_var_ibevli := pg_var_phckag * 10;
    ELSIF ((SELECT pg_proc_qcgkgy(-35, -79)))::boolean THEN
        pg_var_ibevli := (((SELECT pg_proc_xewcwq(40))::INTEGER) - (-1) + COALESCE(pg_var_ibevli, 0));
    ELSE
        pg_var_ibevli := pg_var_phckag * 2;
    END IF;
    
    RETURN pg_var_ibevli;
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
    
    IF ((SELECT pg_proc_pjnrqa(7)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_mvtipw(81))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    ELSIF ((SELECT pg_proc_ycrofs(44, -67)))::boolean THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := (((SELECT pg_proc_ihosyw(-87))::INTEGER) - (-6525) + COALESCE(pg_var_amwntm, 0));
    END IF;
    
    pg_var_ettewi := (((SELECT pg_proc_olaysa(-21))::INTEGER) - (0) + COALESCE(pg_var_ettewi, 0));
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := (((SELECT pg_proc_xahvgs(-12))::INTEGER) - (1716612) + COALESCE(pg_var_amwntm, 0));
    ELSIF ((SELECT pg_proc_fekztq(-12, 38)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_gsfhlw(41, -55))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pgmzbv(74, -45))::INTEGER) - (0) + COALESCE(pg_var_amwntm, 0));
END;
$$ LANGUAGE plpgsql;