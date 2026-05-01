/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrfuc (
    pg_col_jddyex INTEGER PRIMARY KEY,
    pg_col_hkgwok INTEGER NOT NULL,
    pg_col_olcjbc INTEGER
);
INSERT INTO pg_tbl_uzrfuc (pg_col_jddyex, pg_col_hkgwok, pg_col_olcjbc) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qupoyz (
    pg_col_bstdqa INTEGER PRIMARY KEY,
    pg_col_oewmxd INTEGER NOT NULL,
    pg_col_jqoslb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qupoyz (pg_col_bstdqa, pg_col_oewmxd, pg_col_jqoslb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tsjxfd (
    pg_col_wbxkgd INTEGER PRIMARY KEY,
    pg_col_zvpbil INTEGER NOT NULL,
    pg_col_oqwuvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsjxfd (pg_col_wbxkgd, pg_col_zvpbil, pg_col_oqwuvj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yvnbbo (
    pg_col_lobege INTEGER PRIMARY KEY,
    pg_col_ihjoxy INTEGER NOT NULL,
    pg_col_hvqlzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvnbbo (pg_col_lobege, pg_col_ihjoxy, pg_col_hvqlzw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ydnewt (
    pg_col_lkfcxc INTEGER PRIMARY KEY,
    pg_col_rjzbkn INTEGER NOT NULL,
    pg_col_tyabom INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_ydnewt (pg_col_lkfcxc, pg_col_rjzbkn, pg_col_tyabom) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cdziqu (
    pg_col_nymncf INTEGER PRIMARY KEY,
    pg_col_hiqkqf INTEGER NOT NULL,
    pg_col_chjjof INTEGER
);
INSERT INTO pg_tbl_cdziqu (pg_col_nymncf, pg_col_hiqkqf, pg_col_chjjof) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnlzk (
    pg_col_ekldlt INTEGER PRIMARY KEY,
    pg_col_xqfsdb INTEGER NOT NULL,
    pg_col_nuahyq INTEGER
);
INSERT INTO pg_tbl_qvnlzk (pg_col_ekldlt, pg_col_xqfsdb, pg_col_nuahyq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xizzee (
    pg_col_bznlri INTEGER PRIMARY KEY,
    pg_col_hceyfv INTEGER NOT NULL,
    pg_col_rfwdww INTEGER
);
INSERT INTO pg_tbl_xizzee (pg_col_bznlri, pg_col_hceyfv, pg_col_rfwdww) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ftckbv (
    pg_col_xoleok INTEGER PRIMARY KEY,
    pg_col_mzhjzo INTEGER NOT NULL,
    pg_col_ungblv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftckbv (pg_col_xoleok, pg_col_mzhjzo, pg_col_ungblv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcejbe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcejbe(pg_var_iqbvdc INTEGER, pg_var_xkqtmc INTEGER, pg_var_ogmsxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkhib INTEGER;
    pg_var_fxbiey INTEGER;
    pg_var_fygken INTEGER;
BEGIN
    SELECT SUM(pg_col_jqoslb) INTO pg_var_bnkhib
    FROM pg_tbl_qupoyz;
    
    IF pg_var_bnkhib <= pg_var_iqbvdc THEN
        pg_var_fxbiey := pg_var_bnkhib;
        pg_var_fygken := 0;
    ELSE
        pg_var_fygken := (pg_var_bnkhib - pg_var_iqbvdc) * pg_var_ogmsxp / 100;
        
        IF pg_var_fygken > pg_var_xkqtmc THEN
            pg_var_fygken := pg_var_xkqtmc;
        END IF;
        
        pg_var_fxbiey := pg_var_bnkhib - pg_var_fygken;
    END IF;
    
    RETURN pg_var_fygken;
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

/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aappow----- */
CREATE OR REPLACE FUNCTION pg_proc_aappow(pg_var_khsumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_horrcu INTEGER;
    pg_var_texxln INTEGER := 200;
    pg_var_dwlgam INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfwdww), 0) INTO pg_var_horrcu
    FROM pg_tbl_xizzee
    WHERE pg_col_bznlri = pg_var_khsumj;
    
    pg_var_dwlgam := pg_var_horrcu - pg_var_texxln;
    
    IF pg_var_dwlgam > 0 THEN
        RETURN pg_var_dwlgam;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcrrmh----- */
CREATE OR REPLACE FUNCTION pg_proc_tcrrmh(pg_var_vgjqad INTEGER, pg_var_mlbuni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpijnz INTEGER;
    pg_var_vmtlzr INTEGER;
    pg_var_yejrgq INTEGER;
BEGIN
    SELECT pg_col_mzhjzo INTO pg_var_vmtlzr FROM pg_tbl_ftckbv WHERE pg_col_xoleok = pg_var_vgjqad;
    
    IF pg_var_vmtlzr > 60 THEN
        pg_var_yejrgq := pg_var_mlbuni * 15 / 100;
    ELSIF pg_var_vmtlzr < 18 THEN
        pg_var_yejrgq := pg_var_mlbuni * 10 / 100;
    ELSE
        pg_var_yejrgq := pg_var_mlbuni * 5 / 100;
    END IF;
    
    pg_var_mpijnz := pg_var_mlbuni - pg_var_yejrgq;
    
    IF pg_var_mpijnz < 50 THEN
        pg_var_mpijnz := 50;
    END IF;
    
    RETURN pg_var_mpijnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjuhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bjuhwt(pg_var_lwgrdo INTEGER, pg_var_bzywcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kviugb INTEGER;
    pg_var_sjktfg INTEGER;
    pg_var_jqjgmc INTEGER;
BEGIN
    SELECT pg_col_zvpbil, pg_col_oqwuvj INTO pg_var_sjktfg, pg_var_jqjgmc
    FROM pg_tbl_tsjxfd WHERE pg_col_wbxkgd = pg_var_lwgrdo;
    
    IF pg_var_sjktfg < 30000 OR (pg_var_bzywcv - pg_var_jqjgmc) > 7 THEN
        pg_var_kviugb := (((SELECT pg_proc_aappow(64))::INTEGER) - (0) + COALESCE(pg_var_kviugb, 0));
    ELSE
        pg_var_kviugb := (((SELECT pg_proc_tcrrmh(-15, 79))::INTEGER) - (76) + COALESCE(pg_var_kviugb, 0));
    END IF;
    
    RETURN pg_var_kviugb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eenlyf----- */
CREATE OR REPLACE FUNCTION pg_proc_eenlyf(pg_var_fammxl INTEGER, pg_var_icyxfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uanazd INTEGER;
    pg_var_kimjbn INTEGER;
    pg_var_tsawfh INTEGER;
BEGIN
    SELECT pg_col_hkgwok, pg_col_olcjbc 
    INTO pg_var_uanazd, pg_var_kimjbn
    FROM pg_tbl_uzrfuc 
    WHERE pg_col_jddyex = pg_var_fammxl;
    
    IF pg_var_uanazd < pg_var_icyxfy THEN
        IF pg_var_kimjbn IS NULL THEN
            pg_var_tsawfh := 30000;
        ELSE
            pg_var_tsawfh := pg_var_kimjbn + (pg_var_kimjbn / 10);
        END IF;
    ELSE
        pg_var_tsawfh := 0;
    END IF;
    
    RETURN pg_var_tsawfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswcbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lswcbc(pg_var_mnmmfz INTEGER, pg_var_gkrzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfptoj INTEGER;
    pg_var_mjaksg INTEGER;
    pg_var_beedqj INTEGER;
BEGIN
    SELECT pg_col_xqfsdb, pg_col_nuahyq 
    INTO pg_var_mjaksg, pg_var_beedqj
    FROM pg_tbl_qvnlzk 
    WHERE pg_col_ekldlt = pg_var_mnmmfz;
    
    IF pg_var_mjaksg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfptoj := pg_var_mjaksg * 10;
    
    IF pg_var_beedqj > 60 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_beedqj / 10);
    END IF;
    
    IF pg_var_gkrzip > 30 THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_gkrzip / 5);
    END IF;
    
    RETURN pg_var_wfptoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_edcmbf(pg_var_zyluqe INTEGER, pg_var_zlqywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabolf INTEGER;
    pg_var_kjnzfw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_chjjof, 0) INTO pg_var_cabolf
    FROM pg_tbl_cdziqu
    WHERE pg_col_nymncf = pg_var_zyluqe;
    
    IF pg_var_cabolf = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kjnzfw := (pg_var_cabolf * 100) / pg_var_zlqywt;
    
    IF pg_var_kjnzfw > 100 THEN
        pg_var_kjnzfw := 100;
    END IF;
    
    RETURN pg_var_kjnzfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghrlk----- */
CREATE OR REPLACE FUNCTION pg_proc_lghrlk(pg_var_mjnrin INTEGER, pg_var_zpxjga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyahdz INTEGER;
    pg_var_rvpqtn INTEGER;
    pg_var_iqbmyq INTEGER;
BEGIN
    SELECT pg_col_ihjoxy INTO pg_var_rvpqtn FROM pg_tbl_yvnbbo WHERE pg_col_lobege = pg_var_mjnrin;
    
    IF pg_var_rvpqtn > 60 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 15 / 100;
    ELSIF pg_var_rvpqtn < 18 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 10 / 100;
    ELSE
        pg_var_iqbmyq := pg_var_zpxjga * 5 / 100;
    END IF;
    
    pg_var_uyahdz := pg_var_zpxjga - pg_var_iqbmyq;
    
    IF ((SELECT pg_proc_edcmbf(11, 17)))::boolean THEN
        pg_var_uyahdz := (((SELECT pg_proc_lswcbc(73, 2))::INTEGER) - (-1) + COALESCE(pg_var_uyahdz, 0));
    END IF;
    
    RETURN pg_var_uyahdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmsiex----- */
CREATE OR REPLACE FUNCTION pg_proc_mmsiex(pg_var_ktwswt INTEGER, pg_var_wduakr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehptrs INTEGER := 0;
    pg_var_jdngtz RECORD;
    pg_var_chmdyz INTEGER;
BEGIN
    FOR pg_var_jdngtz IN 
        SELECT pg_col_rjzbkn, pg_col_tyabom 
        FROM pg_tbl_ydnewt 
        WHERE pg_col_rjzbkn >= pg_var_ktwswt
    LOOP
        pg_var_chmdyz := pg_var_jdngtz.pg_col_tyabom * pg_var_wduakr;
        pg_var_ehptrs := pg_var_ehptrs + (pg_var_jdngtz.pg_col_rjzbkn * pg_var_chmdyz);
    END LOOP;
    
    RETURN pg_var_ehptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_eenlyf(37, 2))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kiriva := (((SELECT pg_proc_vakpya(27))::INTEGER) - (-1) + COALESCE(pg_var_kiriva, 0));
    
    IF ((SELECT pg_proc_badalu(65, -90)))::boolean THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := (((SELECT pg_proc_tcejbe(40, -81, -14))::INTEGER) - (-81) + COALESCE(pg_var_bbmahp, 0));
    
    IF ((SELECT pg_proc_bjuhwt(-21, -24)))::boolean THEN
        pg_var_bbmahp := (((SELECT pg_proc_lghrlk(-83, -70))::INTEGER) - (50) + COALESCE(pg_var_bbmahp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mmsiex(22, 64))::INTEGER) - (0) + COALESCE(pg_var_bbmahp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF pg_var_xhufgk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_tmwuzu(3, -39, -53))::INTEGER) - (-1) + COALESCE(pg_var_zjyrrd, 0));
    
    IF pg_var_zjyrrd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;