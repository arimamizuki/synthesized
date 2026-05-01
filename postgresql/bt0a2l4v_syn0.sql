/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jwsjtr (
    pg_col_uegflw INTEGER PRIMARY KEY,
    pg_col_ychlov INTEGER NOT NULL,
    pg_col_shqtso INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwsjtr (pg_col_uegflw, pg_col_ychlov, pg_col_shqtso) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_boovon (
    pg_col_ponyzl INTEGER PRIMARY KEY,
    pg_col_mxcaax INTEGER NOT NULL,
    pg_col_xmfptd INTEGER NOT NULL
);
INSERT INTO pg_tbl_boovon (pg_col_ponyzl, pg_col_mxcaax, pg_col_xmfptd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bymvok (
    pg_col_zjgfhv INTEGER PRIMARY KEY,
    pg_col_ovfogt INTEGER NOT NULL,
    pg_col_wezimf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bymvok (pg_col_zjgfhv, pg_col_ovfogt, pg_col_wezimf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqcley----- */
CREATE OR REPLACE FUNCTION pg_proc_eqcley(pg_var_sreeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxqus INTEGER;
    pg_var_lmnqwi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lmnqwi 
    FROM pg_tbl_bymvok 
    WHERE pg_col_wezimf = 1;
    
    IF pg_var_lmnqwi = 0 THEN
        pg_var_tnxqus := 0;
    ELSE
        SELECT SUM(pg_col_ovfogt) INTO pg_var_tnxqus
        FROM pg_tbl_bymvok
        WHERE pg_col_wezimf = 1;
    END IF;
    
    RETURN pg_var_tnxqus + pg_var_sreeux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF pg_var_yqjlyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := pg_var_yqjlyq + (pg_var_vvhxyz * 100);
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := pg_var_hzspvg + 500;
    END IF;
    
    RETURN pg_var_hzspvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzbyet----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbyet(pg_var_mfmasy INTEGER, pg_var_dacwmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csqrhs INTEGER;
    pg_var_ybibbx INTEGER;
    pg_var_pfaoqc INTEGER;
BEGIN
    SELECT (pg_col_ychlov * 20) + pg_col_shqtso INTO pg_var_csqrhs
    FROM pg_tbl_jwsjtr
    WHERE pg_col_uegflw = pg_var_mfmasy;
    
    IF pg_var_csqrhs IS NULL THEN
        RETURN (((SELECT pg_proc_mxldte(24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ybibbx := (((SELECT pg_proc_steshl(-62, 77))::INTEGER) - (-1) + COALESCE(pg_var_ybibbx, 0));
    pg_var_pfaoqc := (((SELECT pg_proc_eqcley(-57))::INTEGER) - (18) + COALESCE(pg_var_pfaoqc, 0));
    
    IF pg_var_pfaoqc > 200 THEN
        pg_var_pfaoqc := (((SELECT pg_proc_lcslaa(73, -9))::INTEGER) - (-1) + COALESCE(pg_var_pfaoqc, 0));
    END IF;
    
    RETURN pg_var_pfaoqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yglqqm----- */
CREATE OR REPLACE FUNCTION pg_proc_yglqqm(pg_var_ycwjnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owgxqy INTEGER;
    pg_var_zdntvg INTEGER;
    pg_var_hvposw INTEGER;
BEGIN
    SELECT pg_col_xmfptd, pg_col_mxcaax / 1000
    INTO pg_var_owgxqy, pg_var_zdntvg
    FROM pg_tbl_boovon
    WHERE pg_col_ponyzl = pg_var_ycwjnb;
    
    IF pg_var_zdntvg > 0 THEN
        pg_var_hvposw := pg_var_owgxqy / pg_var_zdntvg;
    ELSE
        pg_var_hvposw := 0;
    END IF;
    
    RETURN pg_var_hvposw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF ((SELECT pg_proc_tzbyet(99, -97)))::boolean THEN
        pg_var_mubedp := (((SELECT pg_proc_smrcfq(-81))::INTEGER) - (0) + COALESCE(pg_var_mubedp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yglqqm(65))::INTEGER) - (0) + COALESCE(pg_var_mubedp, 0));
END;
$$ LANGUAGE plpgsql;