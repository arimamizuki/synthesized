/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_necejq (
    pg_col_rlmwgg INTEGER PRIMARY KEY,
    pg_col_uuqbsp INTEGER NOT NULL,
    pg_col_yfsrci INTEGER
);
INSERT INTO pg_tbl_necejq (pg_col_rlmwgg, pg_col_uuqbsp, pg_col_yfsrci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xgqkyb (
    pg_col_mwtvfq INTEGER PRIMARY KEY,
    pg_col_wvmmnn INTEGER NOT NULL,
    pg_col_lvmztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgqkyb (pg_col_mwtvfq, pg_col_wvmmnn, pg_col_lvmztr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdiz (
    pg_col_ijfvbv INTEGER PRIMARY KEY,
    pg_col_yrecsc INTEGER NOT NULL,
    pg_col_qtoyno INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdiz (pg_col_ijfvbv, pg_col_yrecsc, pg_col_qtoyno) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qrsduu (
    pg_col_raghpo INTEGER PRIMARY KEY,
    pg_col_chzajv INTEGER NOT NULL,
    pg_col_forsbv INTEGER
);
INSERT INTO pg_tbl_qrsduu (pg_col_raghpo, pg_col_chzajv, pg_col_forsbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jchtbf (
    pg_col_ziiszb INTEGER PRIMARY KEY,
    pg_col_gsoezn INTEGER NOT NULL,
    pg_col_jwvecc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jchtbf (pg_col_ziiszb, pg_col_gsoezn, pg_col_jwvecc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gfvazq (
    pg_col_qextmh INTEGER PRIMARY KEY,
    pg_col_jilftn INTEGER NOT NULL,
    pg_col_mpzjpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfvazq (pg_col_qextmh, pg_col_jilftn, pg_col_mpzjpx) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qluior (
    pg_col_ulcfnx INTEGER PRIMARY KEY,
    pg_col_spnmty INTEGER NOT NULL,
    pg_col_dhezns INTEGER
);
INSERT INTO pg_tbl_qluior (pg_col_ulcfnx, pg_col_spnmty, pg_col_dhezns) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzhfj (
    pg_col_vjzrxm INTEGER PRIMARY KEY,
    pg_col_rlvxgj INTEGER NOT NULL,
    pg_col_arfnlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cpzhfj (pg_col_vjzrxm, pg_col_rlvxgj, pg_col_arfnlw) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjiqo (
    pg_col_hbwkyk INTEGER
);
INSERT INTO pg_tbl_fpjiqo (pg_col_hbwkyk) VALUES
(18),
(22),
(30),
(17),
(25);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjonq (
    pg_col_njqdxi INTEGER PRIMARY KEY,
    pg_col_looybe INTEGER NOT NULL,
    pg_col_mfjiiq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdjonq (pg_col_njqdxi, pg_col_looybe, pg_col_mfjiiq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hytvxh (
    pg_col_mgyoso INTEGER PRIMARY KEY,
    pg_col_tacuwa INTEGER NOT NULL,
    pg_col_hkpvfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hytvxh (pg_col_mgyoso, pg_col_tacuwa, pg_col_hkpvfl) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcsipe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcsipe(pg_var_vdndih INTEGER, pg_var_hwasgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenbri INTEGER;
    pg_var_lmggrg INTEGER;
BEGIN
    SELECT pg_col_yfsrci INTO pg_var_zenbri
    FROM pg_tbl_necejq
    WHERE pg_col_rlmwgg = pg_var_vdndih;
    
    IF pg_var_zenbri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmggrg := ((pg_var_zenbri - pg_var_hwasgg) * 100) / NULLIF(pg_var_hwasgg, 0);
    
    IF pg_var_lmggrg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lmggrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apqdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_apqdyo(pg_var_mmpzdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfydoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hfydoo
    FROM pg_tbl_gfvazq
    WHERE pg_col_jilftn = pg_var_mmpzdo AND pg_col_mpzjpx = 1;
    
    RETURN pg_var_hfydoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfucr----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfucr(pg_var_kdfaci INTEGER, pg_var_krfchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjflso INTEGER;
    pg_var_ltjysu INTEGER;
BEGIN
    SELECT pg_col_spnmty INTO pg_var_ltjysu 
    FROM pg_tbl_qluior 
    WHERE pg_col_ulcfnx = 101;
    
    pg_var_vjflso := pg_var_kdfaci + pg_var_krfchm + pg_var_ltjysu;
    
    IF pg_var_vjflso > 20 THEN
        pg_var_vjflso := 20;
    ELSIF pg_var_vjflso < 5 THEN
        pg_var_vjflso := 5;
    END IF;
    
    RETURN pg_var_vjflso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znvqxi----- */
CREATE OR REPLACE FUNCTION pg_proc_znvqxi(pg_var_kurcry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrropk INTEGER;
    pg_var_dwhzat INTEGER;
    pg_var_dlimmt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_jwvecc), 0) INTO pg_var_dwhzat, pg_var_dlimmt
    FROM pg_tbl_jchtbf WHERE pg_col_gsoezn = pg_var_kurcry;
    
    pg_var_hrropk := pg_var_dwhzat * pg_var_dlimmt;
    
    IF pg_var_hrropk > 1000 THEN
        pg_var_hrropk := pg_var_hrropk + (pg_var_hrropk * 5 / 100);
    END IF;
    
    RETURN pg_var_hrropk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqqwko----- */
CREATE OR REPLACE FUNCTION pg_proc_sqqwko(pg_var_xjjgsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opeolo INTEGER;
    pg_var_hqjfru INTEGER;
    pg_var_qkwhae INTEGER;
BEGIN
    SELECT pg_col_wvmmnn, pg_col_lvmztr INTO pg_var_hqjfru, pg_var_qkwhae
    FROM pg_tbl_xgqkyb
    WHERE pg_col_mwtvfq = pg_var_xjjgsx;
    
    IF ((SELECT pg_proc_znvqxi(15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_opeolo := (((SELECT pg_proc_yhpzyx(51, 34, 93))::INTEGER) - (0) + COALESCE(pg_var_opeolo, 0));
    
    IF ((SELECT pg_proc_apqdyo(99)))::boolean THEN
        pg_var_opeolo := (((SELECT pg_proc_sjfucr(-69, 95))::INTEGER) - (20) + COALESCE(pg_var_opeolo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwpbcw(-30))::INTEGER) - (-1) + COALESCE(pg_var_opeolo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_udtpyu(pg_var_dmoavx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twwhdi INTEGER;
    pg_var_qtvvmx INTEGER;
    pg_var_mljspi INTEGER := 0;
BEGIN
    SELECT pg_col_yrecsc, pg_col_qtoyno 
    INTO pg_var_twwhdi, pg_var_qtvvmx
    FROM pg_tbl_cezdiz 
    WHERE pg_col_ijfvbv = pg_var_dmoavx;
    
    IF pg_var_twwhdi <= pg_var_qtvvmx THEN
        pg_var_mljspi := 1;
    END IF;
    
    RETURN pg_var_mljspi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF pg_var_dqhdmi <= pg_var_wayuwh THEN
        pg_var_wiemfo := 1;
    END IF;
    
    RETURN pg_var_wiemfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxossb----- */
CREATE OR REPLACE FUNCTION pg_proc_lxossb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmduzj INTEGER;
    pg_var_zrlzuz INTEGER := 0;
BEGIN
    FOR pg_var_bmduzj IN SELECT pg_col_hbwkyk FROM pg_tbl_fpjiqo LOOP
        IF pg_var_bmduzj >= 1 THEN
            pg_var_zrlzuz := pg_var_zrlzuz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zrlzuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plptzb----- */
CREATE OR REPLACE FUNCTION pg_proc_plptzb(pg_var_ypdcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfohns INTEGER := 0;
    pg_var_fwemaa RECORD;
BEGIN
    FOR pg_var_fwemaa IN 
        SELECT pg_col_tacuwa, pg_col_hkpvfl 
        FROM pg_tbl_hytvxh 
        WHERE pg_col_tacuwa = pg_var_ypdcmn
    LOOP
        IF pg_var_fwemaa.pg_col_hkpvfl = 1 THEN
            pg_var_lfohns := pg_var_lfohns + pg_var_fwemaa.pg_col_tacuwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_lfohns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpktwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpktwv(pg_var_jugndr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercflo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ercflo
    FROM pg_tbl_mdjonq
    WHERE pg_col_looybe = pg_var_jugndr AND pg_col_mfjiiq = FALSE;
    
    IF pg_var_ercflo = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ercflo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhqggb----- */
CREATE OR REPLACE FUNCTION pg_proc_xhqggb(pg_var_snlvdc INTEGER, pg_var_vslqhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajrgoa INTEGER;
    pg_var_fsegpy INTEGER;
BEGIN
    SELECT pg_col_forsbv INTO pg_var_ajrgoa
    FROM pg_tbl_qrsduu
    WHERE pg_col_raghpo = pg_var_snlvdc;
    
    IF pg_var_ajrgoa IS NULL THEN
        RETURN (((SELECT pg_proc_lxossb())::INTEGER) - (20) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_tsgvkv(66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fsegpy := (pg_var_ajrgoa * 100) / pg_var_vslqhq;
    
    IF ((SELECT pg_proc_xpktwv(-68)))::boolean THEN
        pg_var_fsegpy := (((SELECT pg_proc_plptzb(-6))::INTEGER) - (0) + COALESCE(pg_var_fsegpy, 0));
    END IF;
    
    RETURN pg_var_fsegpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utbjwc----- */
CREATE OR REPLACE FUNCTION pg_proc_utbjwc(pg_var_xisyit INTEGER, pg_var_mslxxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzhxm INTEGER;
    pg_var_zsarup INTEGER;
    pg_var_lxrlbt INTEGER;
BEGIN
    SELECT pg_col_rlvxgj, pg_col_arfnlw 
    INTO pg_var_zsarup, pg_var_lxrlbt
    FROM pg_tbl_cpzhfj 
    WHERE pg_col_vjzrxm = pg_var_xisyit;
    
    IF pg_var_lxrlbt >= pg_var_mslxxr THEN
        pg_var_uxzhxm := pg_var_zsarup * 10 + (pg_var_lxrlbt - pg_var_mslxxr);
    ELSE
        pg_var_uxzhxm := pg_var_zsarup * 5;
    END IF;
    
    RETURN pg_var_uxzhxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN (((SELECT pg_proc_tcsipe(67, -81))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_vshgjz(-6, 83, 69))::INTEGER) - (5724) + COALESCE(0, 0)), 0));
    END IF;
    
    IF ((SELECT pg_proc_sqqwko(-96)))::boolean THEN
        pg_var_pljrss := (((SELECT pg_proc_udtpyu(-99))::INTEGER) - (0) + COALESCE(pg_var_pljrss, 0));
        pg_var_zkwxcl := (((SELECT pg_proc_xhqggb(-24, 45))::INTEGER) - (-1) + COALESCE(pg_var_zkwxcl, 0));
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := (((SELECT pg_proc_utbjwc(-25, 35))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_smvwws(-69, -37))::INTEGER) - (0) + COALESCE(pg_var_zkwxcl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;