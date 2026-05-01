/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_evufuo (
    pg_col_njgcep INTEGER PRIMARY KEY,
    pg_col_vxzvwi INTEGER NOT NULL,
    pg_col_gdglmx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_evufuo (pg_col_njgcep, pg_col_vxzvwi, pg_col_gdglmx) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_tnotsk (
    pg_col_btjomp INTEGER PRIMARY KEY,
    pg_col_sspuvp INTEGER NOT NULL,
    pg_col_xyrews INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnotsk (pg_col_btjomp, pg_col_sspuvp, pg_col_xyrews) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odnhaa (
    pg_col_eemequ INTEGER PRIMARY KEY,
    pg_col_nhfcpn INTEGER NOT NULL,
    pg_col_szlipt INTEGER
);
INSERT INTO pg_tbl_odnhaa (pg_col_eemequ, pg_col_nhfcpn, pg_col_szlipt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xwzmzp (
    pg_col_jxxznq INTEGER PRIMARY KEY,
    pg_col_gxkkdr INTEGER NOT NULL,
    pg_col_ywpwdh INTEGER
);
INSERT INTO pg_tbl_xwzmzp (pg_col_jxxznq, pg_col_gxkkdr, pg_col_ywpwdh) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkbwt (
    pg_col_gkknhi INTEGER PRIMARY KEY,
    pg_col_hzaera INTEGER NOT NULL,
    pg_col_zbydne INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkbwt (pg_col_gkknhi, pg_col_hzaera, pg_col_zbydne) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhelx (
    pg_col_mlqqvl INTEGER PRIMARY KEY,
    pg_col_rixzix INTEGER NOT NULL,
    pg_col_ugdlmt INTEGER
);
INSERT INTO pg_tbl_cbhelx (pg_col_mlqqvl, pg_col_rixzix, pg_col_ugdlmt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_znijmj (
    pg_col_zlaqki INTEGER PRIMARY KEY,
    pg_col_mqjhfa INTEGER NOT NULL,
    pg_col_wnprur INTEGER NOT NULL
);
INSERT INTO pg_tbl_znijmj (pg_col_zlaqki, pg_col_mqjhfa, pg_col_wnprur) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hkbuag (
    pg_col_ukxoos INTEGER PRIMARY KEY,
    pg_col_rhnoce INTEGER NOT NULL,
    pg_col_lydncn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hkbuag (pg_col_ukxoos, pg_col_rhnoce, pg_col_lydncn) VALUES
(101, 50, 32),
(102, 75, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_totdfv (
    pg_col_kktldw INTEGER PRIMARY KEY,
    pg_col_iekosh INTEGER NOT NULL,
    pg_col_inewvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_totdfv (pg_col_kktldw, pg_col_iekosh, pg_col_inewvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qsgmoj (
    pg_col_xlbtjs INTEGER PRIMARY KEY,
    pg_col_syegtt INTEGER NOT NULL,
    pg_col_rrsifs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsgmoj (pg_col_xlbtjs, pg_col_syegtt, pg_col_rrsifs) VALUES
(101, 15000, 750),
(102, 22000, 1100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohbmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_ohbmsl(pg_var_cktxiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqkgr INTEGER;
    pg_var_qevquv INTEGER;
    pg_var_mjcdwo INTEGER;
BEGIN
    SELECT pg_col_gxkkdr, pg_col_ywpwdh 
    INTO pg_var_lmqkgr, pg_var_qevquv
    FROM pg_tbl_xwzmzp 
    WHERE pg_col_jxxznq = pg_var_cktxiv;
    
    IF pg_var_lmqkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjcdwo := pg_var_lmqkgr * pg_var_qevquv;
    
    IF pg_var_mjcdwo > 50 THEN
        pg_var_mjcdwo := pg_var_mjcdwo + 20;
    ELSE
        pg_var_mjcdwo := pg_var_mjcdwo - 10;
    END IF;
    
    RETURN pg_var_mjcdwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggxnh----- */
CREATE OR REPLACE FUNCTION pg_proc_tggxnh(pg_var_thjtdc INTEGER, pg_var_jzruxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbnvzi INTEGER;
    pg_var_jrsytg INTEGER;
BEGIN
    SELECT pg_col_hzaera INTO pg_var_rbnvzi FROM pg_tbl_hgkbwt WHERE pg_col_gkknhi = pg_var_thjtdc;
    
    IF pg_var_rbnvzi < 50000 THEN
        pg_var_jrsytg := 1;
    ELSIF pg_var_jzruxk > 5 THEN
        pg_var_jrsytg := 2;
    ELSE
        pg_var_jrsytg := 3;
    END IF;
    
    RETURN pg_var_jrsytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqcmi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqcmi(pg_var_voasgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpdmve INTEGER := 0;
    pg_var_pqzkru RECORD;
BEGIN
    FOR pg_var_pqzkru IN SELECT pg_col_rixzix, pg_col_ugdlmt FROM pg_tbl_cbhelx WHERE pg_col_rixzix > pg_var_voasgk
    LOOP
        pg_var_jpdmve := pg_var_jpdmve + (pg_var_pqzkru.pg_col_rixzix * pg_var_pqzkru.pg_col_ugdlmt);
    END LOOP;
    
    IF pg_var_jpdmve > 1000 THEN
        pg_var_jpdmve := 1000;
    END IF;
    
    RETURN pg_var_jpdmve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := (((SELECT pg_proc_ohbmsl(-24))::INTEGER) - (-1) + COALESCE(pg_var_cwftrp, 0));
    ELSE
        pg_var_cwftrp := (((SELECT pg_proc_tggxnh(-57, 0))::INTEGER) - (3) + COALESCE(pg_var_cwftrp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isqcmi(-28))::INTEGER) - (288) + COALESCE(pg_var_cwftrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgiauj----- */
CREATE OR REPLACE FUNCTION pg_proc_hgiauj(pg_var_wnywic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcixwt INTEGER;
    pg_var_morsiv INTEGER;
    pg_var_asogwi INTEGER;
BEGIN
    SELECT pg_col_inewvo, pg_col_iekosh 
    INTO pg_var_gcixwt, pg_var_morsiv
    FROM pg_tbl_totdfv
    WHERE pg_col_kktldw = pg_var_wnywic;
    
    IF pg_var_morsiv > 0 THEN
        pg_var_asogwi := (pg_var_gcixwt * 100) / pg_var_morsiv;
    ELSE
        pg_var_asogwi := 0;
    END IF;
    
    RETURN pg_var_asogwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lshkke----- */
CREATE OR REPLACE FUNCTION pg_proc_lshkke(pg_var_ehevcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzxuwt INTEGER;
    pg_var_cuxjqh INTEGER;
    pg_var_pvljao INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhnoce), 0), COALESCE(SUM(pg_col_lydncn), 0)
    INTO pg_var_kzxuwt, pg_var_cuxjqh
    FROM pg_tbl_hkbuag
    WHERE pg_col_ukxoos = pg_var_ehevcj OR pg_col_ukxoos = pg_var_ehevcj + 100;
    
    pg_var_pvljao := pg_var_kzxuwt - pg_var_cuxjqh;
    
    IF pg_var_pvljao < 0 THEN
        pg_var_pvljao := 0;
    END IF;
    
    RETURN pg_var_pvljao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogvzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pogvzg(pg_var_jxxusr INTEGER, pg_var_qnnykm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_altows INTEGER;
    pg_var_fwtqab INTEGER;
    pg_var_ervjfw INTEGER;
BEGIN
    SELECT pg_col_mqjhfa, pg_col_wnprur INTO pg_var_fwtqab, pg_var_ervjfw
    FROM pg_tbl_znijmj WHERE pg_col_zlaqki = pg_var_jxxusr;
    
    IF pg_var_fwtqab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_altows := (pg_var_qnnykm - pg_var_ervjfw) * 10;
    
    IF pg_var_fwtqab < 30000 THEN
        pg_var_altows := pg_var_altows + 50;
    ELSIF pg_var_fwtqab < 60000 THEN
        pg_var_altows := pg_var_altows + 30;
    END IF;
    
    IF pg_var_altows < 0 THEN
        pg_var_altows := 0;
    END IF;
    
    RETURN pg_var_altows;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnyqtb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnyqtb(pg_var_xkpudf INTEGER, pg_var_duvzke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqifig INTEGER;
    pg_var_lzhngl INTEGER;
BEGIN
    SELECT pg_col_rrsifs INTO pg_var_fqifig
    FROM pg_tbl_qsgmoj
    WHERE pg_col_xlbtjs = pg_var_xkpudf;
    
    IF pg_var_fqifig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzhngl := pg_var_fqifig - pg_var_duvzke;
    
    IF pg_var_lzhngl < 0 THEN
        pg_var_lzhngl := 0;
    END IF;
    
    RETURN pg_var_lzhngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF pg_var_fryvsj >= pg_var_rvqnmn THEN
        pg_var_paclvz := 1;
    ELSE
        pg_var_paclvz := 0;
    END IF;
    
    RETURN pg_var_paclvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwjwu----- */
CREATE OR REPLACE FUNCTION pg_proc_irwjwu(pg_var_xmmyrn INTEGER, pg_var_mfwzdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trjhxo INTEGER;
    pg_var_xuxyev INTEGER;
BEGIN
    pg_var_xuxyev := (((SELECT pg_proc_pogvzg(-61, 83))::INTEGER) - (0) + COALESCE(pg_var_xuxyev, 0));
    
    IF ((SELECT pg_proc_lshkke(-81)))::boolean THEN
        pg_var_trjhxo := (((SELECT pg_proc_shdimv(-92, -87))::INTEGER) - (0) + COALESCE(pg_var_trjhxo, 0));
    ELSIF pg_var_xmmyrn > 20 AND pg_var_mfwzdz > 60 THEN
        pg_var_trjhxo := (((SELECT pg_proc_hgiauj(-32))::INTEGER) - (0) + COALESCE(pg_var_trjhxo, 0));
    ELSIF pg_var_xmmyrn > 10 AND pg_var_mfwzdz > 50 THEN
        pg_var_trjhxo := (((SELECT pg_proc_qudtpb())::INTEGER) - (30) + COALESCE(pg_var_trjhxo, 0));
    ELSE
        pg_var_trjhxo := pg_var_xuxyev;
    END IF;
    
    RETURN (((SELECT pg_proc_mnyqtb(-21, -9))::INTEGER) - (-1) + COALESCE(pg_var_trjhxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfupqk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfupqk(pg_var_ragqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvvje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eqvvje
    FROM pg_tbl_evufuo
    WHERE pg_col_vxzvwi >= pg_var_ragqqn AND pg_col_gdglmx = TRUE;
    
    RETURN (((SELECT pg_proc_irwjwu(81, 76))::INTEGER) - (4) + COALESCE(pg_var_eqvvje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF pg_var_kbdkjy IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_zrvovn > pg_var_mqwnkb THEN
        RETURN pg_var_kbdkjy + (pg_var_zrvovn - pg_var_mqwnkb) * 5;
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvyac----- */
CREATE OR REPLACE FUNCTION pg_proc_udvyac(pg_var_tdwovm INTEGER, pg_var_yynuhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbvap INTEGER;
    pg_var_gixwwl INTEGER;
    pg_var_mwzvcw INTEGER;
BEGIN
    SELECT pg_col_sspuvp, pg_col_xyrews INTO pg_var_gixwwl, pg_var_mwzvcw
    FROM pg_tbl_tnotsk
    WHERE pg_col_btjomp = pg_var_tdwovm;
    
    IF pg_var_gixwwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvbvap := (pg_var_gixwwl * pg_var_mwzvcw) + (pg_var_yynuhl * 10);
    
    IF pg_var_vvbvap < 0 THEN
        pg_var_vvbvap := 0;
    END IF;
    
    RETURN pg_var_vvbvap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN (((SELECT pg_proc_luoofg(9))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dfupqk(20)))::boolean THEN
        pg_var_ddwtwq := (((SELECT pg_proc_vywrrt(-82, -90))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
    ELSE
        pg_var_ddwtwq := (((SELECT pg_proc_udvyac(85, -68))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;