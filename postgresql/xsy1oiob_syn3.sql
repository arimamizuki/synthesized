/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsygar (
    pg_col_qldggv INTEGER PRIMARY KEY,
    pg_col_mlhkvr INTEGER NOT NULL,
    pg_col_mlsmwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsygar (pg_col_qldggv, pg_col_mlhkvr, pg_col_mlsmwf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_foartd (
    pg_col_xyabqr INTEGER PRIMARY KEY,
    pg_col_btqbup INTEGER NOT NULL,
    pg_col_asvlyi INTEGER
);
INSERT INTO pg_tbl_foartd (pg_col_xyabqr, pg_col_btqbup, pg_col_asvlyi) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_wiuhvb (
    pg_col_qnxcgm INTEGER PRIMARY KEY,
    pg_col_tuxrya INTEGER NOT NULL,
    pg_col_mrpvig INTEGER
);
INSERT INTO pg_tbl_wiuhvb (pg_col_qnxcgm, pg_col_tuxrya, pg_col_mrpvig) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jernhv (
    pg_col_yaixqb INTEGER PRIMARY KEY,
    pg_col_guyycw INTEGER NOT NULL,
    pg_col_zkihyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jernhv (pg_col_yaixqb, pg_col_guyycw, pg_col_zkihyi) VALUES
(101, 15, 10),
(102, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmyrn (
    pg_col_zoloxm INTEGER PRIMARY KEY,
    pg_col_fgshlg INTEGER NOT NULL,
    pg_col_igxukj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmyrn (pg_col_zoloxm, pg_col_fgshlg, pg_col_igxukj) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zpmonr----- */
CREATE OR REPLACE FUNCTION pg_proc_zpmonr(pg_var_mwnjok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkbdd INTEGER;
    pg_var_hkhpzj INTEGER;
    pg_var_xsqjak INTEGER;
BEGIN
    SELECT pg_col_mlsmwf / pg_col_mlhkvr INTO pg_var_wrkbdd
    FROM pg_tbl_dsygar
    WHERE pg_col_qldggv = pg_var_mwnjok;
    
    IF pg_var_wrkbdd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkhpzj := pg_var_wrkbdd * 1000;
    
    IF pg_var_hkhpzj > 50000 THEN
        pg_var_xsqjak := pg_var_hkhpzj * 2;
    ELSE
        pg_var_xsqjak := pg_var_hkhpzj;
    END IF;
    
    RETURN pg_var_xsqjak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qajrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qajrzv(pg_var_djedyu INTEGER, pg_var_bhsvjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqlyes INTEGER;
    pg_var_yuvfhm INTEGER;
    pg_var_egjoaj INTEGER;
    pg_var_uyeazi INTEGER;
BEGIN
    SELECT pg_col_fgshlg, pg_col_igxukj INTO pg_var_jqlyes, pg_var_yuvfhm
    FROM pg_tbl_fqmyrn WHERE pg_col_zoloxm = pg_var_djedyu;
    
    IF pg_var_bhsvjm > 100 THEN
        pg_var_egjoaj := (pg_var_bhsvjm - 100) * pg_var_yuvfhm * 50;
    ELSE
        pg_var_egjoaj := 0;
    END IF;
    
    pg_var_uyeazi := pg_var_jqlyes + pg_var_egjoaj;
    RETURN pg_var_uyeazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afvhse----- */
CREATE OR REPLACE FUNCTION pg_proc_afvhse(pg_var_wcmmno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhniva INTEGER;
    pg_var_xkhrxv INTEGER;
    pg_var_tsezil INTEGER;
BEGIN
    SELECT pg_col_guyycw, pg_col_zkihyi 
    INTO pg_var_xkhrxv, pg_var_tsezil
    FROM pg_tbl_jernhv 
    WHERE pg_col_yaixqb = pg_var_wcmmno;
    
    IF ((SELECT pg_proc_qajrzv(-7, 73)))::boolean THEN
        pg_var_mhniva := 1;
    ELSE
        pg_var_mhniva := 0;
    END IF;
    
    RETURN pg_var_mhniva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xselfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xselfh(pg_var_wtbsop INTEGER, pg_var_kyyuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepwiz INTEGER;
    pg_var_ajvsgl INTEGER;
    pg_var_agmqfu INTEGER;
BEGIN
    SELECT pg_col_gxrfub INTO pg_var_ajvsgl FROM pg_tbl_nsdtfg WHERE pg_col_cbybhr = pg_var_wtbsop;
    
    IF pg_var_ajvsgl > 60 THEN
        pg_var_agmqfu := pg_var_kyyuor * 15 / 100;
    ELSIF pg_var_ajvsgl < 18 THEN
        pg_var_agmqfu := pg_var_kyyuor * 10 / 100;
    ELSE
        pg_var_agmqfu := pg_var_kyyuor * 5 / 100;
    END IF;
    
    pg_var_oepwiz := pg_var_kyyuor - pg_var_agmqfu;
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := 50;
    END IF;
    
    RETURN pg_var_oepwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := (((SELECT pg_proc_xselfh(53, 66))::INTEGER) - (63) + COALESCE(pg_var_vgwgch, 0));
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iinpcc----- */
CREATE OR REPLACE FUNCTION pg_proc_iinpcc(pg_var_vkvdee INTEGER, pg_var_npuxen INTEGER, pg_var_mamnrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pionwu INTEGER;
    pg_var_cibciq INTEGER;
    pg_var_yengyt INTEGER := 0;
BEGIN
    SELECT pg_col_btqbup, pg_col_asvlyi
    INTO pg_var_pionwu, pg_var_cibciq
    FROM pg_tbl_foartd
    WHERE pg_col_xyabqr = pg_var_vkvdee;
    
    IF pg_var_pionwu IS NOT NULL THEN
        IF pg_var_pionwu <= pg_var_npuxen THEN
            pg_var_yengyt := (((SELECT pg_proc_yzguls(25, -24))::INTEGER ) - (0) + COALESCE(pg_var_yengyt, 0));
        END IF;
        
        IF pg_var_cibciq <= pg_var_mamnrq THEN
            pg_var_yengyt := pg_var_yengyt + 30;
        END IF;
        
        IF ((SELECT pg_proc_kojruj(63)))::boolean THEN
            pg_var_yengyt := (((SELECT pg_proc_afvhse(17))::INTEGER ) - (0) + COALESCE(pg_var_yengyt, 0));
        END IF;
    END IF;
    
    RETURN pg_var_yengyt;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF ((SELECT pg_proc_xxotdy(8)))::boolean THEN
        pg_var_crsxdu := (((SELECT pg_proc_zpmonr(-78))::INTEGER) - (-1) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := (((SELECT pg_proc_iinpcc(93, 51, 80))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aoesmj(-94, 73))::INTEGER) - (-1) + COALESCE(pg_var_crsxdu, 0));
END;
$$ LANGUAGE plpgsql;