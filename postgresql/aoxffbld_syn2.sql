/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ykvqjm (
    pg_col_sqribg INTEGER PRIMARY KEY,
    pg_col_gllayc INTEGER NOT NULL,
    pg_col_tfixuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykvqjm (pg_col_sqribg, pg_col_gllayc, pg_col_tfixuc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsnjc (
    pg_col_eksiwq INTEGER PRIMARY KEY,
    pg_col_zegbxu INTEGER NOT NULL,
    pg_col_kwkchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsnjc (pg_col_eksiwq, pg_col_zegbxu, pg_col_kwkchx) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tkynwh (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO pg_tbl_tkynwh (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gplhlb----- */
CREATE OR REPLACE FUNCTION pg_proc_gplhlb(pg_var_hlxblc INTEGER, pg_var_zbapid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smrags INTEGER;
    pg_var_myndgm INTEGER;
    pg_var_pvwasp INTEGER;
BEGIN
    SELECT pg_col_tfixuc INTO pg_var_myndgm 
    FROM pg_tbl_ykvqjm 
    WHERE pg_col_sqribg = 101;
    
    pg_var_pvwasp := pg_var_myndgm - (pg_var_myndgm * pg_var_zbapid / 100);
    
    pg_var_smrags := pg_var_pvwasp * pg_var_hlxblc;
    
    IF pg_var_smrags < 0 THEN
        pg_var_smrags := 0;
    END IF;
    
    RETURN pg_var_smrags;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF pg_var_nmhyjo = 1 THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := 0;
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphejk----- */
CREATE OR REPLACE FUNCTION pg_proc_aphejk(pg_var_szztns INTEGER, pg_var_ogqarc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfrsqo INTEGER;
    pg_var_yxxrpf INTEGER;
    pg_var_vmgflu INTEGER;
BEGIN
    SELECT pg_col_zegbxu, pg_col_kwkchx INTO pg_var_yxxrpf, pg_var_vmgflu
    FROM pg_tbl_cbsnjc
    WHERE pg_col_eksiwq = pg_var_szztns;
    
    IF pg_var_yxxrpf IS NULL THEN
        pg_var_jfrsqo := 0;
    ELSE
        pg_var_jfrsqo := pg_var_yxxrpf + (pg_var_vmgflu * pg_var_ogqarc);
    END IF;
    
    RETURN pg_var_jfrsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF pg_var_muqajp > 0 THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := (((SELECT pg_proc_zlmtid(47, -9))::INTEGER) - (0) + COALESCE(pg_var_fdbqon, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aphejk(48, -25))::INTEGER) - (0) + COALESCE(pg_var_fdbqon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF ((SELECT pg_proc_rxrlnk(46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gstjoj----- */
CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    SELECT pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM pg_tbl_tkynwh 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nqfdzx := pg_var_hbxgfo + (pg_var_eugsqq * 2);
    
    IF pg_var_fuwvza > 0 THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_var_nqfdzx < 0 THEN
        pg_var_nqfdzx := 0;
    END IF;
    
    RETURN pg_var_nqfdzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF pg_var_vjhpps > 1900 THEN
        pg_var_fttmao := pg_var_fttmao + 15;
    ELSIF pg_var_vjhpps < 1400 THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF pg_var_uzssse > 0 THEN
        pg_var_fttmao := pg_var_fttmao + (pg_var_uzssse * 3);
    END IF;
    
    RETURN pg_var_fttmao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := (((SELECT pg_proc_gstjoj(2, 37))::INTEGER ) - (0) + COALESCE(pg_var_rhvusj, 0));
        ELSE
            pg_var_rhvusj := (((SELECT pg_proc_mejtth(-70, -17, -74))::INTEGER ) - (-162) + COALESCE(pg_var_rhvusj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lxzcmr(71, -36))::INTEGER) - (77) + COALESCE(pg_var_rhvusj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN (((SELECT pg_proc_dgfywe(-94, 67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_kohgjm(87)))::boolean THEN
        pg_var_umwqjw := (((SELECT pg_proc_gplhlb(-39, 27))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;