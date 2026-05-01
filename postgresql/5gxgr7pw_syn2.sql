/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_arvnup (
    pg_col_skjwqh INTEGER PRIMARY KEY,
    pg_col_vxwrnd INTEGER NOT NULL,
    pg_col_ailnvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_arvnup (pg_col_skjwqh, pg_col_vxwrnd, pg_col_ailnvg) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njoktr (
    pg_col_nrgmeo INTEGER PRIMARY KEY,
    pg_col_wcijpy INTEGER NOT NULL,
    pg_col_alyuwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_njoktr (pg_col_nrgmeo, pg_col_wcijpy, pg_col_alyuwy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ljwlfu (
    pg_col_srsqnw INTEGER PRIMARY KEY,
    pg_col_xjcdhm INTEGER NOT NULL,
    pg_col_eymsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljwlfu (pg_col_srsqnw, pg_col_xjcdhm, pg_col_eymsbc) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvwxoz (
    pg_col_crbapv INTEGER PRIMARY KEY,
    pg_col_vbzdxg INTEGER NOT NULL,
    pg_col_yrwknh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvwxoz (pg_col_crbapv, pg_col_vbzdxg, pg_col_yrwknh) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdcmu (
    pg_col_lzbeiz INTEGER PRIMARY KEY,
    pg_col_hxorfl INTEGER NOT NULL,
    pg_col_kcgofc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjdcmu (pg_col_lzbeiz, pg_col_hxorfl, pg_col_kcgofc) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zspkss (
    pg_col_mouacc INTEGER PRIMARY KEY,
    pg_col_yfnfnm INTEGER NOT NULL,
    pg_col_latzue INTEGER
);
INSERT INTO pg_tbl_zspkss (pg_col_mouacc, pg_col_yfnfnm, pg_col_latzue) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecrseg----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrseg(pg_var_egkane INTEGER, pg_var_rucqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnchd INTEGER;
    pg_var_qzzacw INTEGER;
    pg_var_wqoetp INTEGER := 2000;
BEGIN
    SELECT pg_col_vxwrnd INTO pg_var_yhnchd
    FROM pg_tbl_arvnup
    WHERE pg_col_skjwqh = pg_var_egkane;
    
    IF pg_var_yhnchd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yhnchd <= pg_var_wqoetp THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rucqnr <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_qzzacw := (pg_var_yhnchd - pg_var_wqoetp) / pg_var_rucqnr;
    
    IF pg_var_qzzacw < 0 THEN
        pg_var_qzzacw := 0;
    END IF;
    
    RETURN pg_var_qzzacw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hudtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := 5000;
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF pg_var_yinprg < pg_var_qqdgji / 2 THEN
        pg_var_oejlkd := pg_var_oejlkd + 3;
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlcozs----- */
CREATE OR REPLACE FUNCTION pg_proc_dlcozs(pg_var_kwaeuc INTEGER, pg_var_gzbveu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvucnv INTEGER;
    pg_var_aippls INTEGER;
    pg_var_bvjhky INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aippls 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 3 AND pg_col_hxorfl = 1;
    
    SELECT COUNT(*) INTO pg_var_bvjhky 
    FROM pg_tbl_yjdcmu 
    WHERE pg_col_kcgofc = 2 AND pg_col_hxorfl = 2;
    
    pg_var_yvucnv := (pg_var_aippls * 150 + pg_var_bvjhky * 100) * pg_var_kwaeuc;
    
    IF pg_var_gzbveu > 0 THEN
        pg_var_yvucnv := (((SELECT pg_proc_eecnax(-76, -75))::INTEGER) - (-75) + COALESCE(pg_var_yvucnv, 0));
    END IF;
    
    RETURN pg_var_yvucnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axixhd----- */
CREATE OR REPLACE FUNCTION pg_proc_axixhd(pg_var_dnjumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwtee INTEGER;
    pg_var_txcbjn INTEGER;
    pg_var_hawkbe INTEGER;
BEGIN
    SELECT pg_col_alyuwy, pg_col_wcijpy / 1000
    INTO pg_var_wuwtee, pg_var_txcbjn
    FROM pg_tbl_njoktr
    WHERE pg_col_nrgmeo = pg_var_dnjumj;
    
    IF pg_var_txcbjn > 0 THEN
        pg_var_hawkbe := pg_var_wuwtee / pg_var_txcbjn;
    ELSE
        pg_var_hawkbe := (((SELECT pg_proc_dlcozs(45, 39))::INTEGER) - (6863) + COALESCE(pg_var_hawkbe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hudtfd(0, 12))::INTEGER) - (0) + COALESCE(pg_var_hawkbe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yebxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_yebxiv(pg_var_uvisba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axqgib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_latzue), 0)
    INTO pg_var_axqgib
    FROM pg_tbl_zspkss
    WHERE pg_col_yfnfnm > pg_var_uvisba;
    
    RETURN pg_var_axqgib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_yebxiv(97))::INTEGER) - (0) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aryqom----- */
CREATE OR REPLACE FUNCTION pg_proc_aryqom(pg_var_czdzwe INTEGER, pg_var_hnyemb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpqwq INTEGER;
    pg_var_uizxog INTEGER;
BEGIN
    SELECT pg_col_xjcdhm INTO pg_var_bdpqwq 
    FROM pg_tbl_ljwlfu 
    WHERE pg_col_srsqnw = pg_var_czdzwe;
    
    IF pg_var_bdpqwq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hnyemb >= 3 THEN
        IF pg_var_bdpqwq < 10 THEN
            pg_var_uizxog := 1;
        ELSE
            pg_var_uizxog := 0;
        END IF;
    ELSE
        pg_var_uizxog := 0;
    END IF;
    
    RETURN pg_var_uizxog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztjah----- */
CREATE OR REPLACE FUNCTION pg_proc_sztjah(pg_var_ezkeak INTEGER, pg_var_zfoljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjqvrk INTEGER;
    pg_var_gvysap INTEGER;
BEGIN
    SELECT pg_col_yrwknh INTO pg_var_gvysap FROM pg_tbl_lvwxoz WHERE pg_col_vbzdxg = pg_var_ezkeak LIMIT 1;
    
    IF pg_var_gvysap IS NULL THEN
        pg_var_rjqvrk := (((SELECT pg_proc_ugcykz(72, 4))::INTEGER) - (147) + COALESCE(pg_var_rjqvrk, 0));
    ELSE
        pg_var_rjqvrk := pg_var_gvysap * pg_var_ezkeak;
    END IF;
    
    RETURN (((SELECT pg_proc_psqvzl(80, 11, 0))::INTEGER) - (16) + COALESCE(pg_var_rjqvrk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := (((SELECT pg_proc_ecrseg(-75, -23))::INTEGER) - (-1) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := (((SELECT pg_proc_axixhd(-94))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    IF ((SELECT pg_proc_nfeyhv()))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_aryqom(-77, -77))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sztjah(-72, 23))::INTEGER) - (-16560) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;