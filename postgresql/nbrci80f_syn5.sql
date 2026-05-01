/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nadxvf (
    pg_col_fnkggq INTEGER PRIMARY KEY,
    pg_col_gdttlr INTEGER NOT NULL,
    pg_col_dhdbfp INTEGER
);
INSERT INTO pg_tbl_nadxvf (pg_col_fnkggq, pg_col_gdttlr, pg_col_dhdbfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzrxjv (
    pg_col_jbactf INTEGER PRIMARY KEY,
    pg_col_vdayef INTEGER NOT NULL,
    pg_col_xiqgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzrxjv (pg_col_jbactf, pg_col_vdayef, pg_col_xiqgzn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rtvlpf (
    pg_col_qjhoxi INTEGER PRIMARY KEY,
    pg_col_nwsjca INTEGER NOT NULL,
    pg_col_zuhgyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtvlpf (pg_col_qjhoxi, pg_col_nwsjca, pg_col_zuhgyy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_slhnka (
    pg_col_nstqdz INTEGER PRIMARY KEY,
    pg_col_weahyq INTEGER NOT NULL,
    pg_col_rhbrqg INTEGER
);
INSERT INTO pg_tbl_slhnka (pg_col_nstqdz, pg_col_weahyq, pg_col_rhbrqg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_laaaiv (
    pg_col_swvydx INTEGER PRIMARY KEY,
    pg_col_xujjxk INTEGER NOT NULL,
    pg_col_fsyggk INTEGER NOT NULL
);
INSERT INTO pg_tbl_laaaiv (pg_col_swvydx, pg_col_xujjxk, pg_col_fsyggk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_odcsfl (
    pg_col_qeslar INTEGER PRIMARY KEY,
    pg_col_igntfg INTEGER NOT NULL,
    pg_col_hvlkms INTEGER
);
INSERT INTO pg_tbl_odcsfl (pg_col_qeslar, pg_col_igntfg, pg_col_hvlkms) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sedqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_sedqkb(pg_var_ywhemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvirky INTEGER;
    pg_var_ljkhwt INTEGER;
    pg_var_jznnah INTEGER;
BEGIN
    SELECT pg_col_igntfg, pg_col_hvlkms 
    INTO pg_var_ljkhwt, pg_var_jznnah
    FROM pg_tbl_odcsfl 
    WHERE pg_col_qeslar = pg_var_ywhemx;
    
    IF pg_var_ljkhwt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jznnah = 0 THEN
        pg_var_gvirky := 0;
    ELSE
        pg_var_gvirky := (pg_var_jznnah * 100) / pg_var_ljkhwt;
    END IF;
    
    RETURN pg_var_gvirky;
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
        pg_var_dmwtye := (((SELECT pg_proc_agymcd(-10, -90))::INTEGER) - (0) + COALESCE(pg_var_dmwtye, 0));
    ELSE
        pg_var_dmwtye := (((SELECT pg_proc_sedqkb(-35))::INTEGER) - (-1) + COALESCE(pg_var_dmwtye, 0));
    END IF;
    
    RETURN pg_var_dmwtye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slygfo----- */
CREATE OR REPLACE FUNCTION pg_proc_slygfo(pg_var_lipsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwlch INTEGER;
    pg_var_jpdnbs INTEGER;
    pg_var_mzjtzx INTEGER;
BEGIN
    SELECT pg_col_xujjxk, pg_col_fsyggk 
    INTO pg_var_mzjtzx, pg_var_jpdnbs
    FROM pg_tbl_laaaiv 
    WHERE pg_col_swvydx = pg_var_lipsdy;
    
    IF pg_var_mzjtzx > 0 THEN
        pg_var_fcwlch := pg_var_jpdnbs / pg_var_mzjtzx;
    ELSE
        pg_var_fcwlch := 0;
    END IF;
    
    RETURN pg_var_fcwlch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieymom----- */
CREATE OR REPLACE FUNCTION pg_proc_ieymom(pg_var_bpeigy INTEGER, pg_var_qcxtzm INTEGER, pg_var_yjwanf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmifjj INTEGER;
    pg_var_nymhnk RECORD;
    pg_var_vjqibo INTEGER;
BEGIN
    pg_var_kmifjj := pg_var_bpeigy + pg_var_qcxtzm - pg_var_yjwanf;
    
    SELECT pg_col_vdayef, pg_col_xiqgzn 
    INTO pg_var_nymhnk 
    FROM pg_tbl_qzrxjv 
    WHERE pg_col_jbactf = 101;
    
    IF pg_var_nymhnk.pg_col_vdayef > 2 THEN
        pg_var_vjqibo := (((SELECT pg_proc_slygfo(100))::INTEGER) - (0) + COALESCE(pg_var_vjqibo, 0));
    ELSE
        pg_var_vjqibo := pg_var_kmifjj - pg_var_nymhnk.pg_col_xiqgzn;
    END IF;
    
    RETURN pg_var_vjqibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhlbyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mhlbyw(pg_var_rlukyp INTEGER, pg_var_dgixru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdcca INTEGER;
    pg_var_flvwyp INTEGER;
    pg_var_jihjon INTEGER;
BEGIN
    SELECT pg_col_nwsjca INTO pg_var_flvwyp 
    FROM pg_tbl_rtvlpf 
    WHERE pg_col_qjhoxi = pg_var_rlukyp;
    
    IF pg_var_flvwyp > 40 THEN
        pg_var_jihjon := pg_var_dgixru * 15 / 100;
    ELSE
        pg_var_jihjon := pg_var_dgixru * 10 / 100;
    END IF;
    
    pg_var_lhdcca := pg_var_dgixru - pg_var_jihjon;
    
    IF pg_var_lhdcca < 50 THEN
        pg_var_lhdcca := 50;
    END IF;
    
    RETURN pg_var_lhdcca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcjwka----- */
CREATE OR REPLACE FUNCTION pg_proc_kcjwka(pg_var_vyibkp INTEGER, pg_var_rksxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlwsw INTEGER;
    pg_var_qxeapc INTEGER;
BEGIN
    SELECT AVG(pg_col_weahyq) INTO pg_var_qxeapc FROM pg_tbl_slhnka;
    
    IF pg_var_qxeapc > pg_var_vyibkp THEN
        pg_var_owlwsw := (pg_var_vyibkp * 2) + pg_var_rksxnv;
    ELSE
        pg_var_owlwsw := pg_var_vyibkp + (pg_var_rksxnv * 3);
    END IF;
    
    RETURN pg_var_owlwsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := (((SELECT pg_proc_zwxrbl(-49))::INTEGER) - (0) + COALESCE(pg_var_ozbvsz, 0));
    ELSE
        pg_var_ozbvsz := (((SELECT pg_proc_mhlbyw(18, 47))::INTEGER) - (50) + COALESCE(pg_var_ozbvsz, 0));
    END IF;
    
    pg_var_qzexnw := (((SELECT pg_proc_kcjwka(75, 16))::INTEGER) - (123) + COALESCE(pg_var_qzexnw, 0));
    
    IF ((SELECT pg_proc_ieymom(23, 76, -79)))::boolean THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_occjkv(-76))::INTEGER) - (-1) + COALESCE(pg_var_qzexnw, 0));
END;
$$ LANGUAGE plpgsql;