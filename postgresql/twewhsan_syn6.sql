/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hbakbg (
    pg_col_tyzvsx INTEGER PRIMARY KEY,
    pg_col_bsqhls INTEGER NOT NULL,
    pg_col_svjost INTEGER
);
INSERT INTO pg_tbl_hbakbg (pg_col_tyzvsx, pg_col_bsqhls, pg_col_svjost) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwbgc (
    pg_col_ifommr INTEGER PRIMARY KEY,
    pg_col_suyilv INTEGER NOT NULL,
    pg_col_dcebew INTEGER
);
INSERT INTO pg_tbl_ydwbgc (pg_col_ifommr, pg_col_suyilv, pg_col_dcebew) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mdgvwz (
    pg_col_dwqhwl INTEGER PRIMARY KEY,
    pg_col_zywjdv INTEGER NOT NULL,
    pg_col_fvigab INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdgvwz (pg_col_dwqhwl, pg_col_zywjdv, pg_col_fvigab) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rssuda (
    pg_col_rzlsqi INTEGER PRIMARY KEY,
    pg_col_tqadvr INTEGER NOT NULL,
    pg_col_vslrfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rssuda (pg_col_rzlsqi, pg_col_tqadvr, pg_col_vslrfc) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zoxnkw (
    pg_col_atglgm INTEGER PRIMARY KEY,
    pg_col_cjivxq INTEGER NOT NULL,
    pg_col_uirwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoxnkw (pg_col_atglgm, pg_col_cjivxq, pg_col_uirwwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sdchif (
    pg_col_jfhmjl INTEGER PRIMARY KEY,
    pg_col_gsiagz INTEGER NOT NULL,
    pg_col_bccwet INTEGER
);
INSERT INTO pg_tbl_sdchif (pg_col_jfhmjl, pg_col_gsiagz, pg_col_bccwet) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjmknx----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmknx(pg_var_vjeext INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hplyzl INTEGER;
    pg_var_mbyomt RECORD;
BEGIN
    pg_var_hplyzl := 0;
    
    FOR pg_var_mbyomt IN 
        SELECT pg_col_bsqhls, pg_col_svjost 
        FROM pg_tbl_hbakbg 
        WHERE pg_col_bsqhls > pg_var_vjeext
    LOOP
        pg_var_hplyzl := pg_var_hplyzl + (pg_var_mbyomt.pg_col_bsqhls * pg_var_mbyomt.pg_col_svjost);
    END LOOP;
    
    IF pg_var_hplyzl = 0 THEN
        pg_var_hplyzl := -1;
    END IF;
    
    RETURN pg_var_hplyzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsehxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vsehxx(pg_var_lufldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprvfl INTEGER;
    pg_var_idmsco INTEGER;
    pg_var_juudwg INTEGER;
BEGIN
    SELECT pg_col_suyilv, pg_col_dcebew INTO pg_var_dprvfl, pg_var_idmsco
    FROM pg_tbl_ydwbgc WHERE pg_col_ifommr = pg_var_lufldr;
    
    IF pg_var_dprvfl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_juudwg := (pg_var_dprvfl * 10) - pg_var_idmsco;
    
    IF pg_var_juudwg < 0 THEN
        pg_var_juudwg := 0;
    END IF;
    
    RETURN pg_var_juudwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzublh----- */
CREATE OR REPLACE FUNCTION pg_proc_jzublh(pg_var_gjxmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioosev INTEGER;
    pg_var_etgjef INTEGER;
    pg_var_veonhq INTEGER;
BEGIN
    SELECT pg_col_zywjdv, pg_col_fvigab 
    INTO pg_var_etgjef, pg_var_veonhq
    FROM pg_tbl_mdgvwz 
    WHERE pg_col_dwqhwl = pg_var_gjxmso;
    
    IF pg_var_etgjef IS NULL THEN
        pg_var_ioosev := 0;
    ELSE
        pg_var_ioosev := pg_var_etgjef * pg_var_veonhq;
    END IF;
    
    RETURN pg_var_ioosev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjozn----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjozn(pg_var_riiwkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscnmi INTEGER := 0;
    pg_var_kzpsme RECORD;
BEGIN
    FOR pg_var_kzpsme IN 
        SELECT pg_col_gsiagz, pg_col_bccwet 
        FROM pg_tbl_sdchif 
        WHERE pg_col_gsiagz > pg_var_riiwkt
    LOOP
        pg_var_cscnmi := pg_var_cscnmi + pg_var_kzpsme.pg_col_bccwet;
    END LOOP;
    
    RETURN pg_var_cscnmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqiss----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqiss(pg_var_saqeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbtipr INTEGER;
    pg_var_ppvlfm INTEGER;
    pg_var_tlzpoz INTEGER;
BEGIN
    SELECT pg_col_uirwwq, pg_col_cjivxq 
    INTO pg_var_gbtipr, pg_var_ppvlfm
    FROM pg_tbl_zoxnkw 
    WHERE pg_col_atglgm = pg_var_saqeux;
    
    IF pg_var_ppvlfm > 0 THEN
        pg_var_tlzpoz := (pg_var_gbtipr * 1000) / pg_var_ppvlfm;
    ELSE
        pg_var_tlzpoz := 0;
    END IF;
    
    RETURN pg_var_tlzpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF pg_var_rbmssd <= pg_var_ivfpbb THEN
        pg_var_hersst := (((SELECT pg_proc_ccqiss(78))::INTEGER) - (0) + COALESCE(pg_var_hersst, 0));
    ELSE
        pg_var_hersst := (((SELECT pg_proc_ikjozn(-84))::INTEGER) - (1800) + COALESCE(pg_var_hersst, 0));
    END IF;
    
    RETURN pg_var_hersst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyrzwx----- */
CREATE OR REPLACE FUNCTION pg_proc_eyrzwx(pg_var_qalljl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzfex INTEGER;
    pg_var_wrsysw INTEGER;
    pg_var_mutiox INTEGER;
BEGIN
    SELECT pg_col_tqadvr, pg_col_vslrfc 
    INTO pg_var_nyzfex, pg_var_wrsysw
    FROM pg_tbl_rssuda 
    WHERE pg_col_rzlsqi = pg_var_qalljl;
    
    IF pg_var_nyzfex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mutiox := (10000 - pg_var_nyzfex) / 100 + pg_var_wrsysw * 5;
    
    IF pg_var_mutiox < 0 THEN
        pg_var_mutiox := 0;
    ELSIF pg_var_mutiox > 100 THEN
        pg_var_mutiox := 100;
    END IF;
    
    RETURN pg_var_mutiox;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN (((SELECT pg_proc_zjmknx(87))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpfuwp := (((SELECT pg_proc_mzjclf(-48, -80))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF ((SELECT pg_proc_cmobzk(22)))::boolean THEN
        pg_var_jpfuwp := (((SELECT pg_proc_vsehxx(82))::INTEGER) - (-1) + COALESCE(pg_var_jpfuwp, 0));
    END IF;
    
    IF ((SELECT pg_proc_eyrzwx(12)))::boolean THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_jzublh(35))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
END;
$$ LANGUAGE plpgsql;