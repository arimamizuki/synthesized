/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bmiknj (
    pg_col_kwbgrd INTEGER PRIMARY KEY,
    pg_col_fbzbjs INTEGER NOT NULL,
    pg_col_enwryh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmiknj (pg_col_kwbgrd, pg_col_fbzbjs, pg_col_enwryh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_psnwuu (
    pg_col_jzkjjt INTEGER PRIMARY KEY,
    pg_col_vpwqzj INTEGER NOT NULL,
    pg_col_cadbkr INTEGER
);
INSERT INTO pg_tbl_psnwuu (pg_col_jzkjjt, pg_col_vpwqzj, pg_col_cadbkr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvgen (
    pg_col_melkfg INTEGER PRIMARY KEY,
    pg_col_iiuznq INTEGER NOT NULL,
    pg_col_fticnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvgen (pg_col_melkfg, pg_col_iiuznq, pg_col_fticnc) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqzfaa (
    pg_col_duphxf INTEGER PRIMARY KEY,
    pg_col_bongpz INTEGER NOT NULL,
    pg_col_eolppj INTEGER
);
INSERT INTO pg_tbl_hqzfaa (pg_col_duphxf, pg_col_bongpz, pg_col_eolppj) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tutgbd (
    pg_col_jgvozd INTEGER PRIMARY KEY,
    pg_col_wyllyx INTEGER NOT NULL,
    pg_col_rimlqk INTEGER
);
INSERT INTO pg_tbl_tutgbd (pg_col_jgvozd, pg_col_wyllyx, pg_col_rimlqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zpcqtc (
    pg_col_dpabeo INTEGER PRIMARY KEY,
    pg_col_mmzxbt INTEGER NOT NULL,
    pg_col_yoqbic INTEGER
);
INSERT INTO pg_tbl_zpcqtc (pg_col_dpabeo, pg_col_mmzxbt, pg_col_yoqbic) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := pg_var_askhjh + pg_var_cntuow;
        IF pg_var_jvkiwc > 100 THEN
            pg_var_jvkiwc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijkvl----- */
CREATE OR REPLACE FUNCTION pg_proc_kijkvl(pg_var_cpwzkr INTEGER, pg_var_nhiphq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yloavz INTEGER;
    pg_var_wjcqij INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rimlqk, 0) INTO pg_var_yloavz
    FROM pg_tbl_tutgbd
    WHERE pg_col_jgvozd = pg_var_cpwzkr;
    
    IF pg_var_yloavz = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_wjcqij := ((pg_var_yloavz - pg_var_nhiphq) * 100) / pg_var_nhiphq;
    
    IF pg_var_wjcqij < -50 THEN
        RETURN -50;
    ELSIF pg_var_wjcqij > 300 THEN
        RETURN 300;
    ELSE
        RETURN pg_var_wjcqij;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbcuar----- */
CREATE OR REPLACE FUNCTION pg_proc_qbcuar(pg_var_pitdvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvinyp INTEGER;
    pg_var_eeeico INTEGER;
    pg_var_qbpvde INTEGER;
BEGIN
    SELECT SUM(pg_col_yoqbic) INTO pg_var_lvinyp
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    SELECT AVG(pg_col_mmzxbt) INTO pg_var_eeeico
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    IF pg_var_eeeico > 0 THEN
        pg_var_qbpvde := pg_var_lvinyp * 100 / pg_var_eeeico;
    ELSE
        pg_var_qbpvde := 0;
    END IF;
    
    RETURN pg_var_qbpvde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvbmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgaczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgaczv(pg_var_chwqly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_macwpm INTEGER;
    pg_var_zcsuvo INTEGER;
    pg_var_ocrozw INTEGER;
BEGIN
    SELECT pg_col_bongpz, pg_col_eolppj 
    INTO pg_var_zcsuvo, pg_var_ocrozw
    FROM pg_tbl_hqzfaa
    WHERE pg_col_duphxf = pg_var_chwqly;
    
    IF pg_var_zcsuvo IS NULL OR pg_var_ocrozw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_macwpm := pg_var_zcsuvo - pg_var_ocrozw;
    
    IF pg_var_macwpm < 0 THEN
        pg_var_macwpm := 0;
    END IF;
    
    RETURN pg_var_macwpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxwzv(pg_var_ojkzec INTEGER, pg_var_jzfjfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsutci INTEGER;
    pg_var_mbbnpk INTEGER;
    pg_var_hzuopk INTEGER;
BEGIN
    SELECT pg_col_vpwqzj, pg_col_cadbkr INTO pg_var_mbbnpk, pg_var_xsutci
    FROM pg_tbl_psnwuu WHERE pg_col_jzkjjt = pg_var_ojkzec;
    
    IF ((SELECT pg_proc_hgaczv(-95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xsutci := pg_var_jzfjfo - pg_var_xsutci;
    
    IF pg_var_mbbnpk < 20000 THEN
        pg_var_hzuopk := 100 - pg_var_xsutci;
    ELSIF ((SELECT pg_proc_ogvbmd(-29, 59)))::boolean THEN
        pg_var_hzuopk := (((SELECT pg_proc_rarmaf(57))::INTEGER) - (-1) + COALESCE(pg_var_hzuopk, 0));
    ELSE
        pg_var_hzuopk := (((SELECT pg_proc_kijkvl(6, 50))::INTEGER) - (0) + COALESCE(pg_var_hzuopk, 0));
    END IF;
    
    IF ((SELECT pg_proc_qbcuar(-30)))::boolean THEN
        pg_var_hzuopk := 0;
    END IF;
    
    RETURN pg_var_hzuopk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayzejk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayzejk(pg_var_vjsegk INTEGER, pg_var_csycal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkskgr INTEGER;
    pg_var_zxntfv INTEGER;
    pg_var_suzpis INTEGER;
BEGIN
    SELECT pg_col_iiuznq, pg_col_fticnc 
    INTO pg_var_mkskgr, pg_var_zxntfv
    FROM pg_tbl_ymvgen 
    WHERE pg_col_melkfg = pg_var_vjsegk;
    
    IF pg_var_mkskgr < pg_var_csycal THEN
        pg_var_suzpis := (pg_var_csycal - pg_var_mkskgr) * 2 + pg_var_zxntfv * 5;
    ELSE
        pg_var_suzpis := 0;
    END IF;
    
    RETURN pg_var_suzpis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF ((SELECT pg_proc_ljxwzv(3, -48)))::boolean THEN
        pg_var_zmorde := (pg_var_hsiqec - pg_var_yktmmf) / 100 * 5;
    ELSE
        pg_var_zmorde := (((SELECT pg_proc_leafoj(-80, 15))::INTEGER) - (0) + COALESCE(pg_var_zmorde, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ayzejk(-2, -62))::INTEGER) - (0) + COALESCE(pg_var_zmorde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF ((SELECT pg_proc_gsvpra(3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := (((SELECT pg_proc_xxotdy(55))::INTEGER) - (120) + COALESCE(pg_var_uttflq, 0));
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := (((SELECT pg_proc_kdkyyr(-20, 25))::INTEGER) - (75) + COALESCE(pg_var_irttqd, 0));
    ELSE
        pg_var_irttqd := (((SELECT pg_proc_gmmjqf(-97, -15))::INTEGER) - (0) + COALESCE(pg_var_irttqd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rkljda(68, 98))::INTEGER) - (-1) + COALESCE(pg_var_irttqd, 0));
END;
$$ LANGUAGE plpgsql;