/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_flmarj (
    pg_col_lfeldr INTEGER PRIMARY KEY,
    pg_col_npgttp INTEGER NOT NULL,
    pg_col_poayxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmarj (pg_col_lfeldr, pg_col_npgttp, pg_col_poayxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fnhgmo (
    pg_col_wqolnx INTEGER PRIMARY KEY,
    pg_col_wsxgvz INTEGER NOT NULL,
    pg_col_pnmwmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnhgmo (pg_col_wqolnx, pg_col_wsxgvz, pg_col_pnmwmi) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bebnsf (
    pg_col_quxgtp INTEGER PRIMARY KEY,
    pg_col_swjlkv INTEGER NOT NULL,
    pg_col_tgzkqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bebnsf (pg_col_quxgtp, pg_col_swjlkv, pg_col_tgzkqt) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uussjr (
    pg_col_qgwvrq INTEGER PRIMARY KEY,
    pg_col_mmwdox INTEGER NOT NULL,
    pg_col_cjurhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uussjr (pg_col_qgwvrq, pg_col_mmwdox, pg_col_cjurhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_psydmu (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psydmu (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_azepkp (
    pg_col_pyrspq INTEGER PRIMARY KEY,
    pg_col_jquvvo INTEGER NOT NULL,
    pg_col_jptmxn INTEGER
);
INSERT INTO pg_tbl_azepkp (pg_col_pyrspq, pg_col_jquvvo, pg_col_jptmxn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mplskz----- */
CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM pg_tbl_psydmu 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF;
    
    RETURN pg_var_xfbkkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqliba----- */
CREATE OR REPLACE FUNCTION pg_proc_aqliba(pg_var_ugupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nambhp INTEGER;
    pg_var_wcveej TEXT;
BEGIN
    -- pg_col_lxbxwp INTEGER input pg_col_qmwhgz TEXT for character processing
    pg_var_wcveej := pg_var_ugupow::TEXT;
    
    -- Ensure string length is exactly 5
    IF length(pg_var_wcveej) <> 5 THEN
        RETURN 1;  -- Indicate error condition
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_nambhp IN 1..4 
    LOOP
        IF substring(pg_var_wcveej, pg_var_nambhp, 1) = substring(pg_var_wcveej, pg_var_nambhp+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inszem----- */
CREATE OR REPLACE FUNCTION pg_proc_inszem(pg_var_nfrycw INTEGER, pg_var_qdshgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jphsyn INTEGER;
    pg_var_lyfquf INTEGER;
    pg_var_nkxddg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jphsyn FROM pg_tbl_bebnsf WHERE pg_col_swjlkv <= 2;
    
    SELECT SUM(pg_col_tgzkqt) INTO pg_var_lyfquf FROM pg_tbl_bebnsf 
    WHERE pg_col_swjlkv = 1 OR pg_col_swjlkv = 2;
    
    IF ((SELECT pg_proc_aqliba(-81)))::boolean THEN
        pg_var_lyfquf := pg_var_lyfquf * 2;
    END IF;
    
    IF pg_var_qdshgo > 0 AND pg_var_qdshgo < 100 THEN
        pg_var_nkxddg := (((SELECT pg_proc_mplskz(10, 16, 96))::INTEGER) - (8) + COALESCE(pg_var_nkxddg, 0)) - (pg_var_lyfquf * pg_var_qdshgo / 100);
    ELSE
        pg_var_nkxddg := pg_var_lyfquf;
    END IF;
    
    RETURN pg_var_nkxddg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF pg_var_gsxbvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucjclb := 5000;
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (pg_var_gsxbvc - pg_var_ucjclb) * 100 / pg_var_ucjclb;
    END IF;
    
    RETURN pg_var_pabbqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyphw----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyphw(pg_var_dojmsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfxkt INTEGER;
    pg_var_yljawg INTEGER;
    pg_var_dirgjp INTEGER;
BEGIN
    SELECT pg_col_mmwdox, pg_col_cjurhd
    INTO pg_var_yljawg, pg_var_dirgjp
    FROM pg_tbl_uussjr
    WHERE pg_col_qgwvrq = pg_var_dojmsh;
    
    IF pg_var_yljawg > 0 THEN
        pg_var_gyfxkt := (pg_var_dirgjp * 1000) / pg_var_yljawg;
    ELSE
        pg_var_gyfxkt := 0;
    END IF;
    
    RETURN pg_var_gyfxkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyclx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyclx(pg_var_plltyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduczh INTEGER := 0;
    pg_var_uaglam RECORD;
BEGIN
    FOR pg_var_uaglam IN 
        SELECT pg_col_jquvvo, pg_col_jptmxn 
        FROM pg_tbl_azepkp 
        WHERE pg_col_jquvvo > pg_var_plltyx
    LOOP
        pg_var_hduczh := pg_var_hduczh + pg_var_uaglam.pg_col_jptmxn;
    END LOOP;
    
    RETURN pg_var_hduczh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF pg_var_rayrnc <= pg_var_jkalxq THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (((SELECT pg_proc_ndyclx(-84))::INTEGER) - (1800) + COALESCE(pg_var_wiukla, 0));
    ELSE
        pg_var_wiukla := (((SELECT pg_proc_xjjrjh(-57, 28))::INTEGER) - (0) + COALESCE(pg_var_wiukla, 0));
    END IF;
    
    RETURN pg_var_wiukla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hugxve----- */
CREATE OR REPLACE FUNCTION pg_proc_hugxve(pg_var_lffoqj INTEGER, pg_var_aicwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ankgqw INTEGER;
    pg_var_bkmygh INTEGER;
BEGIN
    SELECT pg_col_wsxgvz INTO pg_var_ankgqw FROM pg_tbl_fnhgmo WHERE pg_col_wqolnx = pg_var_lffoqj;
    
    IF pg_var_ankgqw < 50000 THEN
        pg_var_bkmygh := (((SELECT pg_proc_xntehm(64, -88))::INTEGER) - (-376) + COALESCE(pg_var_bkmygh, 0))0 - pg_var_aicwgp;
    ELSIF pg_var_ankgqw < 75000 THEN
        pg_var_bkmygh := 7 - pg_var_aicwgp;
    ELSE
        pg_var_bkmygh := (((SELECT pg_proc_inszem(98, 97))::INTEGER) - (4) + COALESCE(pg_var_bkmygh, 0));
    END IF;
    
    IF ((SELECT pg_proc_pkyphw(77)))::boolean THEN
        pg_var_bkmygh := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_bgpxiv(79))::INTEGER) - (-1) + COALESCE(pg_var_bkmygh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsgeht----- */
CREATE OR REPLACE FUNCTION pg_proc_gsgeht(pg_var_omonzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfxcyi INTEGER;
    pg_var_kwujvp INTEGER;
    pg_var_ykfyce INTEGER;
BEGIN
    SELECT pg_col_poayxu, pg_col_npgttp / 1000
    INTO pg_var_nfxcyi, pg_var_kwujvp
    FROM pg_tbl_flmarj
    WHERE pg_col_lfeldr = pg_var_omonzc;
    
    IF ((SELECT pg_proc_hugxve(92, -62)))::boolean THEN
        pg_var_ykfyce := pg_var_nfxcyi / pg_var_kwujvp;
    ELSE
        pg_var_ykfyce := 0;
    END IF;
    
    RETURN pg_var_ykfyce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF pg_var_wrpulk IS NULL THEN
        RETURN (((SELECT pg_proc_igeoqw(89))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF pg_var_epcmvb < 0 THEN
        pg_var_epcmvb := (((SELECT pg_proc_gsgeht(41))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
    END IF;
    
    RETURN pg_var_epcmvb;
END;
$$ LANGUAGE plpgsql;