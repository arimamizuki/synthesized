/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_czxtkl (
    pg_col_sanvjp INTEGER PRIMARY KEY,
    pg_col_pnjhrd INTEGER NOT NULL,
    pg_col_gvmhow INTEGER
);
INSERT INTO pg_tbl_czxtkl (pg_col_sanvjp, pg_col_pnjhrd, pg_col_gvmhow) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdaxu (
    pg_col_xbutyv INTEGER PRIMARY KEY,
    pg_col_txndrz INTEGER NOT NULL,
    pg_col_iactwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdaxu (pg_col_xbutyv, pg_col_txndrz, pg_col_iactwz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wxoagq (
    pg_col_zpecrl INTEGER PRIMARY KEY,
    pg_col_hylnkq INTEGER NOT NULL,
    pg_col_iyykak INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxoagq (pg_col_zpecrl, pg_col_hylnkq, pg_col_iyykak) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lioqil (
    pg_col_lamuho INTEGER PRIMARY KEY,
    pg_col_bnkvjv INTEGER NOT NULL,
    pg_col_emhxfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lioqil (pg_col_lamuho, pg_col_bnkvjv, pg_col_emhxfg) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xekzmu (
    pg_col_acveoc INTEGER PRIMARY KEY,
    pg_col_vfdfzc INTEGER NOT NULL,
    pg_col_qhmauq INTEGER
);
INSERT INTO pg_tbl_xekzmu (pg_col_acveoc, pg_col_vfdfzc, pg_col_qhmauq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbxfot----- */
CREATE OR REPLACE FUNCTION pg_proc_hbxfot(pg_var_shhqwt INTEGER, pg_var_zngrcz INTEGER, pg_var_kyjlyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdimli INTEGER;
    pg_var_jcowkq INTEGER;
    pg_var_cmcebd INTEGER;
    pg_var_xeirsh INTEGER;
    pg_var_kdyavw INTEGER;
    pg_var_kbatgp INTEGER;
    pg_var_ejdtnf INTEGER;
BEGIN
    SELECT pg_col_hylnkq, pg_col_iyykak
    INTO pg_var_fdimli, pg_var_jcowkq
    FROM pg_tbl_wxoagq
    WHERE pg_col_zpecrl = pg_var_shhqwt;

    IF pg_var_zngrcz <= pg_var_fdimli THEN
        pg_var_xeirsh := 50;
        pg_var_kdyavw := 0;
    ELSE
        pg_var_xeirsh := 50;
        pg_var_cmcebd := pg_var_zngrcz - pg_var_fdimli;
        pg_var_kdyavw := pg_var_cmcebd * pg_var_jcowkq;
    END IF;

    pg_var_kbatgp := pg_var_xeirsh + pg_var_kdyavw;
    pg_var_ejdtnf := pg_var_kbatgp - (pg_var_kbatgp * pg_var_kyjlyz / 100);
    
    RETURN pg_var_ejdtnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
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
        pg_var_deppoz := (((SELECT pg_proc_ruuiep(-79, 14))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    ELSIF ((SELECT pg_proc_hbxfot(-91, -61, -78)))::boolean THEN
        pg_var_deppoz := pg_var_xyrvnp * 2;
    ELSE
        pg_var_deppoz := (((SELECT pg_proc_xluijf(-37, 47, 97))::INTEGER) - (1709044) + COALESCE(pg_var_deppoz, 0));
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kilako----- */
CREATE OR REPLACE FUNCTION pg_proc_kilako(pg_var_vykcys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlhrpi INTEGER;
    pg_var_iyamdu INTEGER;
    pg_var_iqvlbt INTEGER := 0;
BEGIN
    SELECT pg_col_txndrz, pg_col_iactwz 
    INTO pg_var_vlhrpi, pg_var_iyamdu
    FROM pg_tbl_uvdaxu 
    WHERE pg_col_xbutyv = pg_var_vykcys;
    
    IF pg_var_vlhrpi <= pg_var_iyamdu THEN
        pg_var_iqvlbt := 1;
    END IF;
    
    RETURN pg_var_iqvlbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xveslx----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := pg_var_ynazab * 10;
    
    IF pg_var_gtexgu > 60 THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := pg_var_tserqj + 5;
    END IF;
    
    RETURN pg_var_tserqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF ((SELECT pg_proc_xveslx(-73, -71)))::boolean THEN
        RETURN (((SELECT pg_proc_tdxqrk(-46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF ((SELECT pg_proc_xkzefd(-24)))::boolean THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_kilako(86))::INTEGER) - (0) + COALESCE(pg_var_dvjmow, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF ((SELECT pg_proc_qdwlge(-44, -98, 41)))::boolean THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tswlvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tswlvb(pg_var_nezjio INTEGER, pg_var_jctsam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vafchp INTEGER;
    pg_var_ljwsop INTEGER;
    pg_var_pgecqa INTEGER := 10000;
BEGIN
    SELECT pg_col_vfdfzc INTO pg_var_vafchp
    FROM pg_tbl_xekzmu
    WHERE pg_col_acveoc = pg_var_nezjio;
    
    IF pg_var_vafchp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ljwsop := pg_var_jctsam * 3;
    
    IF pg_var_vafchp < pg_var_pgecqa THEN
        RETURN 1;
    ELSIF pg_var_vafchp < pg_var_ljwsop THEN
        RETURN pg_var_vafchp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvkpvp----- */
CREATE OR REPLACE FUNCTION pg_proc_hvkpvp(pg_var_ldkoxc INTEGER, pg_var_jaqurj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnfihm INTEGER;
    pg_var_xhbkkz INTEGER;
    pg_var_hoxwyj INTEGER;
BEGIN
    SELECT pg_col_emhxfg, pg_col_bnkvjv 
    INTO pg_var_dnfihm, pg_var_xhbkkz
    FROM pg_tbl_lioqil 
    WHERE pg_col_lamuho = pg_var_ldkoxc;
    
    IF pg_var_dnfihm > pg_var_jaqurj THEN
        pg_var_hoxwyj := (pg_var_dnfihm * 10) + (pg_var_xhbkkz / 100);
    ELSE
        pg_var_hoxwyj := (pg_var_xhbkkz / 200) - pg_var_dnfihm;
    END IF;
    
    RETURN pg_var_hoxwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxgpy----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxgpy(pg_var_bgvhho INTEGER, pg_var_abdkdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmtsp INTEGER;
    pg_var_hfcoel INTEGER;
BEGIN
    SELECT pg_col_gvmhow INTO pg_var_vpmtsp
    FROM pg_tbl_czxtkl
    WHERE pg_col_sanvjp = pg_var_bgvhho;
    
    IF pg_var_vpmtsp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfcoel := pg_var_vpmtsp - pg_var_abdkdu;
    
    IF ((SELECT pg_proc_hvkpvp(-83, -72)))::boolean THEN
        RETURN (((SELECT pg_proc_tswlvb(-38, -70))::INTEGER) - (-1) + COALESCE(pg_var_hfcoel, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_shjaip(1, 32)))::boolean THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := (((SELECT pg_proc_omqapb())::INTEGER ) - (15) + COALESCE(pg_var_hjfyoq, 0));
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := (((SELECT pg_proc_xnxgpy(-22, -93))::INTEGER ) - (-1) + COALESCE(pg_var_hjfyoq, 0));
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;