/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chvtbx (
    pg_col_cuxqkr INTEGER PRIMARY KEY,
    pg_col_rxfucf INTEGER NOT NULL,
    pg_col_nshodl INTEGER
);
INSERT INTO pg_tbl_chvtbx (pg_col_cuxqkr, pg_col_rxfucf, pg_col_nshodl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sesaoh (
    pg_col_orfcaq INTEGER PRIMARY KEY,
    pg_col_tgkngb INTEGER NOT NULL,
    pg_col_brcgtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sesaoh (pg_col_orfcaq, pg_col_tgkngb, pg_col_brcgtj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brhpwv (
    pg_col_oembyy INTEGER PRIMARY KEY,
    pg_col_vttqee INTEGER NOT NULL,
    pg_col_gnymzp INTEGER
);
INSERT INTO pg_tbl_brhpwv (pg_col_oembyy, pg_col_vttqee, pg_col_gnymzp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tubpxt (
    pg_col_ehqazp INTEGER PRIMARY KEY,
    pg_col_fnxedr INTEGER NOT NULL,
    pg_col_fcrtwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tubpxt (pg_col_ehqazp, pg_col_fnxedr, pg_col_fcrtwq) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkdvc (
    pg_col_sgicxx INTEGER PRIMARY KEY,
    pg_col_ztlkjc INTEGER NOT NULL,
    pg_col_gezjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywkdvc (pg_col_sgicxx, pg_col_ztlkjc, pg_col_gezjce) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fudcst (
    pg_col_nhhlvz INTEGER PRIMARY KEY,
    pg_col_mvqvgh INTEGER NOT NULL,
    pg_col_ibqtbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudcst (pg_col_nhhlvz, pg_col_mvqvgh, pg_col_ibqtbb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_seyvug (
    pg_col_jvktnf INTEGER PRIMARY KEY,
    pg_col_ectiyy INTEGER NOT NULL,
    pg_col_awjgfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyvug (pg_col_jvktnf, pg_col_ectiyy, pg_col_awjgfg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_amxjxd (
    pg_var_sirhkk INTEGER PRIMARY KEY,
    pg_col_dezejl INTEGER,
    pg_col_wmdgir INTEGER
);
INSERT INTO pg_tbl_amxjxd (pg_var_sirhkk, pg_col_dezejl, pg_col_wmdgir) VALUES
(1, 30, 5000),
(2, 15, 3000),
(3, 60, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmjkw (
    pg_col_spduph INTEGER PRIMARY KEY,
    pg_col_zqhkij INTEGER NOT NULL,
    pg_col_zulkhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmjkw (pg_col_spduph, pg_col_zqhkij, pg_col_zulkhm) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hjlzdk (
    pg_col_mdkyqw INTEGER PRIMARY KEY,
    pg_col_bhsmks INTEGER NOT NULL,
    pg_col_pbhinj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjlzdk (pg_col_mdkyqw, pg_col_bhsmks, pg_col_pbhinj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_adopqz (
    pg_col_ubacpo INTEGER PRIMARY KEY,
    pg_col_ixgcmk INTEGER NOT NULL,
    pg_col_ajbklh INTEGER NOT NULL
);
INSERT INTO pg_tbl_adopqz (pg_col_ubacpo, pg_col_ixgcmk, pg_col_ajbklh) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_uzlkwu (
    pg_col_urejog INTEGER PRIMARY KEY,
    pg_col_veoyqz INTEGER NOT NULL,
    pg_col_pcgjfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzlkwu (pg_col_urejog, pg_col_veoyqz, pg_col_pcgjfv) VALUES
(101, 1, 3),
(102, 1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxldte----- */
CREATE OR REPLACE FUNCTION pg_proc_mxldte(pg_var_jlhryo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzspvg INTEGER;
    pg_var_yqjlyq INTEGER;
    pg_var_vvhxyz INTEGER;
BEGIN
    SELECT pg_col_rxfucf, pg_col_nshodl INTO pg_var_yqjlyq, pg_var_vvhxyz
    FROM pg_tbl_chvtbx
    WHERE pg_col_cuxqkr = pg_var_jlhryo;
    
    IF pg_var_yqjlyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzspvg := pg_var_yqjlyq + (pg_var_vvhxyz * 100);
    
    IF pg_var_hzspvg > 20000 THEN
        pg_var_hzspvg := (((SELECT pg_proc_uukikz(-44, 93))::INTEGER) - (-1) + COALESCE(pg_var_hzspvg, 0));
    END IF;
    
    RETURN pg_var_hzspvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcgm(pg_var_hwtnqq INTEGER, pg_var_kzpiew INTEGER, pg_var_iyrbuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rndsov INTEGER;
    pg_var_hjgtwq INTEGER;
    pg_var_usbslz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ajbklh), 0) INTO pg_var_rndsov
    FROM pg_tbl_adopqz
    WHERE pg_col_ubacpo = pg_var_hwtnqq;
    
    pg_var_hjgtwq := pg_var_rndsov * pg_var_iyrbuo / 100;
    
    IF pg_var_hjgtwq > pg_var_kzpiew THEN
        pg_var_hjgtwq := pg_var_kzpiew;
    END IF;
    
    pg_var_usbslz := pg_var_kzpiew - pg_var_hjgtwq;
    
    IF pg_var_usbslz < 0 THEN
        pg_var_usbslz := 0;
    END IF;
    
    RETURN pg_var_usbslz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lseywh----- */
CREATE OR REPLACE FUNCTION pg_proc_lseywh(pg_var_mmflbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwnxe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zulkhm), 0)
    INTO pg_var_kfwnxe
    FROM pg_tbl_zbmjkw
    WHERE pg_col_zqhkij = pg_var_mmflbp;
    
    RETURN pg_var_kfwnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcvovs----- */
CREATE OR REPLACE FUNCTION pg_proc_jcvovs(pg_var_vjfvms INTEGER, pg_var_blumwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaqrtx INTEGER;
    pg_var_hyuval INTEGER;
    pg_var_cdccmg INTEGER;
    pg_var_owvrwl INTEGER := 2500;
BEGIN
    SELECT pg_col_bhsmks, pg_col_pbhinj INTO pg_var_hyuval, pg_var_cdccmg
    FROM pg_tbl_hjlzdk 
    WHERE pg_col_mdkyqw = pg_var_vjfvms;
    
    IF pg_var_hyuval IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blumwc > (pg_var_cdccmg + 7) THEN
        pg_var_oaqrtx := pg_var_owvrwl * 10;
    ELSE
        pg_var_oaqrtx := pg_var_owvrwl * 5;
    END IF;
    
    IF pg_var_hyuval < 10000 THEN
        pg_var_oaqrtx := pg_var_oaqrtx + 15000;
    END IF;
    
    RETURN pg_var_oaqrtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mftpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_mftpzn(pg_var_wcigic INTEGER, pg_var_fwdyvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orecoo INTEGER;
    pg_var_akkpnr INTEGER;
    pg_var_yikpby INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akkpnr 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg > 60 AND pg_col_ectiyy = 1;
    
    SELECT COUNT(*) INTO pg_var_yikpby 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg <= 60 AND pg_col_ectiyy = 2;
    
    pg_var_orecoo := (pg_var_akkpnr * 75 + pg_var_yikpby * 50) * pg_var_wcigic;
    
    IF ((SELECT pg_proc_lseywh(100)))::boolean THEN
        pg_var_orecoo := (((SELECT pg_proc_jcvovs(95, 8))::INTEGER) - (0) + COALESCE(pg_var_orecoo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dkvcgm(-58, -1, 32))::INTEGER) - (0) + COALESCE(pg_var_orecoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvtmu----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvtmu(pg_var_zzekuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqsbkj INTEGER;
    pg_var_cigrpf INTEGER;
    pg_var_zjgqgs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ibqtbb), 0), COALESCE(SUM(pg_col_mvqvgh), 0)
    INTO pg_var_nqsbkj, pg_var_cigrpf
    FROM pg_tbl_fudcst
    WHERE pg_col_nhhlvz = pg_var_zzekuy;
    
    IF pg_var_cigrpf > 0 THEN
        pg_var_zjgqgs := (pg_var_nqsbkj * 1000) / pg_var_cigrpf;
    ELSE
        pg_var_zjgqgs := 0;
    END IF;
    
    RETURN pg_var_zjgqgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgypvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xgypvz(pg_var_itonbc INTEGER, pg_var_fyrbuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_happif INTEGER;
    pg_var_fvdzjq INTEGER;
    pg_var_ijdepv INTEGER;
BEGIN
    SELECT pg_col_gezjce, pg_col_ztlkjc INTO pg_var_happif, pg_var_fvdzjq
    FROM pg_tbl_ywkdvc
    WHERE pg_col_sgicxx = pg_var_itonbc;
    
    IF pg_var_happif > pg_var_fyrbuw THEN
        pg_var_ijdepv := 100;
    ELSIF pg_var_fvdzjq < 5000 THEN
        pg_var_ijdepv := 75;
    ELSE
        pg_var_ijdepv := 25;
    END IF;
    
    RETURN pg_var_ijdepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjqifl----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqifl(pg_var_sirhkk INTEGER, pg_var_tcnukl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmoix INTEGER;
BEGIN
    SELECT pg_col_wmdgir INTO pg_var_ywmoix FROM pg_tbl_amxjxd WHERE pg_var_sirhkk = pg_var_sirhkk;
    IF pg_var_ywmoix IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ywmoix * pg_var_tcnukl / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nooqoc----- */
CREATE OR REPLACE FUNCTION pg_proc_nooqoc(pg_var_xcczdo INTEGER, pg_var_cnsmpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyckih INTEGER;
    pg_var_swzkda INTEGER;
BEGIN
    SELECT pg_col_tgkngb INTO pg_var_eyckih
    FROM pg_tbl_sesaoh
    WHERE pg_col_orfcaq = pg_var_xcczdo;
    
    IF pg_var_eyckih < 30000 THEN
        pg_var_swzkda := 10;
    ELSIF ((SELECT pg_proc_xgypvz(15, -46)))::boolean THEN
        pg_var_swzkda := (((SELECT pg_proc_hxvtmu(6))::INTEGER) - (0) + COALESCE(pg_var_swzkda, 0));
    ELSE
        pg_var_swzkda := 2;
    END IF;
    
    IF ((SELECT pg_proc_mftpzn(-94, -83)))::boolean THEN
        pg_var_swzkda := (((SELECT pg_proc_pjqifl(6, -96))::INTEGER) - (0) + COALESCE(pg_var_swzkda, 0));
    ELSIF pg_var_cnsmpi > 3 THEN
        pg_var_swzkda := pg_var_swzkda + 3;
    END IF;
    
    RETURN pg_var_swzkda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnodz----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnodz(pg_var_divdnh INTEGER, pg_var_bbjtcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhqo INTEGER;
    pg_var_ntkths INTEGER;
    pg_var_irxmyt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_pcgjfv * 25) INTO pg_var_ntkths, pg_var_irxmyt
    FROM pg_tbl_uzlkwu
    WHERE pg_col_veoyqz = (pg_var_divdnh % 2) + 1;
    
    IF pg_var_ntkths = 0 THEN
        pg_var_rjwhqo := 0;
    ELSE
        pg_var_rjwhqo := (pg_var_ntkths * pg_var_irxmyt * (100 - pg_var_bbjtcz)) / 100;
    END IF;
    
    RETURN pg_var_rjwhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF ((SELECT pg_proc_qbnodz(-37, 48)))::boolean THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwxny----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwxny(pg_var_yungrv INTEGER, pg_var_mbdbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhxurb INTEGER;
    pg_var_fyuuwz INTEGER;
    pg_var_esglxq INTEGER;
BEGIN
    SELECT pg_col_vttqee, pg_col_gnymzp INTO pg_var_mhxurb, pg_var_esglxq 
    FROM pg_tbl_brhpwv 
    WHERE pg_col_oembyy = pg_var_yungrv;
    
    IF pg_var_esglxq = 1 THEN
        pg_var_fyuuwz := pg_var_mhxurb;
    ELSE
        pg_var_fyuuwz := pg_var_mhxurb * pg_var_mbdbzp / 100;
    END IF;
    
    RETURN pg_var_fyuuwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfnkq----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfnkq(pg_var_xyvtnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apabtw INTEGER;
    pg_var_kmyjyg INTEGER;
    pg_var_udasez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmyjyg FROM pg_tbl_tubpxt WHERE pg_col_fnxedr = 1;
    
    IF pg_var_xyvtnk > pg_var_kmyjyg THEN
        pg_var_udasez := 10;
    ELSE
        pg_var_udasez := 5;
    END IF;
    
    SELECT SUM(pg_col_fcrtwq) * (100 - pg_var_udasez) / 100 INTO pg_var_apabtw 
    FROM pg_tbl_tubpxt 
    WHERE pg_col_ehqazp IN (101, 205);
    
    RETURN pg_var_apabtw + pg_var_xyvtnk * pg_var_udasez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF ((SELECT pg_proc_mxldte(24)))::boolean THEN
        RETURN (((SELECT pg_proc_nooqoc(57, -61))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_scipky := (((SELECT pg_proc_ttgogy(-48, -21))::INTEGER) - (0) + COALESCE(pg_var_scipky, 0));
    
    IF ((SELECT pg_proc_ymwxny(-33, 23)))::boolean THEN
        pg_var_scipky := (((SELECT pg_proc_rsfnkq(83))::INTEGER) - (965) + COALESCE(pg_var_scipky, 0));
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;