/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jkxeoh (
    pg_col_ndqyyh INTEGER PRIMARY KEY,
    pg_col_ameikm INTEGER NOT NULL,
    pg_col_dlvujz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkxeoh (pg_col_ndqyyh, pg_col_ameikm, pg_col_dlvujz) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_foectj (
    pg_col_lfzqjm INTEGER PRIMARY KEY,
    pg_col_srnudv INTEGER NOT NULL,
    pg_col_rdtijw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foectj (pg_col_lfzqjm, pg_col_srnudv, pg_col_rdtijw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hklrrd (
    pg_col_pylhzu INTEGER PRIMARY KEY,
    pg_col_rftknc INTEGER NOT NULL,
    pg_col_akqdhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hklrrd (pg_col_pylhzu, pg_col_rftknc, pg_col_akqdhh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaaor (
    pg_col_uexrpr INTEGER PRIMARY KEY,
    pg_col_dctbdc INTEGER NOT NULL,
    pg_col_jqcand INTEGER
);
INSERT INTO pg_tbl_gjaaor (pg_col_uexrpr, pg_col_dctbdc, pg_col_jqcand) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dvsxve (
    pg_col_jososs INTEGER PRIMARY KEY,
    pg_col_fyogou INTEGER NOT NULL,
    pg_col_foiozc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvsxve (pg_col_jososs, pg_col_fyogou, pg_col_foiozc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlezph----- */
CREATE OR REPLACE FUNCTION pg_proc_wlezph(pg_var_yyyrhc INTEGER, pg_var_lkqcdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llgkih INTEGER;
    pg_var_ihjrwv INTEGER;
    pg_var_zjnkxn INTEGER;
BEGIN
    SELECT pg_col_fyogou, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_foiozc % 100
    INTO pg_var_llgkih, pg_var_ihjrwv
    FROM pg_tbl_dvsxve
    WHERE pg_col_jososs = pg_var_yyyrhc;
    
    IF pg_var_llgkih < 30000 THEN
        pg_var_zjnkxn := 10;
    ELSIF pg_var_ihjrwv > pg_var_lkqcdm THEN
        pg_var_zjnkxn := 8;
    ELSE
        pg_var_zjnkxn := 5;
    END IF;
    
    RETURN pg_var_zjnkxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcmjdv----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN pg_var_uedkqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nugpmh----- */
CREATE OR REPLACE FUNCTION pg_proc_nugpmh(pg_var_loihka INTEGER, pg_var_xtwzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qieedm INTEGER;
    pg_var_rveihf INTEGER;
    pg_var_uhyllj INTEGER;
BEGIN
    SELECT pg_col_rftknc, pg_col_akqdhh INTO pg_var_rveihf, pg_var_uhyllj
    FROM pg_tbl_hklrrd
    WHERE pg_col_pylhzu = pg_var_loihka;
    
    IF ((SELECT pg_proc_wlezph(-29, 73)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qieedm := (((SELECT pg_proc_hgnkuq(-98))::INTEGER) - (0) + COALESCE(pg_var_qieedm, 0));
    
    IF ((SELECT pg_proc_vhabkh(-26)))::boolean THEN
        pg_var_qieedm := (((SELECT pg_proc_wcmjdv(21, 99))::INTEGER) - (0) + COALESCE(pg_var_qieedm, 0));
    END IF;
    
    RETURN pg_var_qieedm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnnfwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xnnfwf(pg_var_rpuswm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njntvg INTEGER;
    pg_var_oebxzj INTEGER;
    pg_var_ugoszw INTEGER;
BEGIN
    SELECT pg_col_dctbdc, pg_col_jqcand / NULLIF(pg_col_dctbdc, 0)
    INTO pg_var_oebxzj, pg_var_ugoszw
    FROM pg_tbl_gjaaor
    WHERE pg_col_uexrpr = pg_var_rpuswm;
    
    IF pg_var_oebxzj IS NULL THEN
        pg_var_njntvg := -1;
    ELSE
        pg_var_njntvg := pg_var_oebxzj + (pg_var_ugoszw * 10);
    END IF;
    
    RETURN pg_var_njntvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := 1;
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := 1;
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najakm----- */
CREATE OR REPLACE FUNCTION pg_proc_najakm(pg_var_kcwdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guwsck INTEGER := 0;
    pg_var_spommz RECORD;
BEGIN
    FOR pg_var_spommz IN 
        SELECT pg_col_srnudv, pg_col_rdtijw 
        FROM pg_tbl_foectj 
        WHERE pg_col_lfzqjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_spommz.pg_col_rdtijw = 1 THEN
            pg_var_guwsck := pg_var_guwsck + pg_var_spommz.pg_col_srnudv;
        END IF;
    END LOOP;
    
    pg_var_guwsck := pg_var_guwsck * pg_var_kcwdwo;
    
    IF pg_var_guwsck > 1000 THEN
        pg_var_guwsck := (((SELECT pg_proc_ekixok(-86, -87))::INTEGER ) - (0) + COALESCE(pg_var_guwsck, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xnnfwf(-31))::INTEGER) - (-1) + COALESCE(pg_var_guwsck, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txudxc----- */
CREATE OR REPLACE FUNCTION pg_proc_txudxc(pg_var_tbwbck INTEGER, pg_var_rnolst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcabkt INTEGER := 0;
    pg_var_tmawdg RECORD;
    pg_var_pswlyq INTEGER;
BEGIN
    FOR pg_var_tmawdg IN 
        SELECT pg_col_ameikm, pg_col_dlvujz 
        FROM pg_tbl_jkxeoh 
        WHERE pg_col_ameikm BETWEEN pg_var_tbwbck AND pg_var_rnolst
    LOOP
        IF ((SELECT pg_proc_najakm(27)))::boolean THEN
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm - 1;
        ELSE
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm;
        END IF;
        
        pg_var_fcabkt := pg_var_fcabkt + (pg_var_pswlyq * pg_var_tmawdg.pg_col_dlvujz);
    END LOOP;
    
    RETURN (((SELECT pg_proc_nugpmh(-74, 18))::INTEGER) - (0) + COALESCE(pg_var_fcabkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF ((SELECT pg_proc_tcnhpp(-22, 75)))::boolean THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_txudxc(29, 11))::INTEGER) - (0) + COALESCE(pg_var_jvfmry, 0));
END;
$$ LANGUAGE plpgsql;