/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bxcehh (
    pg_col_guisxu INTEGER PRIMARY KEY,
    pg_col_vobhwp INTEGER NOT NULL,
    pg_col_qqwksj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxcehh (pg_col_guisxu, pg_col_vobhwp, pg_col_qqwksj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ypjutc (
    pg_col_zksdxk INTEGER PRIMARY KEY,
    pg_col_ngsbfj INTEGER NOT NULL,
    pg_col_xrcyek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypjutc (pg_col_zksdxk, pg_col_ngsbfj, pg_col_xrcyek) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_unktha (
    pg_col_mhrcur INTEGER PRIMARY KEY,
    pg_col_bnqgim INTEGER NOT NULL,
    pg_col_xnsbjm INTEGER
);
INSERT INTO pg_tbl_unktha (pg_col_mhrcur, pg_col_bnqgim, pg_col_xnsbjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_twhfkt (
    pg_col_txitin INTEGER PRIMARY KEY,
    pg_col_ivfkax INTEGER NOT NULL,
    pg_col_dyhytj INTEGER
);
INSERT INTO pg_tbl_twhfkt (pg_col_txitin, pg_col_ivfkax, pg_col_dyhytj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xixmkt (
    pg_col_utdott INTEGER PRIMARY KEY,
    pg_col_nfqjbi INTEGER NOT NULL,
    pg_col_yztgyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xixmkt (pg_col_utdott, pg_col_nfqjbi, pg_col_yztgyh) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhidwa----- */
CREATE OR REPLACE FUNCTION pg_proc_vhidwa(pg_var_onaaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkibp INTEGER := 0;
    pg_var_inwvyr RECORD;
BEGIN
    FOR pg_var_inwvyr IN 
        SELECT pg_col_bnqgim, pg_col_xnsbjm 
        FROM pg_tbl_unktha 
        WHERE pg_col_bnqgim > pg_var_onaaln
    LOOP
        pg_var_xfkibp := pg_var_xfkibp + pg_var_inwvyr.pg_col_xnsbjm;
    END LOOP;
    
    RETURN pg_var_xfkibp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgbxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbxzr(pg_var_xosjnf INTEGER, pg_var_hpflck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uigyhm INTEGER;
    pg_var_ulcebl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqwksj), 0) INTO pg_var_uigyhm
    FROM pg_tbl_bxcehh
    WHERE pg_col_vobhwp = pg_var_xosjnf;
    
    pg_var_ulcebl := (((SELECT pg_proc_ucrldx(-74, 97))::INTEGER) - (0) + COALESCE(pg_var_ulcebl, 0));
    
    RETURN (((SELECT pg_proc_vhidwa(-80))::INTEGER) - (1800) + COALESCE(pg_var_ulcebl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hocoef----- */
CREATE OR REPLACE FUNCTION pg_proc_hocoef(pg_var_ikhjrw INTEGER, pg_var_nctogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojglqd INTEGER;
    pg_var_lxtwjd INTEGER;
    pg_var_lmxojf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nfqjbi * 2 + pg_col_yztgyh * 5), 0)
    INTO pg_var_ojglqd
    FROM pg_tbl_xixmkt
    WHERE pg_col_utdott = pg_var_ikhjrw;
    
    IF pg_var_ojglqd > 10000 THEN
        pg_var_lxtwjd := 3;
    ELSIF pg_var_ojglqd > 5000 THEN
        pg_var_lxtwjd := 2;
    ELSE
        pg_var_lxtwjd := 1;
    END IF;
    
    pg_var_lmxojf := GREATEST(1, pg_var_nctogl / 10);
    
    RETURN pg_var_ojglqd * pg_var_lxtwjd * pg_var_lmxojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmtotc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmtotc(pg_var_sjbvof INTEGER, pg_var_tqhbaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wneqwt INTEGER;
    pg_var_cmbizu INTEGER;
BEGIN
    pg_var_cmbizu := pg_var_sjbvof * 100 + pg_var_tqhbaf;
    
    SELECT COUNT(*) INTO pg_var_wneqwt
    FROM pg_tbl_twhfkt
    WHERE pg_col_ivfkax <= pg_var_cmbizu + 30
      AND pg_col_dyhytj = 0;
    
    RETURN (((SELECT pg_proc_kyygov(-71))::INTEGER) - (0) + COALESCE(pg_var_wneqwt * 10 + pg_var_sjbvof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adgjme----- */
CREATE OR REPLACE FUNCTION pg_proc_adgjme(pg_var_yecbmk INTEGER, pg_var_gtcdcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmjvam INTEGER := 0;
    pg_var_yhabha INTEGER;
    pg_var_yumksb RECORD;
BEGIN
    pg_var_yhabha := pg_var_gtcdcy;
    
    FOR pg_var_yumksb IN 
        SELECT pg_col_xrcyek FROM pg_tbl_ypjutc ORDER BY pg_col_zksdxk
    LOOP
        IF ((SELECT pg_proc_xgjanj()))::boolean THEN
            IF ((SELECT pg_proc_gsfhlw(-27, -7)))::boolean THEN
                pg_var_rmjvam := pg_var_rmjvam + (pg_var_yumksb.pg_col_xrcyek - pg_var_yecbmk);
                pg_var_yhabha := (((SELECT pg_proc_rmtotc(55, -53))::INTEGER) - (55) + COALESCE(pg_var_yhabha, 0));
            ELSE
                pg_var_rmjvam := (((SELECT pg_proc_jucaxs(57, 5))::INTEGER ) - (0) + COALESCE(pg_var_rmjvam, 0));
                pg_var_yhabha := 0;
                EXIT;
            END IF;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hocoef(56, -1))::INTEGER) - (0) + COALESCE(pg_var_rmjvam, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN (((SELECT pg_proc_rgbxzr(49, 27))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_adgjme(-30, -23))::INTEGER) - (-23) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;