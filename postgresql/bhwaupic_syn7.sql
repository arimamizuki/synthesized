/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uhhmpd (
    pg_col_esunar INTEGER PRIMARY KEY,
    pg_col_ziqaip INTEGER NOT NULL,
    pg_col_wnsill INTEGER
);
INSERT INTO pg_tbl_uhhmpd (pg_col_esunar, pg_col_ziqaip, pg_col_wnsill) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_xzxdrj (
    pg_col_mguaez INTEGER PRIMARY KEY,
    pg_col_wdkmnb INTEGER NOT NULL,
    pg_col_iaehjl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xzxdrj (pg_col_mguaez, pg_col_wdkmnb, pg_col_iaehjl) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_cwxrxy (
    pg_col_vhjeye INTEGER PRIMARY KEY,
    pg_col_hpnpec INTEGER NOT NULL,
    pg_col_jodxsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwxrxy (pg_col_vhjeye, pg_col_hpnpec, pg_col_jodxsf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqccas (
    pg_col_baelmy INTEGER PRIMARY KEY,
    pg_col_cftuuc INTEGER NOT NULL,
    pg_col_eedrty INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqccas (pg_col_baelmy, pg_col_cftuuc, pg_col_eedrty) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_owujsp (
    pg_col_zdbppc INTEGER PRIMARY KEY,
    pg_col_brvsyu INTEGER NOT NULL,
    pg_col_dhwbig INTEGER
);
INSERT INTO pg_tbl_owujsp (pg_col_zdbppc, pg_col_brvsyu, pg_col_dhwbig) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nwqfpi (
    pg_col_njovpd INTEGER PRIMARY KEY,
    pg_col_fkhkmt INTEGER NOT NULL,
    pg_col_stlpfm INTEGER
);
INSERT INTO pg_tbl_nwqfpi (pg_col_njovpd, pg_col_fkhkmt, pg_col_stlpfm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evebtk----- */
CREATE OR REPLACE FUNCTION pg_proc_evebtk(pg_var_pcfwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkahnn INTEGER;
    pg_var_hxvxjq INTEGER;
    pg_var_crfyci INTEGER := 0;
BEGIN
    SELECT pg_col_cftuuc, pg_col_eedrty 
    INTO pg_var_vkahnn, pg_var_hxvxjq
    FROM pg_tbl_hqccas 
    WHERE pg_col_baelmy = pg_var_pcfwko;
    
    IF pg_var_vkahnn <= pg_var_hxvxjq THEN
        pg_var_crfyci := 1;
    END IF;
    
    RETURN pg_var_crfyci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lddlml----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN pg_var_qlmoxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuzst----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuzst(pg_var_tvdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kznbat INTEGER;
    pg_var_utxkat INTEGER;
    pg_var_lyxdpn INTEGER;
BEGIN
    SELECT pg_col_jodxsf, pg_col_hpnpec INTO pg_var_kznbat, pg_var_utxkat
    FROM pg_tbl_cwxrxy
    WHERE pg_col_vhjeye = pg_var_tvdspc;
    
    IF pg_var_utxkat > 0 THEN
        pg_var_lyxdpn := (pg_var_kznbat * 100) / pg_var_utxkat;
    ELSE
        pg_var_lyxdpn := 0;
    END IF;
    
    RETURN pg_var_lyxdpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvrmqs----- */
CREATE OR REPLACE FUNCTION pg_proc_jvrmqs(pg_var_ttsgfc INTEGER, pg_var_lwkvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfsolp INTEGER;
    pg_var_sfxdsc INTEGER;
BEGIN
    SELECT pg_col_ziqaip INTO pg_var_sfxdsc
    FROM pg_tbl_uhhmpd
    WHERE pg_col_esunar = pg_var_ttsgfc;
    
    IF pg_var_sfxdsc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfsolp := (((SELECT pg_proc_lddlml(-5))::INTEGER) - (1) + COALESCE(pg_var_jfsolp, 0));
    
    IF ((SELECT pg_proc_evebtk(13)))::boolean THEN
        pg_var_jfsolp := (((SELECT pg_proc_rneudm(-39, -74))::INTEGER) - (0) + COALESCE(pg_var_jfsolp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kkuzst(-83))::INTEGER) - (0) + COALESCE(pg_var_jfsolp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfqwe(pg_var_usmybz INTEGER, pg_var_fwuuue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gumsge INTEGER;
    pg_var_ovfipa INTEGER;
    pg_var_mufiuv INTEGER;
    pg_var_lrfhpy INTEGER;
    pg_var_wsjktz INTEGER;
BEGIN
    SELECT pg_col_brvsyu, pg_col_dhwbig INTO pg_var_lrfhpy, pg_var_wsjktz
    FROM pg_tbl_owujsp WHERE pg_col_zdbppc = pg_var_usmybz;
    
    pg_var_gumsge := 30000;
    pg_var_ovfipa := 7;
    
    IF pg_var_lrfhpy < pg_var_gumsge THEN
        pg_var_mufiuv := 10;
    ELSIF pg_var_fwuuue - pg_var_wsjktz > pg_var_ovfipa THEN
        pg_var_mufiuv := 5;
    ELSE
        pg_var_mufiuv := 1;
    END IF;
    
    RETURN pg_var_mufiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyrxuk----- */
CREATE OR REPLACE FUNCTION pg_proc_fyrxuk(pg_var_zcvanb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjukwm INTEGER := 0;
    pg_var_smqsxb RECORD;
BEGIN
    FOR pg_var_smqsxb IN 
        SELECT pg_col_fkhkmt, pg_col_stlpfm 
        FROM pg_tbl_nwqfpi 
        WHERE pg_col_fkhkmt > pg_var_zcvanb
    LOOP
        pg_var_vjukwm := pg_var_vjukwm + pg_var_smqsxb.pg_col_stlpfm;
    END LOOP;
    
    RETURN pg_var_vjukwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlmtid----- */
CREATE OR REPLACE FUNCTION pg_proc_zlmtid(pg_var_umjhtg INTEGER, pg_var_srmbqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvetsv INTEGER;
    pg_var_mtjpke INTEGER;
    pg_var_nmhyjo INTEGER;
BEGIN
    SELECT pg_col_wdkmnb, pg_col_iaehjl INTO pg_var_pvetsv, pg_var_nmhyjo 
    FROM pg_tbl_xzxdrj 
    WHERE pg_col_mguaez = pg_var_srmbqf;
    
    IF ((SELECT pg_proc_mtfqwe(7, -96)))::boolean THEN
        pg_var_mtjpke := pg_var_umjhtg * pg_var_pvetsv;
    ELSE
        pg_var_mtjpke := (((SELECT pg_proc_fyrxuk(6))::INTEGER) - (1800) + COALESCE(pg_var_mtjpke, 0));
    END IF;
    
    RETURN pg_var_mtjpke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF pg_var_nloinr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF pg_var_tyvqvq < 0 THEN
        pg_var_tyvqvq := 0;
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN (((SELECT pg_proc_aseggk(-64))::INTEGER) - (-57(((SELECT pg_proc_kjeiue(90))::INTEGER) - (-1) + COALESCE(0, 0))00) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := (((SELECT pg_proc_jvrmqs(9, 97))::INTEGER) - (-1) + COALESCE(pg_var_kbtcgw, 0));
    
    IF ((SELECT pg_proc_jkfkxk(-39, -72)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zlmtid(47, -9))::INTEGER) - (0) + COALESCE(pg_var_kbtcgw, 0));
END;
$$ LANGUAGE plpgsql;