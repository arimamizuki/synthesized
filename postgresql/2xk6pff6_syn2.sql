/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_jisxan (
    pg_col_sifagh INTEGER PRIMARY KEY,
    pg_col_xhjybr INTEGER NOT NULL,
    pg_col_sifndw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jisxan (pg_col_sifagh, pg_col_xhjybr, pg_col_sifndw) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoohk (
    pg_col_ymkfhq INTEGER PRIMARY KEY,
    pg_col_ghsery INTEGER NOT NULL,
    pg_col_qfgjay INTEGER
);
INSERT INTO pg_tbl_ngoohk (pg_col_ymkfhq, pg_col_ghsery, pg_col_qfgjay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sbwjye (
    pg_col_qbetvy INTEGER PRIMARY KEY,
    pg_col_dulcub INTEGER NOT NULL,
    pg_col_tjniof INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbwjye (pg_col_qbetvy, pg_col_dulcub, pg_col_tjniof) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pztlhv (
    pg_col_upxhxl INTEGER PRIMARY KEY,
    pg_col_jtazco INTEGER NOT NULL,
    pg_col_santon INTEGER
);
INSERT INTO pg_tbl_pztlhv (pg_col_upxhxl, pg_col_jtazco, pg_col_santon) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_agrxlz (
    pg_col_kywqwk INTEGER PRIMARY KEY,
    pg_col_iclxhb INTEGER NOT NULL,
    pg_col_bebhac INTEGER
);
INSERT INTO pg_tbl_agrxlz (pg_col_kywqwk, pg_col_iclxhb, pg_col_bebhac) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utdrsk----- */
CREATE OR REPLACE FUNCTION pg_proc_utdrsk(pg_var_wprvws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciojtz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ciojtz
    FROM pg_tbl_jisxan
    WHERE pg_col_xhjybr = pg_var_wprvws AND pg_col_sifndw = 0;
    
    IF pg_var_ciojtz > 50 THEN
        pg_var_ciojtz := 50;
    END IF;
    
    RETURN pg_var_ciojtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavdph----- */
CREATE OR REPLACE FUNCTION pg_proc_bavdph(pg_var_viodvo INTEGER, pg_var_cwbpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucxcsn INTEGER;
    pg_var_hybhxm INTEGER;
BEGIN
    SELECT pg_col_dulcub INTO pg_var_hybhxm 
    FROM pg_tbl_sbwjye 
    WHERE pg_col_qbetvy = pg_var_viodvo;
    
    IF pg_var_hybhxm < 30000 THEN
        pg_var_ucxcsn := 100 - (pg_var_cwbpte * 10);
    ELSIF pg_var_hybhxm < 60000 THEN
        pg_var_ucxcsn := 70 - (pg_var_cwbpte * 8);
    ELSE
        pg_var_ucxcsn := 40 - (pg_var_cwbpte * 5);
    END IF;
    
    IF pg_var_ucxcsn < 0 THEN
        pg_var_ucxcsn := 0;
    END IF;
    
    RETURN pg_var_ucxcsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_ymwjal(21)))::boolean THEN
            pg_var_rbkmpt := pg_var_rbkmpt + pg_var_bjbgrl.pg_col_fcpxdi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bavdph(14, 34))::INTEGER) - (0) + COALESCE(pg_var_rbkmpt * pg_var_gzxege, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF pg_var_vhcvyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgoro := (100000 - pg_var_vhcvyu) / 1000 + (pg_var_nqzqtc - pg_var_vfylzm) * 2;
    
    IF pg_var_hvgoro < 0 THEN
        pg_var_hvgoro := 0;
    END IF;
    
    RETURN pg_var_hvgoro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todgni----- */
CREATE OR REPLACE FUNCTION pg_proc_todgni(pg_var_ycgggt INTEGER, pg_var_bwbkxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnwiz INTEGER;
    pg_var_vuoobd INTEGER;
BEGIN
    SELECT pg_col_bebhac INTO pg_var_yvnwiz
    FROM pg_tbl_agrxlz
    WHERE pg_col_kywqwk = pg_var_ycgggt;
    
    IF pg_var_yvnwiz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vuoobd := ((pg_var_yvnwiz - pg_var_bwbkxu) * 100) / pg_var_bwbkxu;
    
    IF pg_var_vuoobd < 0 THEN
        pg_var_vuoobd := 0;
    END IF;
    
    RETURN pg_var_vuoobd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_biyqfo(pg_var_ohqoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozpksh INTEGER;
    pg_var_awrjgj INTEGER;
    pg_var_bvgsok INTEGER;
BEGIN
    SELECT pg_col_santon, pg_col_jtazco 
    INTO pg_var_ozpksh, pg_var_awrjgj
    FROM pg_tbl_pztlhv 
    WHERE pg_col_upxhxl = pg_var_ohqoso;
    
    IF ((SELECT pg_proc_todgni(31, -54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bvgsok := (pg_var_ozpksh * 100) / GREATEST(pg_var_awrjgj, 1);
    
    IF pg_var_bvgsok > 50 THEN
        pg_var_bvgsok := (((SELECT pg_proc_kmjszy(86, -7))::INTEGER) - (-1) + COALESCE(pg_var_bvgsok, 0));
    ELSE
        pg_var_bvgsok := pg_var_bvgsok - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_vdtgjt(18, 91))::INTEGER) - (0) + COALESCE(pg_var_bvgsok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := (((SELECT pg_proc_plkula(-34, 75, 38))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    ELSIF pg_var_ilbwqu > 50 THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := pg_var_xyrvnp + (pg_var_ilbwqu * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_biyqfo(89))::INTEGER) - (-1) + COALESCE(pg_var_deppoz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := 0;
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF pg_var_cvvodj <= pg_var_gufwjm THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF pg_var_xupenh > 0 AND pg_var_hfjebn > 0 THEN
        RETURN pg_var_xupenh * pg_var_hfjebn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF pg_var_imynvu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyachv := pg_var_imynvu * 10;
    pg_var_kmtdnu := pg_var_kmtdnu / 10;
    
    IF pg_var_kmtdnu > 5 THEN
        pg_var_kmtdnu := 5;
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF pg_var_azilln > 100 THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN pg_var_azilln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwxjz----- */
CREATE OR REPLACE FUNCTION pg_proc_biwxjz(pg_var_zoyqie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjnrsn INTEGER := 0;
    pg_var_mdhvin RECORD;
BEGIN
    FOR pg_var_mdhvin IN 
        SELECT pg_col_ghsery, pg_col_qfgjay 
        FROM pg_tbl_ngoohk 
        WHERE pg_col_ghsery > pg_var_zoyqie
    LOOP
        pg_var_jjnrsn := pg_var_jjnrsn + pg_var_mdhvin.pg_col_qfgjay;
    END LOOP;
    
    RETURN pg_var_jjnrsn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := (((SELECT pg_proc_utdrsk(58))::INTEGER) - (0) + COALESCE(pg_var_qqdgji, 0));
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := (((SELECT pg_proc_zvfzck(-77))::INTEGER) - (0) + COALESCE(pg_var_oejlkd, 0));
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF ((SELECT pg_proc_vrclnx(21)))::boolean THEN
        pg_var_oejlkd := (((SELECT pg_proc_biwxjz(-57))::INTEGER) - (1800) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    IF ((SELECT pg_proc_mmmdos(66)))::boolean THEN
        pg_var_oejlkd := (((SELECT pg_proc_xkzefd(-44))::INTEGER) - (0) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;