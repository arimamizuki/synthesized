/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cisefu (
    pg_col_mygzqm INTEGER PRIMARY KEY,
    pg_col_pvesta INTEGER NOT NULL,
    pg_col_yiofxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cisefu (pg_col_mygzqm, pg_col_pvesta, pg_col_yiofxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnwku (
    pg_col_uruheb INTEGER PRIMARY KEY,
    pg_col_nqthme INTEGER NOT NULL,
    pg_col_evxlrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnwku (pg_col_uruheb, pg_col_nqthme, pg_col_evxlrf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mzmnim (
    pg_col_brvfcw INTEGER PRIMARY KEY,
    pg_col_fpussl INTEGER NOT NULL,
    pg_col_buklkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzmnim (pg_col_brvfcw, pg_col_fpussl, pg_col_buklkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_kubwki (
    pg_col_seszgx INTEGER PRIMARY KEY,
    pg_col_pblzuq INTEGER NOT NULL,
    pg_col_mswbzc INTEGER
);
INSERT INTO pg_tbl_kubwki (pg_col_seszgx, pg_col_pblzuq, pg_col_mswbzc) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := 0;
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfsqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_gfsqtv(pg_var_oelzlb INTEGER, pg_var_hqafaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjriln INTEGER;
    pg_var_foqscp INTEGER;
    pg_var_fbzrem INTEGER;
    pg_var_kdqpok INTEGER;
BEGIN
    SELECT pg_col_pblzuq, pg_col_mswbzc INTO pg_var_foqscp, pg_var_fbzrem
    FROM pg_tbl_kubwki WHERE pg_col_seszgx = pg_var_oelzlb;
    
    IF pg_var_foqscp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wjriln := pg_var_foqscp * pg_var_hqafaw;
    
    IF pg_var_fbzrem > 10 THEN
        pg_var_kdqpok := pg_var_wjriln + 50;
    ELSIF pg_var_fbzrem > 5 THEN
        pg_var_kdqpok := pg_var_wjriln + 20;
    ELSE
        pg_var_kdqpok := pg_var_wjriln;
    END IF;
    
    RETURN pg_var_kdqpok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk * 2;
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihkjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ihkjsz(pg_var_eapqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxipcr INTEGER;
    pg_var_fupvzx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fupvzx FROM pg_tbl_cisefu WHERE pg_col_pvesta <= 2;
    
    IF ((SELECT pg_proc_ghecfd(-41)))::boolean THEN
        SELECT SUM(pg_col_yiofxx) INTO pg_var_zxipcr FROM pg_tbl_cisefu 
        WHERE pg_col_pvesta <= 2 AND pg_col_mygzqm BETWEEN 100 AND 300;
    ELSE
        pg_var_zxipcr := (((SELECT pg_proc_gfsqtv(28, 20))::INTEGER) - (0) + COALESCE(pg_var_zxipcr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_htpjbf(97, -70))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_zxipcr, 0) * pg_var_eapqlg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxchjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxchjm(pg_var_chwzvq INTEGER, pg_var_bnkoav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuthd INTEGER;
    pg_var_mawkfa INTEGER;
BEGIN
    SELECT pg_col_nqthme INTO pg_var_mawkfa 
    FROM pg_tbl_ofnwku 
    WHERE pg_col_uruheb = pg_var_chwzvq;
    
    IF pg_var_mawkfa > 60 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 15 / 100);
    ELSIF pg_var_mawkfa < 18 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 10 / 100);
    ELSE
        pg_var_asuthd := pg_var_bnkoav;
    END IF;
    
    RETURN pg_var_asuthd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF pg_var_gvapad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF pg_var_hdzpxh < 0 THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_terhuf----- */
CREATE OR REPLACE FUNCTION pg_proc_terhuf(pg_var_cvdftg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlkzwq INTEGER;
    pg_var_vtpduj INTEGER;
    pg_var_fnvofk INTEGER;
BEGIN
    SELECT pg_col_fpussl, pg_col_buklkg INTO pg_var_vtpduj, pg_var_fnvofk
    FROM pg_tbl_mzmnim
    WHERE pg_col_brvfcw = pg_var_cvdftg;
    
    IF pg_var_vtpduj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlkzwq := (pg_var_vtpduj / 1000) + (pg_var_fnvofk / 100);
    
    IF pg_var_qlkzwq > 100 THEN
        pg_var_qlkzwq := (((SELECT pg_proc_rkccum(-10, -99))::INTEGER) - (0) + COALESCE(pg_var_qlkzwq, 0));
    ELSIF pg_var_qlkzwq < 0 THEN
        pg_var_qlkzwq := (((SELECT pg_proc_limfpg(83, -17))::INTEGER) - (3) + COALESCE(pg_var_qlkzwq, 0));
    END IF;
    
    RETURN pg_var_qlkzwq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_ihkjsz(-53)))::boolean THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := (((SELECT pg_proc_krdyyv(-17))::INTEGER) - (-1) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
    
    pg_var_gcvrfx := (((SELECT pg_proc_tbkmoe(90))::INTEGER) - (0) + COALESCE(pg_var_gcvrfx, 0));
    
    IF ((SELECT pg_proc_terhuf(-66)))::boolean THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN (((SELECT pg_proc_gxchjm(55, 23))::INTEGER) - (23) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;