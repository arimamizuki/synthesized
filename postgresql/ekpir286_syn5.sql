/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kazrxv (
    pg_col_reindt INTEGER PRIMARY KEY,
    pg_col_lbipzz INTEGER NOT NULL,
    pg_col_zizcdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kazrxv (pg_col_reindt, pg_col_lbipzz, pg_col_zizcdd) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_booqrc (
    pg_col_qvccfy INTEGER PRIMARY KEY,
    pg_col_wtxxnh INTEGER NOT NULL,
    pg_col_mpldyi INTEGER
);
INSERT INTO pg_tbl_booqrc (pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uhsglh (
    pg_col_omofpm INTEGER PRIMARY KEY,
    pg_col_arxtlf INTEGER NOT NULL,
    pg_col_quxosk INTEGER
);
INSERT INTO pg_tbl_uhsglh (pg_col_omofpm, pg_col_arxtlf, pg_col_quxosk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fidkpc (
    pg_col_xuzuwa INTEGER PRIMARY KEY,
    pg_col_jzmaez INTEGER NOT NULL,
    pg_col_omdyaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidkpc (pg_col_xuzuwa, pg_col_jzmaez, pg_col_omdyaf) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_covbdh (
    pg_col_kyeywv INTEGER PRIMARY KEY,
    pg_col_atahpr INTEGER NOT NULL,
    pg_col_nxxesm INTEGER NOT NULL
);
INSERT INTO pg_tbl_covbdh (pg_col_kyeywv, pg_col_atahpr, pg_col_nxxesm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vfaqyb (
    pg_col_lrjgcf INTEGER PRIMARY KEY,
    pg_col_czhhmp INTEGER NOT NULL,
    pg_col_vnlgom INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfaqyb (pg_col_lrjgcf, pg_col_czhhmp, pg_col_vnlgom) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifyccg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifyccg(pg_var_lcnmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qspvrg INTEGER;
    pg_var_rttvoz INTEGER;
    pg_var_egroyx INTEGER := 0;
BEGIN
    SELECT pg_col_atahpr, pg_col_nxxesm 
    INTO pg_var_qspvrg, pg_var_rttvoz
    FROM pg_tbl_covbdh 
    WHERE pg_col_kyeywv = pg_var_lcnmfa;
    
    IF pg_var_qspvrg <= pg_var_rttvoz THEN
        pg_var_egroyx := 1;
    END IF;
    
    RETURN pg_var_egroyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sihpsz(pg_var_lcgqki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvirwq INTEGER;
    pg_var_cialqf INTEGER;
    pg_var_ackbco INTEGER;
BEGIN
    SELECT pg_col_czhhmp, pg_col_vnlgom 
    INTO pg_var_cialqf, pg_var_ackbco
    FROM pg_tbl_vfaqyb 
    WHERE pg_col_lrjgcf = pg_var_lcgqki;
    
    IF pg_var_cialqf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvirwq := (10000 - pg_var_cialqf) / 100 + pg_var_ackbco * 2;
    
    IF pg_var_vvirwq < 0 THEN
        pg_var_vvirwq := 0;
    ELSIF pg_var_vvirwq > 100 THEN
        pg_var_vvirwq := 100;
    END IF;
    
    RETURN pg_var_vvirwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := (((SELECT pg_proc_lccjee(70))::INTEGER) - (1) + COALESCE(pg_var_pyanap, 0));
    
    IF ((SELECT pg_proc_wwjtqy(-86)))::boolean THEN
        pg_var_pyanap := (((SELECT pg_proc_ifyccg(43))::INTEGER) - (0) + COALESCE(pg_var_pyanap, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sihpsz(-88))::INTEGER) - (0) + COALESCE(pg_var_pyanap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqrxml----- */
CREATE OR REPLACE FUNCTION pg_proc_aqrxml(pg_var_ymcesd INTEGER, pg_var_vdyofv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovuhau INTEGER;
    pg_var_xpjtee INTEGER;
    pg_var_atcngw INTEGER;
BEGIN
    SELECT pg_col_jzmaez, pg_col_omdyaf 
    INTO pg_var_ovuhau, pg_var_xpjtee
    FROM pg_tbl_fidkpc
    WHERE pg_col_xuzuwa = pg_var_ymcesd;
    
    IF pg_var_ovuhau > pg_var_vdyofv THEN
        pg_var_atcngw := (pg_var_ovuhau - pg_var_vdyofv) * pg_var_xpjtee * 2;
    ELSE
        pg_var_atcngw := 0;
    END IF;
    
    RETURN pg_var_atcngw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twuxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_twuxlu(pg_var_uukmiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luaeuh INTEGER;
    pg_var_gdymgg INTEGER := 200;
    pg_var_rxdgrp INTEGER;
BEGIN
    SELECT pg_col_zizcdd INTO pg_var_luaeuh
    FROM pg_tbl_kazrxv
    WHERE pg_col_reindt = pg_var_uukmiv;
    
    IF pg_var_luaeuh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxdgrp := pg_var_luaeuh - pg_var_gdymgg;
    
    IF pg_var_rxdgrp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rxdgrp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdugi----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdugi(pg_var_airfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lprurz INTEGER;
    pg_var_pgclzh INTEGER;
    pg_var_fvydnb INTEGER;
BEGIN
    SELECT pg_col_arxtlf, pg_col_quxosk 
    INTO pg_var_pgclzh, pg_var_fvydnb
    FROM pg_tbl_uhsglh 
    WHERE pg_col_omofpm = pg_var_airfyk;
    
    IF pg_var_pgclzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lprurz := (pg_var_pgclzh / 1000) + (pg_var_fvydnb / 100);
    
    IF pg_var_lprurz < 0 THEN
        pg_var_lprurz := 0;
    END IF;
    
    RETURN pg_var_lprurz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwzeiv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwzeiv(pg_var_lbghjm INTEGER, pg_var_aobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgxpfa INTEGER := 0;
    pg_var_lrskbj INTEGER;
    pg_var_cbhsqd INTEGER;
    pg_var_gvthzd INTEGER;
    pg_var_ufifik CURSOR FOR SELECT pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi FROM pg_tbl_booqrc;
BEGIN
    OPEN pg_var_ufifik;
    LOOP
        FETCH pg_var_ufifik INTO pg_var_lrskbj, pg_var_cbhsqd, pg_var_gvthzd;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_cbhsqd >= pg_var_lbghjm AND pg_var_gvthzd >= pg_var_aobvzs THEN
            pg_var_hgxpfa := pg_var_hgxpfa + 1;
        END IF;
    END LOOP;
    CLOSE pg_var_ufifik;
    
    RETURN pg_var_hgxpfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN (((SELECT pg_proc_nvautu(51))::integer) - (0) + COALESCE(1, 0))..pg_var_kgmjgg LOOP
        pg_var_zjeazo := (((SELECT pg_proc_lwzeiv(-17, 88))::INTEGER ) - (2) + COALESCE(pg_var_zjeazo, 0));
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := (((SELECT pg_proc_fgdugi(-67))::INTEGER ) - (-1) + COALESCE(pg_var_zjeazo, 0));
        pg_var_uvugdg := (((SELECT pg_proc_aqrxml(8, 62))::INTEGER) - (0) + COALESCE(pg_var_uvugdg, 0));
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := (((SELECT pg_proc_ppgane(-18))::INTEGER ) - (-2700) + COALESCE(pg_var_zjeazo, 0));
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_twuxlu(13))::INTEGER) - (0) + COALESCE(pg_var_kgmjgg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (10000 - pg_var_ozyevn) + (pg_var_bwsnck * 500);
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF pg_var_fsuxoi > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF pg_var_fakzmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := pg_var_fakzmd - 1;
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF ((SELECT pg_proc_cutiji(12)))::boolean THEN
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv * 3;
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF ((SELECT pg_proc_tvrugs(-63)))::boolean THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qugcxz(-60))::INTEGER) - (-1) + COALESCE(GREATEST(1, pg_var_uwodud), 0));
END;
$$ LANGUAGE plpgsql;