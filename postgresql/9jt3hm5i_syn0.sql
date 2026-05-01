/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ccarms (
    pg_col_lnlksy INTEGER PRIMARY KEY,
    pg_col_qvukvc INTEGER NOT NULL,
    pg_col_wdrsky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccarms (pg_col_lnlksy, pg_col_qvukvc, pg_col_wdrsky) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xwgzwf (
    pg_col_eadhfp INTEGER PRIMARY KEY,
    pg_col_xvshoy INTEGER NOT NULL,
    pg_col_duqhgf INTEGER
);
INSERT INTO pg_tbl_xwgzwf (pg_col_eadhfp, pg_col_xvshoy, pg_col_duqhgf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfeom (
    pg_col_bjjlqy INTEGER PRIMARY KEY,
    pg_col_uuqopl INTEGER NOT NULL,
    pg_col_urtdhd INTEGER
);
INSERT INTO pg_tbl_hgfeom (pg_col_bjjlqy, pg_col_uuqopl, pg_col_urtdhd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_scwbha (
    pg_col_ztyvei INTEGER PRIMARY KEY,
    pg_col_anrxpi INTEGER NOT NULL,
    pg_col_dnvgba INTEGER
);
INSERT INTO pg_tbl_scwbha (pg_col_ztyvei, pg_col_anrxpi, pg_col_dnvgba) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fcwevo (
    pg_col_jszgop INTEGER PRIMARY KEY,
    pg_col_ostdfa INTEGER NOT NULL,
    pg_col_ilxxbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcwevo (pg_col_jszgop, pg_col_ostdfa, pg_col_ilxxbs) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF pg_var_bkexqa < pg_var_fbzkqo OR pg_var_olijxm >= 7 THEN
        pg_var_azwxdn := 100000 - pg_var_bkexqa;
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := 0;
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := 3;
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvzioc----- */
CREATE OR REPLACE FUNCTION pg_proc_jvzioc(pg_var_oxzhta INTEGER, pg_var_ccildh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjkxs INTEGER := 0;
    pg_var_qsgnwp INTEGER;
    pg_var_tksmdv INTEGER;
BEGIN
    pg_var_qsgnwp := pg_var_ccildh;
    
    SELECT SUM(pg_col_wdrsky) INTO pg_var_tksmdv 
    FROM pg_tbl_ccarms;
    
    IF pg_var_tksmdv > pg_var_oxzhta THEN
        pg_var_vpjkxs := pg_var_tksmdv - pg_var_oxzhta;
    END IF;
    
    IF pg_var_vpjkxs > pg_var_qsgnwp THEN
        pg_var_vpjkxs := pg_var_qsgnwp;
    END IF;
    
    RETURN pg_var_vpjkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpxybr----- */
CREATE OR REPLACE FUNCTION pg_proc_tpxybr(pg_var_uqibuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nydrsd text;
BEGIN
    pg_var_nydrsd := 'pg_mockable extension readme placeholder';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nydrsd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqzqch----- */
CREATE OR REPLACE FUNCTION pg_proc_mqzqch(pg_var_czxygj INTEGER, pg_var_vgkjkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkpbgd INTEGER;
    pg_var_askmnx INTEGER;
    pg_var_uixbqc INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ilxxbs) INTO pg_var_askmnx, pg_var_uixbqc
    FROM pg_tbl_fcwevo
    WHERE pg_col_ostdfa = pg_var_czxygj;
    
    IF pg_var_askmnx = 0 THEN
        pg_var_jkpbgd := 0;
    ELSE
        pg_var_jkpbgd := pg_var_askmnx * pg_var_uixbqc * pg_var_vgkjkg;
    END IF;
    
    RETURN pg_var_jkpbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaustf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaustf(pg_var_torzen INTEGER, pg_var_xfaufi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlpvav INTEGER;
    pg_var_efbfzy INTEGER;
BEGIN
    SELECT pg_col_dnvgba INTO pg_var_vlpvav
    FROM pg_tbl_scwbha
    WHERE pg_col_ztyvei = pg_var_torzen;
    
    IF ((SELECT pg_proc_tpxybr(-70)))::boolean THEN
        pg_var_efbfzy := (pg_var_vlpvav - pg_var_xfaufi) * 10;
    ELSE
        pg_var_efbfzy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mqzqch(-67, 24))::INTEGER) - (0) + COALESCE(pg_var_efbfzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyhwcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hyhwcs(pg_var_clfxgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlmad INTEGER;
    pg_var_ngimin INTEGER;
    pg_var_fepfcm INTEGER;
BEGIN
    SELECT pg_col_xvshoy, pg_col_duqhgf INTO pg_var_ngimin, pg_var_fepfcm
    FROM pg_tbl_xwgzwf
    WHERE pg_col_eadhfp = pg_var_clfxgs;
    
    IF pg_var_ngimin IS NULL THEN
        pg_var_hwlmad := 0;
    ELSE
        pg_var_hwlmad := pg_var_ngimin + (pg_var_fepfcm * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_xaustf(-86, 4))::INTEGER) - (0) + COALESCE(pg_var_hwlmad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrushs----- */
CREATE OR REPLACE FUNCTION pg_proc_mrushs(pg_var_hpnnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsiycn INTEGER;
    pg_var_okxjzb INTEGER;
    pg_var_czoxvu INTEGER;
BEGIN
    SELECT SUM(pg_col_urtdhd) INTO pg_var_gsiycn
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    SELECT AVG(pg_col_uuqopl) INTO pg_var_okxjzb
    FROM pg_tbl_hgfeom
    WHERE pg_col_bjjlqy = pg_var_hpnnao;
    
    IF pg_var_gsiycn IS NULL OR pg_var_okxjzb IS NULL THEN
        pg_var_czoxvu := (((SELECT pg_proc_abdnuo(-31, -56))::INTEGER) - (0) + COALESCE(pg_var_czoxvu, 0));
    ELSE
        pg_var_czoxvu := pg_var_gsiycn * 10 / pg_var_okxjzb;
    END IF;
    
    RETURN pg_var_czoxvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF pg_var_lrbstg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osuioe := (pg_var_lrbstg / 1000) + (pg_var_ydchig / 100);
    
    IF pg_var_osuioe > 100 THEN
        pg_var_osuioe := 100;
    END IF;
    
    RETURN pg_var_osuioe;
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
    
    IF ((SELECT pg_proc_vzzaum(-98, 82)))::boolean THEN
        RETURN (((SELECT pg_proc_jvzioc(-50, 90))::INTEGER) - (90) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := (((SELECT pg_proc_hyhwcs(-93))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    IF ((SELECT pg_proc_exwfsm(38, 61)))::boolean THEN
        pg_var_euckxj := (((SELECT pg_proc_mrushs(-9))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_codibd(-9))::INTEGER) - (-1) + COALESCE(pg_var_euckxj, 0));
END;
$$ LANGUAGE plpgsql;