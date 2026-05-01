/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_kwzgqa (
    pg_col_kbkwgd INTEGER PRIMARY KEY,
    pg_col_wopcan INTEGER NOT NULL,
    pg_col_dychws INTEGER
);
INSERT INTO pg_tbl_kwzgqa (pg_col_kbkwgd, pg_col_wopcan, pg_col_dychws) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbpfzm (
    pg_col_zunolj INTEGER PRIMARY KEY,
    pg_col_aavarg INTEGER NOT NULL,
    pg_col_occfos INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cbpfzm (pg_col_zunolj, pg_col_aavarg, pg_col_occfos) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aseidb (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO pg_tbl_aseidb (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wfnwns (
    pg_col_nvsfyg INTEGER PRIMARY KEY,
    pg_col_dxdjlq INTEGER NOT NULL,
    pg_col_xopqhg INTEGER
);
INSERT INTO pg_tbl_wfnwns (pg_col_nvsfyg, pg_col_dxdjlq, pg_col_xopqhg) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := pg_var_pldzss - 50;
    END IF;
    
    RETURN pg_var_pldzss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfyyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_lfyyyi(pg_var_ywvjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddlta INTEGER;
    pg_var_xhpnfz INTEGER;
    pg_var_jrhpio INTEGER;
BEGIN
    SELECT pg_col_aavarg, pg_col_occfos 
    INTO pg_var_xhpnfz, pg_var_jrhpio
    FROM pg_tbl_cbpfzm 
    WHERE pg_col_zunolj = pg_var_ywvjbl;
    
    IF pg_var_xhpnfz IS NULL THEN
        pg_var_vddlta := 0;
    ELSE
        pg_var_vddlta := pg_var_xhpnfz - pg_var_jrhpio;
    END IF;
    
    RETURN pg_var_vddlta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywkzhz----- */
CREATE OR REPLACE FUNCTION pg_proc_ywkzhz(pg_var_ypjfqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekyrhy INTEGER;
    pg_var_waeade INTEGER;
    pg_var_klnfrs INTEGER;
BEGIN
    SELECT pg_col_wopcan, pg_col_dychws 
    INTO pg_var_waeade, pg_var_klnfrs
    FROM pg_tbl_kwzgqa 
    WHERE pg_col_kbkwgd = pg_var_ypjfqn;
    
    IF pg_var_waeade IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekyrhy := pg_var_waeade * 10;
    
    IF pg_var_klnfrs > 3 THEN
        pg_var_ekyrhy := pg_var_ekyrhy + 5;
    END IF;
    
    RETURN pg_var_ekyrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := pg_var_fqrona * 15 / 100;
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := pg_var_fqrona * 10 / 100;
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdsezf----- */
CREATE OR REPLACE FUNCTION pg_proc_gdsezf(pg_var_tptbxg INTEGER, pg_var_aeykuf INTEGER, pg_var_zfissy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqahbq INTEGER;
    pg_var_wlrhfo INTEGER;
BEGIN
    SELECT CASE 
        WHEN pg_col_dxdjlq > 65 THEN 15 
        WHEN pg_col_dxdjlq < 18 THEN 10 
        ELSE 0 
    END INTO pg_var_wlrhfo 
    FROM pg_tbl_wfnwns 
    WHERE pg_col_nvsfyg = 1;
    
    pg_var_lqahbq := pg_var_tptbxg + (pg_var_aeykuf * 5) + pg_var_zfissy + pg_var_wlrhfo;
    
    IF pg_var_lqahbq > 180 THEN
        pg_var_lqahbq := 180;
    ELSIF pg_var_lqahbq < 30 THEN
        pg_var_lqahbq := 30;
    END IF;
    
    RETURN pg_var_lqahbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkyypt----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := (((SELECT pg_proc_ezzvay(-9))::INTEGER) - (0) + COALESCE(pg_var_jajdon, 0));
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF ((SELECT pg_proc_lfyyyi(-30)))::boolean THEN
        IF ((SELECT pg_proc_gdsezf(87, -25, -80)))::boolean THEN
            pg_var_jajdon := pg_var_imipph.pg_col_mfmftm / pg_var_imipph.pg_col_fahcqu;
        ELSE
            pg_var_jajdon := (((SELECT pg_proc_ywkzhz(93))::INTEGER) - (-1) + COALESCE(pg_var_jajdon, 0));
        END IF;
    ELSE
        pg_var_jajdon := (((SELECT pg_proc_rkyypt(-69))::INTEGER) - (-5175) + COALESCE(pg_var_jajdon, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kxgtjv(58, -65))::INTEGER) - (50) + COALESCE(pg_var_jajdon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfledt.pg_col_kqvzmk > pg_var_nfledt.pg_col_njuccm THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := pg_var_mtxtav * pg_var_dclwue;
    
    IF pg_var_ivqlpn < pg_var_nfledt.pg_col_njuccm THEN
        pg_var_ivqlpn := pg_var_nfledt.pg_col_njuccm * 2;
    END IF;
    
    RETURN pg_var_ivqlpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wntwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_var_fqwsay IS NULL OR pg_var_puaegv IS NULL THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF;
    
    RETURN pg_var_hvgfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF pg_var_mfiwyy = 0 THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := pg_var_mfiwyy * pg_var_xkbxfu * (pg_var_twihau % 3 + 1);
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF ((SELECT pg_proc_qwhbtv(-61, 26)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_soszso(-56))::INTEGER) - (-4200) + COALESCE(pg_var_gpyjpw, 0));
    ELSE
        pg_var_gpyjpw := (((SELECT pg_proc_wntwbw(31))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    IF ((SELECT pg_proc_himuen(-3)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_esjsrn(7))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_javggk(84, 13))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;