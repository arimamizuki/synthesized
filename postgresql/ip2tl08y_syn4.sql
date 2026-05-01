/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtstg (
    pg_col_dijfsr INTEGER PRIMARY KEY,
    pg_col_ksqqxo INTEGER NOT NULL,
    pg_col_qlfmvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgtstg (pg_col_dijfsr, pg_col_ksqqxo, pg_col_qlfmvb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqtup (
    pg_col_pepxuw INTEGER PRIMARY KEY,
    pg_col_vlowqf INTEGER NOT NULL,
    pg_col_nztiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqtup (pg_col_pepxuw, pg_col_vlowqf, pg_col_nztiic) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tbhgio (
    pg_col_tpvspc INTEGER PRIMARY KEY,
    pg_col_sjrmbr INTEGER NOT NULL,
    pg_col_mbvvdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbhgio (pg_col_tpvspc, pg_col_sjrmbr, pg_col_mbvvdv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msbjoc (
    pg_col_ytyzgq INTEGER PRIMARY KEY,
    pg_col_vhtyua INTEGER NOT NULL,
    pg_col_keadzl INTEGER
);
INSERT INTO pg_tbl_msbjoc (pg_col_ytyzgq, pg_col_vhtyua, pg_col_keadzl) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lvfcrp (
    pg_col_yzgevc INTEGER PRIMARY KEY,
    pg_col_rwjeiq INTEGER NOT NULL,
    pg_col_viuajl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvfcrp (pg_col_yzgevc, pg_col_rwjeiq, pg_col_viuajl) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_talgtz (
    pg_col_cubxmt INTEGER PRIMARY KEY,
    pg_col_dmvwem INTEGER NOT NULL,
    pg_col_yrnuzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_talgtz (pg_col_cubxmt, pg_col_dmvwem, pg_col_yrnuzz) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fyusfv (
    pg_col_fwyxby INTEGER PRIMARY KEY,
    pg_col_qjhnhk INTEGER NOT NULL,
    pg_col_memexi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyusfv (pg_col_fwyxby, pg_col_qjhnhk, pg_col_memexi) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_afdizs----- */
CREATE OR REPLACE FUNCTION pg_proc_afdizs(pg_var_uwtljd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oukvdt INTEGER := 0;
    pg_var_ulqoex RECORD;
BEGIN
    FOR pg_var_ulqoex IN SELECT pg_col_qlfmvb FROM pg_tbl_wgtstg WHERE pg_col_ksqqxo >= pg_var_uwtljd
    LOOP
        pg_var_oukvdt := pg_var_oukvdt + pg_var_ulqoex.pg_col_qlfmvb;
    END LOOP;
    
    IF pg_var_oukvdt = 0 THEN
        pg_var_oukvdt := -1;
    END IF;
    
    RETURN pg_var_oukvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmncuv----- */
CREATE OR REPLACE FUNCTION pg_proc_pmncuv(pg_var_zdpyku INTEGER, pg_var_jiafod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awuqaw INTEGER;
    pg_var_jhhxcv INTEGER;
    pg_var_rcueiv INTEGER;
BEGIN
    SELECT pg_col_dmvwem, pg_col_yrnuzz 
    INTO pg_var_awuqaw, pg_var_jhhxcv
    FROM pg_tbl_talgtz
    WHERE pg_col_cubxmt = pg_var_zdpyku;
    
    IF pg_var_jiafod <= pg_var_awuqaw THEN
        pg_var_rcueiv := 0;
    ELSE
        pg_var_rcueiv := (pg_var_jiafod - pg_var_awuqaw) * pg_var_jhhxcv;
    END IF;
    
    RETURN pg_var_rcueiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypfzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypfzrq(pg_var_nkuasu INTEGER, pg_var_rhrlin INTEGER, pg_var_othsrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzwsju INTEGER;
    pg_var_ohddov INTEGER;
    pg_var_tdmtzg INTEGER;
    pg_var_saqvhc RECORD;
BEGIN
    SELECT * INTO pg_var_saqvhc FROM pg_tbl_fyusfv WHERE pg_col_fwyxby = pg_var_nkuasu;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_xzwsju := pg_var_saqvhc.pg_col_qjhnhk - (pg_var_othsrx * pg_var_rhrlin);
    
    IF pg_var_xzwsju <= 0 THEN
        pg_var_tdmtzg := 1;
    ELSE
        pg_var_ohddov := pg_var_xzwsju / pg_var_othsrx;
        
        IF pg_var_ohddov <= 2 THEN
            pg_var_tdmtzg := 1;
        ELSE
            pg_var_tdmtzg := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tdmtzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := (((SELECT pg_proc_ypfzrq(-98, -59, 44))::INTEGER) - (-1) + COALESCE(pg_var_nzqazl, 0));
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtycx----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtycx(pg_var_rvezgp INTEGER, pg_var_rgethe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hveyyt INTEGER;
    pg_var_zloawa INTEGER;
    pg_var_tevvdl INTEGER;
BEGIN
    SELECT pg_col_rwjeiq, pg_col_viuajl 
    INTO pg_var_zloawa, pg_var_tevvdl
    FROM pg_tbl_lvfcrp 
    WHERE pg_col_yzgevc = pg_var_rvezgp;
    
    IF pg_var_zloawa < 30000 OR (pg_var_tevvdl + pg_var_rgethe) > 7 THEN
        pg_var_hveyyt := (((SELECT pg_proc_ekdfds(60))::INTEGER) - (4575) + COALESCE(pg_var_hveyyt, 0));
    ELSE
        pg_var_hveyyt := (((SELECT pg_proc_agsykr(-94, 76))::INTEGER) - (-1) + COALESCE(pg_var_hveyyt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmncuv(81, -28))::INTEGER) - (0) + COALESCE(pg_var_hveyyt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spafgx----- */
CREATE OR REPLACE FUNCTION pg_proc_spafgx(pg_var_ihkgtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavajq INTEGER;
    pg_var_cvalkc INTEGER;
BEGIN
    pg_var_cvalkc := 10;
    
    SELECT COUNT(*) INTO pg_var_cavajq
    FROM pg_tbl_msbjoc
    WHERE pg_col_vhtyua = 0 
      AND pg_col_keadzl = pg_var_cvalkc;
    
    IF pg_var_cavajq > 0 AND pg_var_ihkgtn > 100 THEN
        pg_var_cavajq := pg_var_cavajq - 1;
    END IF;
    
    RETURN pg_var_cavajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxgiom----- */
CREATE OR REPLACE FUNCTION pg_proc_hxgiom(pg_var_azqvpw INTEGER, pg_var_tjotpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyknch INTEGER;
    pg_var_gdoyzi INTEGER;
    pg_var_hjzyru INTEGER := 7;
BEGIN
    SELECT pg_col_vlowqf INTO pg_var_gdoyzi 
    FROM pg_tbl_mfqtup 
    WHERE pg_col_pepxuw = pg_var_azqvpw;
    
    IF pg_var_gdoyzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jyknch := (((SELECT pg_proc_spafgx(-26))::INTEGER) - (1) + COALESCE(pg_var_jyknch, 0));
    
    IF ((SELECT pg_proc_rdtycx(-53, -14)))::boolean THEN
        pg_var_jyknch := pg_var_jyknch * 2;
    END IF;
    
    RETURN pg_var_jyknch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF pg_var_wejjpg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_htijwt > 1000 THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypufgq(pg_var_vruavz INTEGER, pg_var_gdxusk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewuz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sjrmbr), 0)
    INTO pg_var_luewuz
    FROM pg_tbl_tbhgio
    WHERE pg_col_mbvvdv = 0
    AND pg_col_sjrmbr BETWEEN pg_var_vruavz AND pg_var_gdxusk;
    
    RETURN pg_var_luewuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_ckxbfc(20)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_ypufgq(76, 89))::INTEGER) - (0) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_afdizs(76))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_hxgiom(26, 34))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;