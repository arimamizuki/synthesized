/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_deixoe (
    pg_col_yszijq INTEGER PRIMARY KEY,
    pg_col_cgtyal INTEGER NOT NULL,
    pg_col_iehkrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_deixoe (pg_col_yszijq, pg_col_cgtyal, pg_col_iehkrs) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzyyfx (
    pg_col_urpmyl INTEGER PRIMARY KEY,
    pg_col_bzlibx INTEGER NOT NULL,
    pg_col_ynqhmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzyyfx (pg_col_urpmyl, pg_col_bzlibx, pg_col_ynqhmy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sluicm (
    pg_col_jgqifb INTEGER PRIMARY KEY,
    pg_col_wgdudm INTEGER NOT NULL,
    pg_col_pvpoli INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluicm (pg_col_jgqifb, pg_col_wgdudm, pg_col_pvpoli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_totdfv (
    pg_col_kktldw INTEGER PRIMARY KEY,
    pg_col_iekosh INTEGER NOT NULL,
    pg_col_inewvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_totdfv (pg_col_kktldw, pg_col_iekosh, pg_col_inewvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtbme (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtbme (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jwsjtr (
    pg_col_uegflw INTEGER PRIMARY KEY,
    pg_col_ychlov INTEGER NOT NULL,
    pg_col_shqtso INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwsjtr (pg_col_uegflw, pg_col_ychlov, pg_col_shqtso) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_narbjz (
    pg_col_hhqlkh INTEGER PRIMARY KEY,
    pg_col_oavfnx INTEGER NOT NULL,
    pg_col_fqfczk INTEGER NOT NULL
);
INSERT INTO pg_tbl_narbjz (pg_col_hhqlkh, pg_col_oavfnx, pg_col_fqfczk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcukds----- */
CREATE OR REPLACE FUNCTION pg_proc_gcukds(pg_var_kpqrnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpdfp INTEGER;
    pg_var_rhhpgk INTEGER;
    pg_var_qtayfd INTEGER;
BEGIN
    SELECT SUM(pg_col_iehkrs) INTO pg_var_crpdfp
    FROM pg_tbl_deixoe
    WHERE pg_col_yszijq = pg_var_kpqrnh;
    
    SELECT AVG(pg_col_cgtyal) INTO pg_var_rhhpgk
    FROM pg_tbl_deixoe;
    
    IF ((SELECT pg_proc_kaarsa(37, 78)))::boolean THEN
        pg_var_qtayfd := (pg_var_crpdfp * 1000) / pg_var_rhhpgk;
    ELSE
        pg_var_qtayfd := (((SELECT pg_proc_qdtfca(-11, 74))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qtayfd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ayojzo(-54, -89))::INTEGER) - (50) + COALESCE(pg_var_qtayfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twxutc----- */
CREATE OR REPLACE FUNCTION pg_proc_twxutc(pg_var_xokjcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uesotd INTEGER;
    pg_var_lpdqlm INTEGER;
    pg_var_dnpxqd INTEGER := 0;
BEGIN
    SELECT pg_col_wgdudm, pg_col_pvpoli 
    INTO pg_var_uesotd, pg_var_lpdqlm
    FROM pg_tbl_sluicm 
    WHERE pg_col_jgqifb = pg_var_xokjcn;
    
    IF pg_var_uesotd <= pg_var_lpdqlm THEN
        pg_var_dnpxqd := 1;
    END IF;
    
    RETURN pg_var_dnpxqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgiauj----- */
CREATE OR REPLACE FUNCTION pg_proc_hgiauj(pg_var_wnywic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcixwt INTEGER;
    pg_var_morsiv INTEGER;
    pg_var_asogwi INTEGER;
BEGIN
    SELECT pg_col_inewvo, pg_col_iekosh 
    INTO pg_var_gcixwt, pg_var_morsiv
    FROM pg_tbl_totdfv
    WHERE pg_col_kktldw = pg_var_wnywic;
    
    IF pg_var_morsiv > 0 THEN
        pg_var_asogwi := (pg_var_gcixwt * 100) / pg_var_morsiv;
    ELSE
        pg_var_asogwi := 0;
    END IF;
    
    RETURN pg_var_asogwi;
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
        RETURN 0;
    END IF;
    
    pg_var_ybibbx := (pg_var_dacwmw / 10) * 5;
    pg_var_pfaoqc := pg_var_csqrhs + pg_var_ybibbx;
    
    IF pg_var_pfaoqc > 200 THEN
        pg_var_pfaoqc := 200;
    END IF;
    
    RETURN pg_var_pfaoqc;
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

/* -----Procedure pg_proc_mcwldx----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM pg_tbl_kbtbme 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF pg_var_xroyhy <= pg_var_fquepb THEN
        pg_var_xcmgsk := 1;
    END IF;
    
    RETURN pg_var_xcmgsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilpmct----- */
CREATE OR REPLACE FUNCTION pg_proc_ilpmct(pg_var_dkokrx INTEGER, pg_var_exjwan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzewyi INTEGER;
    pg_var_sbfuab INTEGER := 10000;
    pg_var_qeiefr INTEGER;
    pg_var_hkgnzg INTEGER;
BEGIN
    SELECT pg_col_bzlibx, pg_col_ynqhmy INTO pg_var_qeiefr, pg_var_hkgnzg
    FROM pg_tbl_yzyyfx WHERE pg_col_urpmyl = pg_var_dkokrx;
    
    IF ((SELECT pg_proc_hgiauj(-63)))::boolean THEN
        RETURN (((SELECT pg_proc_mcwldx(-16))::INTEGER) - ((((SELECT pg_proc_wdaisl(0))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_hkgnzg := pg_var_hkgnzg + pg_var_exjwan;
    
    IF pg_var_qeiefr < (pg_var_sbfuab * 3) OR pg_var_hkgnzg > 7 THEN
        pg_var_qzewyi := (pg_var_sbfuab * 7) - pg_var_qeiefr;
        IF pg_var_qzewyi < 0 THEN
            pg_var_qzewyi := (((SELECT pg_proc_tzbyet(54, 33))::INTEGER) - (0) + COALESCE(pg_var_qzewyi, 0));
        END IF;
        RETURN pg_var_qzewyi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvqqz----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF ((SELECT pg_proc_ilpmct(-55, 65)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := pg_var_rjwjdl * 7;
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := (((SELECT pg_proc_twxutc(31))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF ((SELECT pg_proc_gcukds(95)))::boolean THEN
        pg_var_lkpmsk := (((SELECT pg_proc_swvqqz(-27, -19))::INTEGER) - (-1) + COALESCE(pg_var_lkpmsk, 0));
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF ((SELECT pg_proc_sucuce(-95, -30)))::boolean THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;