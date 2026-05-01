/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_anldrb (
    pg_col_goujor INTEGER PRIMARY KEY,
    pg_col_lxnrqq INTEGER NOT NULL,
    pg_col_upbufp INTEGER
);
INSERT INTO pg_tbl_anldrb (pg_col_goujor, pg_col_lxnrqq, pg_col_upbufp) VALUES
(101, 45, 88),
(102, 72, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_qorblx (
    pg_col_brtznp INTEGER PRIMARY KEY,
    pg_col_gcjlui INTEGER NOT NULL,
    pg_col_dbqhpa INTEGER
);
INSERT INTO pg_tbl_qorblx (pg_col_brtznp, pg_col_gcjlui, pg_col_dbqhpa) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjjwgm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF pg_var_vefulo > pg_var_lunjqz THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbrde----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := pg_var_xxektf + (pg_var_ggnvyv * 2);
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgbiyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xgbiyk(pg_var_eknxio INTEGER, pg_var_xwkfbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azlion INTEGER := 0;
    pg_var_xspeez RECORD;
BEGIN
    FOR pg_var_xspeez IN 
        SELECT pg_col_gcjlui, pg_col_dbqhpa 
        FROM pg_tbl_qorblx 
        WHERE pg_col_gcjlui <= pg_var_xwkfbo
    LOOP
        IF ((SELECT pg_proc_cjjwgm(-89)))::boolean THEN
            pg_var_azlion := (((SELECT pg_proc_jkloak(70))::INTEGER ) - (-1) + COALESCE(pg_var_azlion, 0));
        ELSE
            pg_var_azlion := (((SELECT pg_proc_pdbrde(-32, -8))::INTEGER ) - (-15) + COALESCE(pg_var_azlion, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_azlion;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onzxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_onzxlg(pg_var_aobgde INTEGER, pg_var_jhawlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsgaov INTEGER;
    pg_var_jlspuv INTEGER;
BEGIN
    SELECT pg_col_lxnrqq INTO pg_var_jlspuv 
    FROM pg_tbl_anldrb 
    WHERE pg_col_goujor = pg_var_aobgde;
    
    IF pg_var_jlspuv IS NULL THEN
        RETURN (((SELECT pg_proc_qjzhsg(6))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_qsgaov := pg_var_jlspuv + pg_var_jhawlo;
    
    IF pg_var_qsgaov >= 100 THEN
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov - 100,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN (((SELECT pg_proc_xgbiyk(-11, -2))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN (((SELECT pg_proc_onzxlg(3, 59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;