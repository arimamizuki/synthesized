/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hoaqvm (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO pg_tbl_hoaqvm (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxdlk (
    pg_col_fctspi INTEGER PRIMARY KEY,
    pg_col_ogwdyb INTEGER NOT NULL,
    pg_col_pxzcux INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnxdlk (pg_col_fctspi, pg_col_ogwdyb, pg_col_pxzcux) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yoxayb (
    pg_col_uygxrb INTEGER PRIMARY KEY,
    pg_col_tleirs INTEGER NOT NULL,
    pg_col_xjdylm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoxayb (pg_col_uygxrb, pg_col_tleirs, pg_col_xjdylm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtfrg (
    pg_col_tnxipm INTEGER PRIMARY KEY,
    pg_col_tnccti INTEGER NOT NULL,
    pg_col_zwxgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtfrg (pg_col_tnxipm, pg_col_tnccti, pg_col_zwxgii) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qgqcvo (
    pg_col_excgxj INTEGER PRIMARY KEY,
    pg_col_zmfdxn INTEGER NOT NULL,
    pg_col_cluntd INTEGER
);
INSERT INTO pg_tbl_qgqcvo (pg_col_excgxj, pg_col_zmfdxn, pg_col_cluntd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnavxh (
    pg_col_uegjxj INTEGER PRIMARY KEY,
    pg_col_xuwytm INTEGER NOT NULL,
    pg_col_yubmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnavxh (pg_col_uegjxj, pg_col_xuwytm, pg_col_yubmcp) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_nadxvf (
    pg_col_fnkggq INTEGER PRIMARY KEY,
    pg_col_gdttlr INTEGER NOT NULL,
    pg_col_dhdbfp INTEGER
);
INSERT INTO pg_tbl_nadxvf (pg_col_fnkggq, pg_col_gdttlr, pg_col_dhdbfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmrwc (
    pg_col_yfarsh INTEGER PRIMARY KEY,
    pg_col_uocbzl INTEGER NOT NULL,
    pg_col_rvesim INTEGER
);
INSERT INTO pg_tbl_bgmrwc (pg_col_yfarsh, pg_col_uocbzl, pg_col_rvesim) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zgccbq (
    pg_col_lcefch INTEGER PRIMARY KEY,
    pg_col_ozvdsr INTEGER NOT NULL,
    pg_col_chwxoh INTEGER
);
INSERT INTO pg_tbl_zgccbq (pg_col_lcefch, pg_col_ozvdsr, pg_col_chwxoh) VALUES
(101, 3, 45),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_orrkss----- */
CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM pg_tbl_hoaqvm 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP;
    
    RETURN pg_var_eyvyvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsvkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsvkeq(pg_var_whzzbl INTEGER, pg_var_lwjbow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjkda INTEGER;
    pg_var_xfnjqm INTEGER;
    pg_var_uyipti INTEGER;
BEGIN
    SELECT pg_col_tleirs, pg_col_xjdylm INTO pg_var_eqjkda, pg_var_xfnjqm
    FROM pg_tbl_yoxayb
    WHERE pg_col_uygxrb = pg_var_whzzbl;
    
    IF pg_var_lwjbow > pg_var_eqjkda THEN
        pg_var_uyipti := pg_var_xfnjqm + ((pg_var_lwjbow - pg_var_eqjkda) / 1024 * 50);
    ELSE
        pg_var_uyipti := pg_var_xfnjqm;
    END IF;
    
    RETURN pg_var_uyipti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := (((SELECT pg_proc_qsvkeq(-21, 92))::INTEGER ) - (0) + COALESCE(pg_var_oxmjxs, 0));
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utjikj----- */
CREATE OR REPLACE FUNCTION pg_proc_utjikj(pg_var_ttigqg INTEGER, pg_var_zqcelz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acjkhp INTEGER;
    pg_var_gjoikm INTEGER;
    pg_var_qfclxq INTEGER;
BEGIN
    SELECT pg_col_ozvdsr, pg_col_chwxoh 
    INTO pg_var_gjoikm, pg_var_qfclxq
    FROM pg_tbl_zgccbq 
    WHERE pg_col_lcefch = pg_var_ttigqg;
    
    IF pg_var_gjoikm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acjkhp := pg_var_gjoikm * 10;
    
    IF pg_var_qfclxq > 90 THEN
        pg_var_acjkhp := pg_var_acjkhp + (pg_var_qfclxq - 90);
    END IF;
    
    IF pg_var_zqcelz % 7 = 0 THEN
        pg_var_acjkhp := pg_var_acjkhp * 2;
    END IF;
    
    RETURN pg_var_acjkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipobwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ipobwz(pg_var_qkmthz INTEGER, pg_var_iigtyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsgvh INTEGER;
    pg_var_eqncla INTEGER;
    pg_var_swosxd INTEGER;
BEGIN
    SELECT pg_col_uocbzl INTO pg_var_eqncla
    FROM pg_tbl_bgmrwc
    WHERE pg_col_yfarsh = pg_var_qkmthz;
    
    pg_var_bzsgvh := pg_var_eqncla + pg_var_iigtyi;
    
    IF pg_var_bzsgvh >= 100 THEN
        pg_var_swosxd := 1;
    ELSE
        pg_var_swosxd := 0;
    END IF;
    
    UPDATE pg_tbl_bgmrwc
    SET pg_col_uocbzl = pg_var_bzsgvh,
        pg_col_rvesim = pg_var_iigtyi
    WHERE pg_col_yfarsh = pg_var_qkmthz;
    
    RETURN pg_var_swosxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrzmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrzmnm(pg_var_nvibcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxeoz INTEGER;
    pg_var_hkwycz CONSTANT NUMERIC := 0.075;
    pg_var_yuygii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yubmcp), 0)
    INTO pg_var_okxeoz
    FROM pg_tbl_gnavxh
    WHERE pg_col_xuwytm = pg_var_nvibcq;
    
    pg_var_yuygii := FLOOR(pg_var_okxeoz * pg_var_hkwycz);
    
    IF pg_var_yuygii < 500 THEN
        pg_var_yuygii := 500;
    END IF;
    
    RETURN pg_var_yuygii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwxrbl----- */
CREATE OR REPLACE FUNCTION pg_proc_zwxrbl(pg_var_saysso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vazmsb INTEGER;
    pg_var_oscwrh INTEGER;
    pg_var_dmwtye INTEGER;
BEGIN
    SELECT SUM(pg_col_dhdbfp) INTO pg_var_vazmsb
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    SELECT AVG(pg_col_gdttlr) INTO pg_var_oscwrh
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    IF pg_var_oscwrh > 0 THEN
        pg_var_dmwtye := pg_var_vazmsb * 100 / pg_var_oscwrh;
    ELSE
        pg_var_dmwtye := 0;
    END IF;
    
    RETURN pg_var_dmwtye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtcrgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wtcrgu(pg_var_lengbq INTEGER, pg_var_rrevqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etkzlw INTEGER;
    pg_var_eyqxga INTEGER;
    pg_var_arbbgt INTEGER;
BEGIN
    SELECT pg_col_zwxgii INTO pg_var_eyqxga 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_eyqxga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etkzlw := pg_var_eyqxga * pg_var_rrevqw;
    
    SELECT pg_col_tnccti INTO pg_var_arbbgt 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_arbbgt > 2 THEN
        pg_var_etkzlw := pg_var_etkzlw + 50;
    END IF;
    
    RETURN pg_var_etkzlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsymfy----- */
CREATE OR REPLACE FUNCTION pg_proc_tsymfy(pg_var_wthhkg INTEGER, pg_var_vcwucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtjlzt INTEGER;
    pg_var_aruoyq INTEGER;
    pg_var_cqthni INTEGER;
BEGIN
    SELECT pg_col_cluntd INTO pg_var_aruoyq 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 101;
    
    SELECT pg_col_cluntd INTO pg_var_cqthni 
    FROM pg_tbl_qgqcvo WHERE pg_col_excgxj = 102;
    
    pg_var_jtjlzt := (pg_var_aruoyq + pg_var_cqthni) * pg_var_wthhkg;
    
    IF pg_var_vcwucg > 0 THEN
        pg_var_jtjlzt := pg_var_jtjlzt + (pg_var_vcwucg * 10);
    ELSE
        pg_var_jtjlzt := pg_var_jtjlzt - ABS(pg_var_vcwucg);
    END IF;
    
    RETURN pg_var_jtjlzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF ((SELECT pg_proc_zwxrbl(1)))::boolean THEN
        pg_var_tdhlvw := (((SELECT pg_proc_wtcrgu(66, -53))::INTEGER) - (0) + COALESCE(pg_var_tdhlvw, 0));
        pg_var_zywxcd := (((SELECT pg_proc_ipobwz(-15, -74))::INTEGER) - (0) + COALESCE(pg_var_zywxcd, 0));
    END IF;
    
    pg_var_aykwdl := (((SELECT pg_proc_utjikj(34, -93))::INTEGER) - (0) + COALESCE(pg_var_aykwdl, 0));
    pg_var_acdmnc := (((SELECT pg_proc_tsymfy(0, 19))::INTEGER) - (190) + COALESCE(pg_var_acdmnc, 0));
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := (((SELECT pg_proc_xrzmnm(25))::INTEGER) - (500) + COALESCE(pg_var_acdmnc, 0));
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_humyns----- */
CREATE OR REPLACE FUNCTION pg_proc_humyns(pg_var_qheyqp INTEGER, pg_var_jbbmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndxpwp INTEGER;
    pg_var_mencmo INTEGER;
    pg_var_pohpel INTEGER;
BEGIN
    SELECT pg_col_ogwdyb INTO pg_var_mencmo 
    FROM pg_tbl_pnxdlk 
    WHERE pg_col_fctspi = pg_var_qheyqp;
    
    IF pg_var_mencmo >= 60 THEN
        pg_var_pohpel := 20;
    ELSIF pg_var_mencmo <= 18 THEN
        pg_var_pohpel := 15;
    ELSE
        pg_var_pohpel := 0;
    END IF;
    
    pg_var_ndxpwp := pg_var_jbbmud - (pg_var_jbbmud * pg_var_pohpel / 100);
    
    IF pg_var_ndxpwp < 50 THEN
        pg_var_ndxpwp := 50;
    END IF;
    
    RETURN pg_var_ndxpwp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_orrkss(45)))::boolean THEN
        RETURN (((SELECT pg_proc_hbaoyz(3, -38, 52))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := (((SELECT pg_proc_humyns(92, -74))::INTEGER) - (50) + COALESCE(pg_var_izfgod, 0)) - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aposlc(-35))::INTEGER) - (1800) + COALESCE(pg_var_izfgod, 0));
END;
$$ LANGUAGE plpgsql;