/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_edkmab (
    pg_col_hafeqe INTEGER PRIMARY KEY,
    pg_col_gzrmwu INTEGER NOT NULL,
    pg_col_ekpquz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkmab (pg_col_hafeqe, pg_col_gzrmwu, pg_col_ekpquz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqrtxm (
    pg_col_vawwdb INTEGER PRIMARY KEY,
    pg_col_ssqcko INTEGER NOT NULL,
    pg_col_ykdcha INTEGER
);
INSERT INTO pg_tbl_fqrtxm (pg_col_vawwdb, pg_col_ssqcko, pg_col_ykdcha) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qumpwc (
    pg_col_eljhef INTEGER PRIMARY KEY,
    pg_col_mmglea INTEGER NOT NULL,
    pg_col_ykzzkc INTEGER
);
INSERT INTO pg_tbl_qumpwc (pg_col_eljhef, pg_col_mmglea, pg_col_ykzzkc) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uzlkwu (
    pg_col_urejog INTEGER PRIMARY KEY,
    pg_col_veoyqz INTEGER NOT NULL,
    pg_col_pcgjfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzlkwu (pg_col_urejog, pg_col_veoyqz, pg_col_pcgjfv) VALUES
(101, 1, 3),
(102, 1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xovmpg (
    pg_col_uypesn INTEGER PRIMARY KEY,
    pg_col_hdgitj INTEGER NOT NULL,
    pg_col_fpiucz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xovmpg (pg_col_uypesn, pg_col_hdgitj, pg_col_fpiucz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cveovu----- */
CREATE OR REPLACE FUNCTION pg_proc_cveovu(pg_var_ivxghg INTEGER, pg_var_ftcsvv INTEGER, pg_var_tkslkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mztubc INTEGER;
    pg_var_tebpyn INTEGER;
    pg_var_vlvtlv INTEGER;
BEGIN
    SELECT pg_col_gzrmwu INTO pg_var_tebpyn 
    FROM pg_tbl_edkmab 
    WHERE pg_col_hafeqe = pg_var_ivxghg;
    
    IF pg_var_tebpyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlvtlv := pg_var_tebpyn / NULLIF(pg_var_tkslkz, 0);
    
    IF pg_var_vlvtlv <= pg_var_ftcsvv THEN
        pg_var_mztubc := 1;
        UPDATE pg_tbl_edkmab 
        SET pg_col_ekpquz = pg_var_ftcsvv 
        WHERE pg_col_hafeqe = pg_var_ivxghg;
    ELSE
        pg_var_mztubc := 0;
    END IF;
    
    RETURN pg_var_mztubc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF pg_var_vsrjnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := pg_var_eeoslm - (pg_var_vsrjnd / 100);
    
    IF pg_var_elsugs < 0 THEN
        pg_var_elsugs := 0;
    END IF;
    
    RETURN pg_var_elsugs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnodz----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnodz(pg_var_divdnh INTEGER, pg_var_bbjtcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhqo INTEGER;
    pg_var_ntkths INTEGER;
    pg_var_irxmyt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_pcgjfv * 25) INTO pg_var_ntkths, pg_var_irxmyt
    FROM pg_tbl_uzlkwu
    WHERE pg_col_veoyqz = (pg_var_divdnh % 2) + 1;
    
    IF pg_var_ntkths = 0 THEN
        pg_var_rjwhqo := (((SELECT pg_proc_inipgy(-97))::INTEGER) - (-1) + COALESCE(pg_var_rjwhqo, 0));
    ELSE
        pg_var_rjwhqo := (pg_var_ntkths * pg_var_irxmyt * (100 - pg_var_bbjtcz)) / 100;
    END IF;
    
    RETURN pg_var_rjwhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenehs----- */
CREATE OR REPLACE FUNCTION pg_proc_zenehs(pg_var_qwuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chuibv INTEGER;
    pg_var_oyokkl INTEGER;
    pg_var_vifqzw INTEGER;
BEGIN
    SELECT pg_col_ykdcha, pg_col_ssqcko INTO pg_var_chuibv, pg_var_oyokkl
    FROM pg_tbl_fqrtxm
    WHERE pg_col_vawwdb = pg_var_qwuayp;
    
    IF pg_var_chuibv IS NULL OR pg_var_oyokkl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vifqzw := (((SELECT pg_proc_qbnodz(85, -32))::INTEGER) - (0) + COALESCE(pg_var_vifqzw, 0));
    
    RETURN pg_var_vifqzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovldaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ovldaj(pg_var_yheuva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvcfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccvcfl
    FROM pg_tbl_xovmpg
    WHERE pg_col_hdgitj = pg_var_yheuva
    AND pg_col_fpiucz = TRUE;
    
    RETURN pg_var_ccvcfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqxzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_nqxzkm(pg_var_pjcgmb INTEGER, pg_var_ekluvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwccth INTEGER;
    pg_var_uefjxk INTEGER;
BEGIN
    SELECT pg_col_mmglea INTO pg_var_uefjxk 
    FROM pg_tbl_qumpwc 
    WHERE pg_col_eljhef = 101;
    
    pg_var_zwccth := (((SELECT pg_proc_smmyvm(98, -44, 99))::INTEGER) - (0) + COALESCE(pg_var_zwccth, 0));
    
    IF pg_var_zwccth > 50 THEN
        pg_var_zwccth := 50;
    ELSIF ((SELECT pg_proc_ovldaj(-100)))::boolean THEN
        pg_var_zwccth := 5;
    END IF;
    
    RETURN pg_var_zwccth;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF ((SELECT pg_proc_cveovu(-43, -43, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_zenehs(-6))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_nqxzkm(23, 39)))::boolean THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN pg_var_mvurvo;
END;
$$ LANGUAGE plpgsql;