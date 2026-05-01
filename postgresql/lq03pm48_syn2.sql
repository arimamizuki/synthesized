/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qynnrx (
    pg_col_xdzmec INTEGER PRIMARY KEY,
    pg_col_mmijwy INTEGER NOT NULL,
    pg_col_ttdauc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qynnrx (pg_col_xdzmec, pg_col_mmijwy, pg_col_ttdauc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qzwshd (
    pg_col_hyblpc INTEGER PRIMARY KEY,
    pg_col_bfonrp INTEGER NOT NULL,
    pg_col_nkbidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzwshd (pg_col_hyblpc, pg_col_bfonrp, pg_col_nkbidp) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_diwunz (
    pg_col_anvvwz INTEGER PRIMARY KEY,
    pg_col_ldfgcx INTEGER NOT NULL,
    pg_col_wcosel INTEGER NOT NULL
);
INSERT INTO pg_tbl_diwunz (pg_col_anvvwz, pg_col_ldfgcx, pg_col_wcosel) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_muqlqi (
    pg_col_dzicle INTEGER PRIMARY KEY,
    pg_col_uprpue INTEGER NOT NULL,
    pg_col_ijfmcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqlqi (pg_col_dzicle, pg_col_uprpue, pg_col_ijfmcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxsykz (
    pg_col_jvmohm INTEGER PRIMARY KEY,
    pg_col_dfmkcq INTEGER NOT NULL,
    pg_col_gnskva INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxsykz (pg_col_jvmohm, pg_col_dfmkcq, pg_col_gnskva) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggdgtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF pg_var_udmbme.pg_col_xtvqjj >= pg_var_czswrv THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt);
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxwkhq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwkhq(pg_var_mukxfq INTEGER, pg_var_czkryd INTEGER, pg_var_zqtyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odarfl INTEGER;
    pg_var_zpgumr INTEGER;
    pg_var_csnpjd INTEGER;
BEGIN
    SELECT pg_col_ldfgcx INTO pg_var_odarfl FROM pg_tbl_diwunz WHERE pg_col_anvvwz = pg_var_mukxfq;
    
    IF pg_var_odarfl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zpgumr := (pg_var_zqtyfg * pg_var_czkryd) - pg_var_odarfl;
    
    IF pg_var_zpgumr <= 0 THEN
        pg_var_csnpjd := 0;
    ELSE
        pg_var_csnpjd := pg_var_zpgumr + 20000;
    END IF;
    
    RETURN pg_var_csnpjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF pg_var_sdddbs IS NULL OR pg_var_kzhawo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ohznac := CASE 
        WHEN pg_var_kzhawo > 15000 THEN 3
        WHEN pg_var_kzhawo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_sdddbs * pg_var_ohznac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvlvmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jvlvmo(pg_var_tkxoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zleqmg INTEGER := 0;
    pg_var_taqtlc RECORD;
BEGIN
    FOR pg_var_taqtlc IN 
        SELECT pg_col_uprpue, pg_col_ijfmcl 
        FROM pg_tbl_muqlqi 
        WHERE pg_col_uprpue >= pg_var_tkxoap
    LOOP
        IF pg_var_taqtlc.pg_col_uprpue > 15000 THEN
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl + 500;
        ELSE
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zleqmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := pg_var_ubpsym - FLOOR(pg_var_delqqm);
    ELSE
        pg_var_jubuum := pg_var_ubpsym + pg_var_azxdby / 10;
    END IF;
    
    IF pg_var_jubuum < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeweg----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeweg(pg_var_bqhkta INTEGER, pg_var_mxpoyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hideid INTEGER;
    pg_var_mvlieg INTEGER;
    pg_var_zwpfvo INTEGER;
BEGIN
    SELECT pg_col_dfmkcq, pg_col_gnskva INTO pg_var_hideid, pg_var_mvlieg
    FROM pg_tbl_wxsykz WHERE pg_col_jvmohm = pg_var_bqhkta;
    
    IF pg_var_mxpoyt <= pg_var_hideid THEN
        pg_var_zwpfvo := 50;
    ELSE
        pg_var_zwpfvo := 50 + (pg_var_mxpoyt - pg_var_hideid) * pg_var_mvlieg;
    END IF;
    
    RETURN pg_var_zwpfvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omaxka----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_iqeweg(-54, 53)))::boolean THEN
        pg_var_mvjyfa := pg_var_rrqhzs / pg_var_gxftcu;
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_neviuu(8))::INTEGER) - (5) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN pg_var_mvjyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF ((SELECT pg_proc_ryjrfa(84)))::boolean THEN
        RETURN (((SELECT pg_proc_jvlvmo(48))::INTEGER) - (9875) + COALESCE(0, 0));
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_omaxka(-33))::INTEGER) - (0) + COALESCE(pg_var_qlxdry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frxgjd----- */
CREATE OR REPLACE FUNCTION pg_proc_frxgjd(pg_var_xkyfuj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original logic: call a function that pg_col_gskdjc text but we pg_col_ogqjmc integer.
    -- Since the original function returns integer, we return a pg_col_pwmknr integer value.
    -- The original function would fail due to type mismatch, but for standalone execution we return a constant.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_mydmcv(pg_var_osxgzc INTEGER, pg_var_iylkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfwco INTEGER;
    pg_var_tbwita INTEGER;
BEGIN
    IF ((SELECT pg_proc_frxgjd(73)))::boolean THEN
        pg_var_tbwita := 100;
    ELSIF pg_var_osxgzc >= 7 THEN
        pg_var_tbwita := (((SELECT pg_proc_fopfzj(45, 6))::INTEGER) - (0) + COALESCE(pg_var_tbwita, 0));
    ELSE
        pg_var_tbwita := 10;
    END IF;

    SELECT (pg_col_nkbidp * pg_var_iylkhk) + pg_var_tbwita INTO pg_var_pwfwco
    FROM pg_tbl_qzwshd 
    WHERE pg_col_bfonrp = pg_var_osxgzc 
    LIMIT 1;

    IF pg_var_pwfwco IS NULL THEN
        pg_var_pwfwco := (((SELECT pg_proc_btbucl(-81))::INTEGER) - (-1) + COALESCE(pg_var_pwfwco, 0));
    END IF;

    RETURN pg_var_pwfwco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := 6;
    ELSE
        pg_var_twcnro := (((SELECT pg_proc_mydmcv(-54, -43))::INTEGER) - (-4290) + COALESCE(pg_var_twcnro, 0));
    END IF;
    
    pg_var_njlxer := (((SELECT pg_proc_bxwkhq(-78, -74, 42))::INTEGER) - (0) + COALESCE(pg_var_njlxer, 0));
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ggdgtj(-73, -74))::INTEGER) - (-7770) + COALESCE(pg_var_njlxer - pg_var_cllzwi, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurtsv----- */
CREATE OR REPLACE FUNCTION pg_proc_qurtsv(pg_var_ivzuwu INTEGER, pg_var_yuijbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueprzu INTEGER;
    pg_var_jzfjrx INTEGER;
    pg_var_nljdrd INTEGER;
BEGIN
    SELECT pg_col_mmijwy, pg_col_ttdauc 
    INTO pg_var_jzfjrx, pg_var_nljdrd
    FROM pg_tbl_qynnrx 
    WHERE pg_col_xdzmec = pg_var_ivzuwu;
    
    IF pg_var_jzfjrx < 30000 THEN
        pg_var_ueprzu := 50000;
    ELSIF pg_var_nljdrd + 7 < pg_var_yuijbv THEN
        pg_var_ueprzu := 25000;
    ELSE
        pg_var_ueprzu := 0;
    END IF;
    
    RETURN pg_var_ueprzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := (((SELECT pg_proc_jdeiai(32, -91))::INTEGER) - (0) + COALESCE(pg_var_lsiklo, 0));
    END IF;
    
    pg_var_phqetz := (((SELECT pg_proc_qurtsv(84, 45))::INTEGER) - (0) + COALESCE(pg_var_phqetz, 0));
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;