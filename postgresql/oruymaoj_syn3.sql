/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wixgqm (
    pg_col_iurczo INTEGER PRIMARY KEY,
    pg_col_unfvpx INTEGER NOT NULL,
    pg_col_cnoopi INTEGER
);
INSERT INTO pg_tbl_wixgqm (pg_col_iurczo, pg_col_unfvpx, pg_col_cnoopi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_loduxc (
    pg_col_crqwdn INTEGER PRIMARY KEY,
    pg_col_iwqiyo INTEGER NOT NULL,
    pg_col_lxmrsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_loduxc (pg_col_crqwdn, pg_col_iwqiyo, pg_col_lxmrsh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjzsyj (
    pg_col_gnkhfd INTEGER PRIMARY KEY,
    pg_col_wdumvo INTEGER NOT NULL,
    pg_col_iajzlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjzsyj (pg_col_gnkhfd, pg_col_wdumvo, pg_col_iajzlu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_israhv (
    pg_col_ryrlbb INTEGER PRIMARY KEY,
    pg_col_pijpun INTEGER NOT NULL,
    pg_col_zhxgpe INTEGER
);
INSERT INTO pg_tbl_israhv (pg_col_ryrlbb, pg_col_pijpun, pg_col_zhxgpe) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_chloqv (
    pg_col_vrrwfx INTEGER PRIMARY KEY,
    pg_col_cwuvzx INTEGER NOT NULL,
    pg_col_mcrwhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chloqv (pg_col_vrrwfx, pg_col_cwuvzx, pg_col_mcrwhz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mmknpt (
    pg_col_xodwlj INTEGER PRIMARY KEY,
    pg_col_mlbtew INTEGER NOT NULL,
    pg_col_snfhmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmknpt (pg_col_xodwlj, pg_col_mlbtew, pg_col_snfhmb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qoncma (
    pg_col_jamecc INTEGER PRIMARY KEY,
    pg_col_aldiec INTEGER NOT NULL,
    pg_col_vekhfh INTEGER
);
INSERT INTO pg_tbl_qoncma (pg_col_jamecc, pg_col_aldiec, pg_col_vekhfh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_mvehkq (
    pg_col_otnoka INTEGER PRIMARY KEY,
    pg_col_zmcisi INTEGER NOT NULL,
    pg_col_fjasez INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvehkq (pg_col_otnoka, pg_col_zmcisi, pg_col_fjasez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djmaht (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_djmaht (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_btxboe (
    pg_col_lpzssq INTEGER PRIMARY KEY,
    pg_col_ccyzos INTEGER NOT NULL,
    pg_col_ifxvbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxboe (pg_col_lpzssq, pg_col_ccyzos, pg_col_ifxvbt) VALUES
(101, 5120, 25),
(102, 7500, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzbrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbrvx(pg_var_jilant INTEGER, pg_var_mitxel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuorxn INTEGER;
    pg_var_dkvqar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iajzlu), 0) INTO pg_var_zuorxn
    FROM pg_tbl_xjzsyj
    WHERE pg_col_wdumvo = pg_var_jilant;
    
    pg_var_dkvqar := pg_var_zuorxn - (pg_var_zuorxn * pg_var_mitxel / 100);
    
    RETURN pg_var_dkvqar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enxgih----- */
CREATE OR REPLACE FUNCTION pg_proc_enxgih(pg_var_coitgl INTEGER, pg_var_bfljeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spgrux INTEGER;
    pg_var_aphllf INTEGER;
    pg_var_mefwkc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_spgrux FROM pg_tbl_chloqv WHERE pg_col_cwuvzx = pg_var_coitgl;
    SELECT COUNT(*) INTO pg_var_aphllf FROM pg_tbl_chloqv WHERE pg_col_cwuvzx = pg_var_coitgl AND pg_col_mcrwhz = 0;
    
    IF pg_var_aphllf > 0 THEN
        pg_var_mefwkc := (pg_var_spgrux - pg_var_aphllf) * pg_var_coitgl * pg_var_bfljeg;
    ELSE
        pg_var_mefwkc := pg_var_spgrux * pg_var_coitgl * pg_var_bfljeg;
    END IF;
    
    RETURN pg_var_mefwkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwrhp----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwrhp(pg_var_omxmib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzofhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzofhc
    FROM pg_tbl_israhv
    WHERE pg_col_pijpun <= pg_var_omxmib
    AND pg_col_zhxgpe < 150;
    
    RETURN pg_var_gzofhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnecgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnecgy(pg_var_ubwzme INTEGER, pg_var_mwaqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unmhht INTEGER;
    pg_var_lkajmf INTEGER;
    pg_var_smcqmh INTEGER;
BEGIN
    SELECT pg_col_mlbtew INTO pg_var_lkajmf FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF pg_var_lkajmf > 60 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 15 / 100);
    ELSIF pg_var_lkajmf < 18 THEN
        pg_var_unmhht := pg_var_mwaqsb - (pg_var_mwaqsb * 10 / 100);
    ELSE
        pg_var_unmhht := pg_var_mwaqsb;
    END IF;
    
    SELECT pg_col_snfhmb INTO pg_var_smcqmh FROM pg_tbl_mmknpt WHERE pg_col_xodwlj = pg_var_ubwzme;
    
    IF pg_var_smcqmh < 200 AND pg_var_unmhht > 150 THEN
        pg_var_unmhht := pg_var_unmhht - 20;
    END IF;
    
    RETURN pg_var_unmhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xorvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_xorvaz(pg_var_ynfnuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzefmq INTEGER;
    pg_var_qiwumr INTEGER := 500;
    pg_var_gtwfcq INTEGER;
BEGIN
    SELECT pg_col_cnoopi INTO pg_var_zzefmq
    FROM pg_tbl_wixgqm
    WHERE pg_col_iurczo = pg_var_ynfnuh;
    
    IF ((SELECT pg_proc_pzbrvx(22, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_ofwrhp(-27))::INTEGER) - ((((SELECT pg_proc_enxgih(43, -7))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gtwfcq := (pg_var_zzefmq - pg_var_qiwumr) * 100 / pg_var_qiwumr;
    
    IF pg_var_gtwfcq < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_wnecgy(94, -20))::INTEGER) - (-20) + COALESCE(pg_var_gtwfcq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vekkgu----- */
CREATE OR REPLACE FUNCTION pg_proc_vekkgu(pg_var_yrgmrz INTEGER, pg_var_xhkwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqrxcw INTEGER;
    pg_var_afcmlw INTEGER;
    pg_var_suhhde INTEGER;
BEGIN
    SELECT pg_col_zmcisi INTO pg_var_afcmlw FROM pg_tbl_mvehkq WHERE pg_col_otnoka = pg_var_yrgmrz;
    
    IF pg_var_afcmlw > 60 THEN
        pg_var_suhhde := pg_var_xhkwga * 15 / 100;
    ELSIF pg_var_afcmlw < 18 THEN
        pg_var_suhhde := pg_var_xhkwga * 10 / 100;
    ELSE
        pg_var_suhhde := pg_var_xhkwga * 5 / 100;
    END IF;
    
    pg_var_oqrxcw := pg_var_xhkwga - pg_var_suhhde;
    
    IF pg_var_oqrxcw < 50 THEN
        pg_var_oqrxcw := 50;
    END IF;
    
    RETURN pg_var_oqrxcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF pg_var_utzjsv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := pg_var_utzjsv + COALESCE(pg_var_rlkgxn, 0);
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi + 500;
    END IF;
    
    RETURN pg_var_dauhvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgxzp----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgxzp(pg_var_gshrpr INTEGER, pg_var_widzfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nquvdt INTEGER := 0;
    pg_var_etwdda INTEGER;
    pg_var_ipvrzh INTEGER;
BEGIN
    SELECT AVG(pg_col_aldiec), SUM(pg_col_vekhfh)
    INTO pg_var_etwdda, pg_var_ipvrzh
    FROM pg_tbl_qoncma;
    
    IF pg_var_etwdda < pg_var_gshrpr THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    IF pg_var_ipvrzh < pg_var_widzfm THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    RETURN pg_var_nquvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdsbzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdsbzv(pg_var_vainyl INTEGER, pg_var_ubjldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvpkp INTEGER;
    pg_var_rvrvof INTEGER;
    pg_var_bfettt INTEGER;
BEGIN
    SELECT pg_col_lxmrsh INTO pg_var_rvrvof
    FROM pg_tbl_loduxc
    WHERE pg_col_crqwdn = pg_var_vainyl;
    
    IF pg_var_rvrvof IS NULL THEN
        RETURN (((SELECT pg_proc_mdgxzp(-31, -85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ypvpkp := pg_var_rvrvof;
    pg_var_bfettt := (((SELECT pg_proc_vekkgu(100, -44))::INTEGER) - (50) + COALESCE(pg_var_bfettt, 0));
    
    IF pg_var_bfettt < 0 THEN
        pg_var_bfettt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vakpya(-73))::INTEGER) - (-1) + COALESCE(pg_var_bfettt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwmgez----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmgez(pg_var_jbkvgf INTEGER, pg_var_lkhrjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnzamg INTEGER;
    pg_var_njfcjr RECORD;
BEGIN
    SELECT pg_col_ccyzos, pg_col_ifxvbt INTO pg_var_njfcjr
    FROM pg_tbl_btxboe
    WHERE pg_col_lpzssq = pg_var_jbkvgf;
    
    IF pg_var_njfcjr.pg_col_ccyzos > pg_var_lkhrjk THEN
        pg_var_vnzamg := (pg_var_njfcjr.pg_col_ccyzos - pg_var_lkhrjk) / 100 * pg_var_njfcjr.pg_col_ifxvbt;
    ELSE
        pg_var_vnzamg := 0;
    END IF;
    
    RETURN pg_var_vnzamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukbdfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ukbdfl(pg_var_roczoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwnss TIMESTAMPTZ;
    pg_var_mzgwxs INTEGER;
BEGIN
    pg_var_cxwnss := (SELECT pg_proc_uwmgez(22, -2))::TIMESTAMPTZ;
    RAISE NOTICE 'time value for % is %', pg_var_roczoc, timezone('UTC', pg_var_cxwnss);
    pg_var_mzgwxs := EXTRACT(epoch FROM pg_var_cxwnss)::INTEGER;
    RETURN pg_var_mzgwxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zonkxb----- */
CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM pg_tbl_djmaht
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN pg_var_rvsxhr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF pg_var_ipdfax % 2 = 0 THEN
        pg_var_bnbzsm := (((SELECT pg_proc_xorvaz(-54))::INTEGER) - (-1) + COALESCE(pg_var_bnbzsm, 0));
    ELSE
        pg_var_bnbzsm := 5;
    END IF;
    
    pg_var_ghgwif := (pg_var_ipdfax * pg_var_zurftp * 50) - (pg_var_ovauyd * pg_var_bnbzsm);
    
    IF ((SELECT pg_proc_ukbdfl(38)))::boolean THEN
        pg_var_ghgwif := (((SELECT pg_proc_zonkxb(-17))::INTEGER) - (0) + COALESCE(pg_var_ghgwif, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pdsbzv(48, 0))::INTEGER) - (-1) + COALESCE(pg_var_ghgwif, 0));
END;
$$ LANGUAGE plpgsql;