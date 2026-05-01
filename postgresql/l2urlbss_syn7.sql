/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_ligsma (
    pg_col_madzrf INTEGER PRIMARY KEY,
    pg_col_sbeeli INTEGER NOT NULL,
    pg_col_qpgore INTEGER
);
INSERT INTO pg_tbl_ligsma (pg_col_madzrf, pg_col_sbeeli, pg_col_qpgore) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_mqnjld (
    pg_col_zjeqky INTEGER PRIMARY KEY,
    pg_col_ddyrxi INTEGER NOT NULL,
    pg_col_nlavne INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqnjld (pg_col_zjeqky, pg_col_ddyrxi, pg_col_nlavne) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_uhrobq (
    pg_col_bnqsox INTEGER PRIMARY KEY,
    pg_col_ulrlkt INTEGER NOT NULL,
    pg_col_fcevop BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhrobq (pg_col_bnqsox, pg_col_ulrlkt, pg_col_fcevop) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eyndxv (
    pg_col_hfunjq INTEGER PRIMARY KEY,
    pg_col_jphtbx INTEGER NOT NULL,
    pg_col_mcsdxs INTEGER
);
INSERT INTO pg_tbl_eyndxv (pg_col_hfunjq, pg_col_jphtbx, pg_col_mcsdxs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bqvuer (
    pg_col_avmefg INTEGER PRIMARY KEY,
    pg_col_rnbfue INTEGER NOT NULL,
    pg_col_fyfooo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqvuer (pg_col_avmefg, pg_col_rnbfue, pg_col_fyfooo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyuhg (
    pg_col_mkbxxg INTEGER PRIMARY KEY,
    pg_col_khgabp INTEGER NOT NULL,
    pg_col_yokhdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hoyuhg (pg_col_mkbxxg, pg_col_khgabp, pg_col_yokhdo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nmlhgk (
    pg_col_ktrowr INTEGER PRIMARY KEY,
    pg_col_xdmkbu INTEGER NOT NULL,
    pg_col_cyoofm INTEGER
);
INSERT INTO pg_tbl_nmlhgk (pg_col_ktrowr, pg_col_xdmkbu, pg_col_cyoofm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oizxbi----- */
CREATE OR REPLACE FUNCTION pg_proc_oizxbi(pg_var_olygmy INTEGER, pg_var_uleydb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfdmrk INTEGER;
    pg_var_sznjbb INTEGER;
    pg_var_eylqnz RECORD;
BEGIN
    SELECT pg_col_sbeeli INTO pg_var_eylqnz FROM pg_tbl_ligsma WHERE pg_col_madzrf = pg_var_olygmy;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdmrk := pg_var_eylqnz.pg_col_sbeeli * pg_var_uleydb / 100;
    
    IF pg_var_uleydb > 50 THEN
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk + 200;
    ELSE
        pg_var_sznjbb := pg_var_eylqnz.pg_col_sbeeli + pg_var_vfdmrk - 100;
    END IF;
    
    RETURN pg_var_sznjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := 50;
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN pg_var_giozsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqntyb----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvyeob----- */
CREATE OR REPLACE FUNCTION pg_proc_kvyeob(pg_var_bkwfmu INTEGER, pg_var_curztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsqpvc INTEGER;
    pg_var_mifqpg INTEGER;
    pg_var_tpbrzb INTEGER;
BEGIN
    SELECT (pg_col_ddyrxi * 20) + (pg_col_nlavne / 10) 
    INTO pg_var_dsqpvc
    FROM pg_tbl_mqnjld
    WHERE pg_col_zjeqky = pg_var_bkwfmu;
    
    IF pg_var_dsqpvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mifqpg := pg_var_curztm * 3;
    pg_var_tpbrzb := pg_var_dsqpvc + pg_var_mifqpg;
    
    IF pg_var_tpbrzb > 150 THEN
        pg_var_tpbrzb := 150;
    END IF;
    
    RETURN pg_var_tpbrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF pg_var_kytyqq < 30000 THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF pg_var_kytyqq < 60000 AND pg_var_dseepx > 7 THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caekzw----- */
CREATE OR REPLACE FUNCTION pg_proc_caekzw(pg_var_brgubc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqhdle INTEGER;
    pg_var_vrwcon INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqhdle 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc;
    
    SELECT COUNT(*) INTO pg_var_vrwcon 
    FROM pg_tbl_uhrobq 
    WHERE pg_col_ulrlkt = pg_var_brgubc AND pg_col_fcevop = TRUE;
    
    RETURN (((SELECT pg_proc_ogxkub(-93, 50))::INTEGER) - (0) + COALESCE(pg_var_tqhdle - pg_var_vrwcon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihhjqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ihhjqn(pg_var_dpvsih INTEGER, pg_var_vlvodt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jocepc INTEGER;
    pg_var_sudhbh INTEGER;
BEGIN
    SELECT COALESCE(pg_col_mcsdxs, 0) INTO pg_var_sudhbh
    FROM pg_tbl_eyndxv
    WHERE pg_col_hfunjq = pg_var_dpvsih;
    
    IF pg_var_sudhbh = 0 THEN
        pg_var_jocepc := pg_var_vlvodt * 50;
    ELSE
        pg_var_jocepc := pg_var_sudhbh + (pg_var_vlvodt * 25);
    END IF;
    
    RETURN pg_var_jocepc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := pg_var_yinyao + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN (((SELECT pg_proc_bcewoj(21, -99, -12))::INTEGER) - (2) + COALESCE(pg_var_fgohln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwlalv----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlalv(pg_var_lxegku INTEGER, pg_var_dstjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njpvba INTEGER;
    pg_var_cikubr INTEGER;
    pg_var_icaluv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_rnbfue), 0)
    INTO pg_var_cikubr, pg_var_icaluv
    FROM pg_tbl_bqvuer
    WHERE pg_col_fyfooo = 1;
    
    pg_var_njpvba := pg_var_cikubr * pg_var_icaluv;
    
    IF pg_var_dstjor > 0 AND pg_var_dstjor < 100 THEN
        pg_var_njpvba := pg_var_njpvba - (pg_var_njpvba * pg_var_dstjor / 100);
    END IF;
    
    RETURN pg_var_njpvba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF pg_var_iwqxfc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := ((pg_var_iwqxfc - pg_var_zwjgkj) * 100) / pg_var_zwjgkj;
    
    RETURN pg_var_eujqfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmatg----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmatg(pg_var_czeobq INTEGER, pg_var_xmdpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufqpmz INTEGER;
    pg_var_txekad INTEGER;
BEGIN
    SELECT SUM(pg_col_xdmkbu) INTO pg_var_ufqpmz FROM pg_tbl_nmlhgk;
    
    IF pg_var_ufqpmz IS NULL THEN
        pg_var_ufqpmz := 0;
    END IF;
    
    pg_var_txekad := pg_var_czeobq + (pg_var_ufqpmz * pg_var_xmdpdo);
    
    IF pg_var_txekad < pg_var_czeobq THEN
        pg_var_txekad := pg_var_czeobq;
    END IF;
    
    RETURN pg_var_txekad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efmyab----- */
CREATE OR REPLACE FUNCTION pg_proc_efmyab(pg_var_digsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtkgsm INTEGER;
    pg_var_otihre INTEGER;
    pg_var_yfpxkl INTEGER;
BEGIN
    SELECT pg_col_khgabp, pg_col_yokhdo INTO pg_var_otihre, pg_var_yfpxkl
    FROM pg_tbl_hoyuhg
    WHERE pg_col_mkbxxg = pg_var_digsfq;
    
    IF pg_var_otihre > 0 THEN
        pg_var_rtkgsm := (pg_var_yfpxkl * 1000) / (pg_var_otihre * 100);
    ELSE
        pg_var_rtkgsm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jcmatg(-32, -83))::INTEGER) - (-32) + COALESCE(pg_var_rtkgsm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := ascii(substr(pg_var_fgxvuv, 1, 1)) - 65;
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := (((SELECT pg_proc_ihhjqn(-80, 16))::int) - (0) + COALESCE(pg_var_ggveit, 0));
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := ascii(substr(pg_var_fgxvuv, 5, 1)) - 65;
    pg_var_zbiiwa := (((SELECT pg_proc_kseaux(25, -12))::int) - (0) + COALESCE(pg_var_zbiiwa, 0));
    pg_var_puctpy := (((SELECT pg_proc_fwlalv(61, -72))::int) - (75) + COALESCE(pg_var_puctpy, 0));
    pg_var_ljnnmt := (((SELECT pg_proc_wavwoy(-73, -25))::int) - (-1) + COALESCE(pg_var_ljnnmt, 0));
    pg_var_vopbkj := (((SELECT pg_proc_efmyab(-74))::int) - (0) + COALESCE(pg_var_vopbkj, 0));
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := (((SELECT pg_proc_oizxbi(67, -1))::double precision) - (-1) + COALESCE(pg_var_jdwydz, 0));
        IF ((SELECT pg_proc_jjwqks(53)))::boolean THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := (((SELECT pg_proc_apoerd(-39, 24))::double precision) - (10) + COALESCE(pg_var_jdwydz, 0));
            IF ((SELECT pg_proc_eqntyb(12, 40)))::boolean THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := (((SELECT pg_proc_kvyeob(-85, -14))::double precision) - (0) + COALESCE(pg_var_ikuzdf, 0));
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF ((SELECT pg_proc_caekzw(-23)))::boolean THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;