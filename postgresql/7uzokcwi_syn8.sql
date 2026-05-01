/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ihhqpp (
    pg_col_zvgghb INTEGER PRIMARY KEY,
    pg_col_xczrrx INTEGER NOT NULL,
    pg_col_kvclte INTEGER
);
INSERT INTO pg_tbl_ihhqpp (pg_col_zvgghb, pg_col_xczrrx, pg_col_kvclte) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odcsfl (
    pg_col_qeslar INTEGER PRIMARY KEY,
    pg_col_igntfg INTEGER NOT NULL,
    pg_col_hvlkms INTEGER
);
INSERT INTO pg_tbl_odcsfl (pg_col_qeslar, pg_col_igntfg, pg_col_hvlkms) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jveqeb (
    pg_col_iksjpk INTEGER PRIMARY KEY,
    pg_col_uhszuk INTEGER NOT NULL,
    pg_col_iwokih INTEGER
);
INSERT INTO pg_tbl_jveqeb (pg_col_iksjpk, pg_col_uhszuk, pg_col_iwokih) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_esrafy (
    pg_col_frvuci INTEGER PRIMARY KEY,
    pg_col_bbbqae INTEGER NOT NULL,
    pg_col_uzwwza INTEGER NOT NULL,
    pg_col_qzvkhy VARCHAR(50),
    pg_col_izpkhq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_esrafy (pg_col_frvuci, pg_col_bbbqae, pg_col_uzwwza, pg_col_qzvkhy, pg_col_izpkhq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njgdsh----- */
CREATE OR REPLACE FUNCTION pg_proc_njgdsh(pg_var_xezsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhoat BIGINT;
BEGIN
    pg_var_qqhoat := (16807::BIGINT * pg_var_xezsfp::BIGINT) % 2147483647::BIGINT;
    RETURN pg_var_qqhoat::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysoqn----- */
CREATE OR REPLACE FUNCTION pg_proc_lysoqn(pg_var_ngisfs INTEGER, pg_var_pgoqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfpkc INTEGER;
    pg_var_xqyrjg INTEGER;
BEGIN
    SELECT pg_col_zbfyqa INTO pg_var_xqyrjg
    FROM pg_tbl_zzukjz
    WHERE pg_col_nnsnxi = pg_var_ngisfs;
    
    IF pg_var_xqyrjg IS NULL THEN
        pg_var_gyfpkc := pg_var_pgoqgr + 30;
    ELSE
        pg_var_gyfpkc := pg_var_pgoqgr + pg_var_xqyrjg;
    END IF;
    
    RETURN pg_var_gyfpkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwyhew----- */
CREATE OR REPLACE FUNCTION pg_proc_fwyhew(pg_var_rwtgwh INTEGER, pg_var_oatxnw INTEGER, pg_var_dgodsk INTEGER, pg_var_xkxfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_savkke INTEGER;
    pg_var_dxucjj INTEGER;
    pg_var_caxbvb INTEGER := 0;
    pg_var_quidne INTEGER := 0;
    pg_var_ngdjtq INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bbbqae, pg_col_uzwwza 
    INTO pg_var_savkke, pg_var_dxucjj
    FROM pg_tbl_esrafy 
    WHERE pg_col_frvuci = pg_var_rwtgwh AND pg_col_izpkhq = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_caxbvb := pg_var_savkke;
    
    -- Calculate data overage charges
    IF pg_var_oatxnw > pg_var_dxucjj THEN
        pg_var_quidne := pg_var_oatxnw - pg_var_dxucjj;
        pg_var_ngdjtq := CASE 
            WHEN pg_var_quidne <= 5 THEN pg_var_quidne * 200
            WHEN pg_var_quidne <= 15 THEN 1000 + (pg_var_quidne - 5) * 150
            ELSE 2500 + (pg_var_quidne - 15) * 100
        END;
        pg_var_caxbvb := pg_var_caxbvb + pg_var_ngdjtq;
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_dgodsk > 0 THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_dgodsk * 2);
    END IF;
    
    -- Add international calls charges
    IF pg_var_xkxfqf > 0 THEN
        pg_var_caxbvb := pg_var_caxbvb + (pg_var_xkxfqf * 25);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_oatxnw > 75 THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 10 / 100);
    ELSIF pg_var_oatxnw > 40 THEN
        pg_var_caxbvb := pg_var_caxbvb - (pg_var_caxbvb * 5 / 100);
    END IF;
    
    RETURN pg_var_caxbvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF pg_var_vhcvyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgoro := (100000 - pg_var_vhcvyu) / 1000 + (pg_var_nqzqtc - pg_var_vfylzm) * 2;
    
    IF pg_var_hvgoro < 0 THEN
        pg_var_hvgoro := 0;
    END IF;
    
    RETURN pg_var_hvgoro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjlwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjlwb(pg_var_mpfcls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwdbti INTEGER;
    pg_var_jmlnpl RECORD;
BEGIN
    pg_var_nwdbti := (((SELECT pg_proc_skhefo(60))::INTEGER) - (%', result_val;) + COALESCE(pg_var_nwdbti, 0));
    
    FOR pg_var_jmlnpl IN 
        SELECT pg_col_uhszuk, pg_col_iwokih 
        FROM pg_tbl_jveqeb 
        WHERE pg_col_uhszuk > pg_var_mpfcls
    LOOP
        pg_var_nwdbti := pg_var_nwdbti + pg_var_jmlnpl.pg_col_iwokih;
    END LOOP;
    
    IF pg_var_nwdbti > 10 THEN
        pg_var_nwdbti := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_kmjszy(56, -81))::INTEGER) - (-1) + COALESCE(pg_var_nwdbti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN GREATEST(pg_var_rtbuzx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoodz----- */
CREATE OR REPLACE FUNCTION pg_proc_esoodz(pg_var_udhpcj INTEGER, pg_var_jwxcck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzudmz INTEGER;
    pg_var_dpuqol INTEGER;
    pg_var_gzazwb INTEGER;
BEGIN
    SELECT pg_col_kvclte INTO pg_var_dpuqol 
    FROM pg_tbl_ihhqpp 
    WHERE pg_col_zvgghb = pg_var_udhpcj;
    
    IF ((SELECT pg_proc_mpjlwb(74)))::boolean THEN
        pg_var_dpuqol := (((SELECT pg_proc_njgdsh(-84))::INTEGER) - (-1411788) + COALESCE(pg_var_dpuqol, 0));
    END IF;
    
    IF pg_var_jwxcck > 100 THEN
        pg_var_jzudmz := (((SELECT pg_proc_scwmyd(-58, -8))::INTEGER) - (80) + COALESCE(pg_var_jzudmz, 0));
    ELSIF ((SELECT pg_proc_fwyhew(-82, 46, -96, -20)))::boolean THEN
        pg_var_jzudmz := 3;
    ELSE
        pg_var_jzudmz := 1;
    END IF;
    
    pg_var_gzazwb := (((SELECT pg_proc_clusux(-74, -59))::INTEGER) - (0) + COALESCE(pg_var_gzazwb, 0));
    
    IF ((SELECT pg_proc_lysoqn(-54, 100)))::boolean THEN
        pg_var_gzazwb := 10;
    END IF;
    
    RETURN pg_var_gzazwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := (((SELECT pg_proc_esoodz(47, 30))::INTEGER) - (1) + COALESCE(pg_var_rymxeg, 0));
    ELSIF ((SELECT pg_proc_bnydpt(64)))::boolean THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 7;
    END IF;
    
    RETURN (((SELECT pg_proc_sedqkb(100))::INTEGER) - (-1) + COALESCE(pg_var_rymxeg, 0));
END;
$$ LANGUAGE plpgsql;