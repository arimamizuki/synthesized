/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ucbzut (
    pg_col_pzezgg INTEGER PRIMARY KEY,
    pg_col_shguoy INTEGER NOT NULL,
    pg_col_qiukei INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucbzut (pg_col_pzezgg, pg_col_shguoy, pg_col_qiukei) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfudae (
    pg_col_lkeort INTEGER PRIMARY KEY,
    pg_col_xkgabd INTEGER NOT NULL,
    pg_col_othuwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfudae (pg_col_lkeort, pg_col_xkgabd, pg_col_othuwg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mfsihy (
    pg_var_qexjrg INTEGER,
    pg_col_vfujqq INTEGER,
    pg_col_rkeefc INTEGER,
    pg_col_couxza VARCHAR(20)
);
INSERT INTO pg_tbl_mfsihy (pg_var_qexjrg, pg_col_vfujqq, pg_col_rkeefc, pg_col_couxza) VALUES
(101, 5001, 50000, 'delivered'),
(101, 5002, 30000, 'pending'),
(102, 5003, 75000, 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iufrzo (
    pg_col_krggzd INTEGER PRIMARY KEY,
    pg_col_fpworn INTEGER NOT NULL,
    pg_col_qgasbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iufrzo (pg_col_krggzd, pg_col_fpworn, pg_col_qgasbg) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_spliuq----- */
CREATE OR REPLACE FUNCTION pg_proc_spliuq(pg_var_ncyjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eznrox INTEGER;
    pg_var_rbuzht INTEGER;
    pg_var_zcevsx INTEGER;
BEGIN
    SELECT pg_col_shguoy, pg_col_qiukei INTO pg_var_rbuzht, pg_var_zcevsx
    FROM pg_tbl_ucbzut
    WHERE pg_col_pzezgg = pg_var_ncyjqg;
    
    IF pg_var_rbuzht IS NULL THEN
        pg_var_eznrox := 0;
    ELSE
        pg_var_eznrox := pg_var_rbuzht * pg_var_zcevsx;
        
        IF pg_var_rbuzht > 100 THEN
            pg_var_eznrox := pg_var_eznrox + (pg_var_eznrox * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_eznrox;
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
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN pg_var_fdbqon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF pg_var_mkmeaw.pg_col_izzoba IS NOT NULL THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rxrlnk(-58))::INTEGER) - (0) + COALESCE(pg_var_tenrvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF pg_var_podbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xssksy := pg_var_podbdl + (pg_var_fghocd * 10);
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := pg_var_xssksy - 200;
    END IF;
    
    RETURN pg_var_xssksy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbwkey----- */
CREATE OR REPLACE FUNCTION pg_proc_qbwkey(pg_var_omwwsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxusao INTEGER;
    pg_var_apyduc INTEGER;
    pg_var_wlebkt INTEGER;
BEGIN
    SELECT pg_col_jtjgne, pg_col_bvawpp INTO pg_var_xxusao, pg_var_apyduc
    FROM pg_tbl_xwqvpb WHERE pg_col_ijjupb = pg_var_omwwsd;
    
    IF pg_var_xxusao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wlebkt := (pg_var_xxusao * 10) - pg_var_apyduc;
    
    IF pg_var_wlebkt < 0 THEN
        pg_var_wlebkt := 0;
    END IF;
    
    RETURN pg_var_wlebkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsrgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsrgm(pg_var_nkpuxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpduk INTEGER;
BEGIN
    SELECT 2 INTO pg_var_yxpduk;
    RETURN pg_var_yxpduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcfvb(pg_var_pragjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptcvf INTEGER;
    pg_var_yeipja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qgasbg), 0) INTO pg_var_dptcvf
    FROM pg_tbl_iufrzo
    WHERE pg_col_krggzd >= pg_var_pragjv;
    
    IF pg_var_dptcvf > 10000 THEN
        pg_var_yeipja := 2;
    ELSIF pg_var_dptcvf > 5000 THEN
        pg_var_yeipja := 1;
    ELSE
        pg_var_yeipja := 0;
    END IF;
    
    RETURN pg_var_dptcvf + (pg_var_dptcvf * pg_var_yeipja / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evttlr----- */
CREATE OR REPLACE FUNCTION pg_proc_evttlr(pg_var_qexjrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwced INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkeefc), 0) INTO pg_var_vxwced FROM pg_tbl_mfsihy
    WHERE pg_var_qexjrg = pg_var_qexjrg AND pg_col_couxza = 'delivered';
    RETURN pg_var_vxwced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoeztm----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := 100;
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixssw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF ((SELECT pg_proc_evttlr(47)))::boolean THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF ((SELECT pg_proc_vbcfvb(-13)))::boolean THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := (((SELECT pg_proc_eoeztm(-11))::INTEGER) - (-1) + COALESCE(pg_var_agcbdk, 0));
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfkkcc----- */
CREATE OR REPLACE FUNCTION pg_proc_pfkkcc(pg_var_wuzjfi INTEGER, pg_var_khyghb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoqoos INTEGER;
    pg_var_hiuwrc INTEGER;
    pg_var_lagcik INTEGER;
BEGIN
    SELECT pg_col_xkgabd INTO pg_var_hiuwrc 
    FROM pg_tbl_zfudae 
    WHERE pg_col_lkeort = pg_var_wuzjfi;
    
    IF ((SELECT pg_proc_qbwkey(-42)))::boolean THEN
        pg_var_lagcik := (((SELECT pg_proc_uixssw(54, 84))::INTEGER) - (84) + COALESCE(pg_var_lagcik, 0));
    ELSIF pg_var_hiuwrc <= 18 THEN
        pg_var_lagcik := 15;
    ELSE
        pg_var_lagcik := 5;
    END IF;
    
    pg_var_hoqoos := (((SELECT pg_proc_fkxqog(99))::INTEGER) - (-1) + COALESCE(pg_var_hoqoos, 0));
    
    IF ((SELECT pg_proc_dbsrgm(-98)))::boolean THEN
        pg_var_hoqoos := 50;
    END IF;
    
    RETURN pg_var_hoqoos;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF ((SELECT pg_proc_spliuq(-82)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := (((SELECT pg_proc_ciziiz(-89))::INTEGER) - (9375) + COALESCE(pg_var_ybxhdj, 0));
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF ((SELECT pg_proc_pfkkcc(23, 74)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;