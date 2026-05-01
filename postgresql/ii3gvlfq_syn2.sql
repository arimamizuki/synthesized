/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zskhox (
    pg_col_ezvusu INTEGER PRIMARY KEY,
    pg_col_pztqlh INTEGER NOT NULL,
    pg_col_steiqo INTEGER
);
INSERT INTO pg_tbl_zskhox (pg_col_ezvusu, pg_col_pztqlh, pg_col_steiqo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eipqvv (
    pg_col_ayziub INTEGER PRIMARY KEY,
    pg_col_oatnrs INTEGER NOT NULL,
    pg_col_eihaky INTEGER
);
INSERT INTO pg_tbl_eipqvv (pg_col_ayziub, pg_col_oatnrs, pg_col_eihaky) VALUES
(1, 3, 2),
(2, 5, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufzdvy (
    pg_col_xvlcoa INTEGER PRIMARY KEY,
    pg_col_unxwdy INTEGER NOT NULL,
    pg_col_mtxcrb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufzdvy (pg_col_xvlcoa, pg_col_unxwdy, pg_col_mtxcrb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkcdbl (
    pg_col_hikgsp INTEGER PRIMARY KEY,
    pg_col_prryct INTEGER NOT NULL,
    pg_col_eigvae INTEGER
);
INSERT INTO pg_tbl_jkcdbl (pg_col_hikgsp, pg_col_prryct, pg_col_eigvae) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yoinmk (
    pg_col_suzmdv INTEGER PRIMARY KEY,
    pg_col_zpkiqg INTEGER NOT NULL,
    pg_col_pzcwwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoinmk (pg_col_suzmdv, pg_col_zpkiqg, pg_col_pzcwwf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iqsyhn (
    pg_col_rjotui INTEGER PRIMARY KEY,
    pg_col_aixoaa INTEGER NOT NULL,
    pg_col_bcvrji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iqsyhn (pg_col_rjotui, pg_col_aixoaa, pg_col_bcvrji) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ulktfr (
    pg_col_dyvglx INTEGER PRIMARY KEY,
    pg_col_cufhbs INTEGER NOT NULL,
    pg_col_klnjst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulktfr (pg_col_dyvglx, pg_col_cufhbs, pg_col_klnjst) VALUES
(101, 5120, 25),
(102, 7500, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugcgzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcgzb(pg_var_grkaxx INTEGER, pg_var_nyfkfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sypvxj INTEGER;
    pg_var_awjcxy INTEGER;
BEGIN
    SELECT AVG(pg_col_prryct - pg_col_eigvae) INTO pg_var_awjcxy 
    FROM pg_tbl_jkcdbl;
    
    IF pg_var_awjcxy IS NULL THEN
        pg_var_sypvxj := pg_var_grkaxx * 2;
    ELSE
        pg_var_sypvxj := pg_var_grkaxx + (pg_var_awjcxy * pg_var_nyfkfu);
    END IF;
    
    RETURN pg_var_sypvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqucxi----- */
CREATE OR REPLACE FUNCTION pg_proc_rqucxi(pg_var_gbpdka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_picvho INTEGER;
    pg_var_zgpgpz INTEGER;
    pg_var_fdeiar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_picvho
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka;
    
    SELECT COUNT(*) INTO pg_var_zgpgpz
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka AND pg_col_eihaky > 0;
    
    IF pg_var_picvho > 0 THEN
        pg_var_fdeiar := (pg_var_zgpgpz * 100) / pg_var_picvho;
    ELSE
        pg_var_fdeiar := 0;
    END IF;
    
    RETURN pg_var_fdeiar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsftiv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsftiv(pg_var_gxoznb INTEGER, pg_var_tobrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgasna INTEGER;
    pg_var_wgmnjy INTEGER;
BEGIN
    SELECT pg_col_zpkiqg INTO pg_var_zgasna FROM pg_tbl_yoinmk WHERE pg_col_suzmdv = pg_var_gxoznb;
    
    IF pg_var_zgasna < 30000 THEN
        pg_var_wgmnjy := 1;
    ELSIF pg_var_zgasna < 60000 AND pg_var_tobrkt > 3 THEN
        pg_var_wgmnjy := 2;
    ELSE
        pg_var_wgmnjy := 3;
    END IF;
    
    RETURN pg_var_wgmnjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := 0;
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auzfgx----- */
CREATE OR REPLACE FUNCTION pg_proc_auzfgx(pg_var_pleaod INTEGER, pg_var_ysjsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnfxqf INTEGER;
    pg_var_qioowi INTEGER;
    pg_var_vcpefe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qioowi 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy > 50 AND pg_col_mtxcrb = 0;
    
    SELECT COUNT(*) INTO pg_var_vcpefe 
    FROM pg_tbl_ufzdvy 
    WHERE pg_col_unxwdy <= 50 AND pg_col_mtxcrb = 0;
    
    pg_var_mnfxqf := (((SELECT pg_proc_fyonxw(80, -15))::INTEGER) - (0) + COALESCE(pg_var_mnfxqf, 0));
    
    IF pg_var_pleaod > 100 THEN
        pg_var_mnfxqf := (((SELECT pg_proc_jsftiv(91, -32))::INTEGER) - (3) + COALESCE(pg_var_mnfxqf, 0));
    END IF;
    
    RETURN pg_var_mnfxqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voefgp----- */
CREATE OR REPLACE FUNCTION pg_proc_voefgp(pg_var_favtzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zndagi INTEGER;
    pg_var_cbdxwl INTEGER;
BEGIN
    SELECT AVG(pg_col_pztqlh * pg_col_steiqo) INTO pg_var_cbdxwl
    FROM pg_tbl_zskhox
    WHERE pg_col_ezvusu > pg_var_favtzo;
    
    IF pg_var_cbdxwl IS NULL THEN
        pg_var_zndagi := (((SELECT pg_proc_ugcgzb(-95, 43))::INTEGER) - (171905) + COALESCE(pg_var_zndagi, 0));
    ELSIF pg_var_cbdxwl > 200 THEN
        pg_var_zndagi := (((SELECT pg_proc_glxlho(-3))::INTEGER) - (0) + COALESCE(pg_var_zndagi, 0));
    ELSE
        pg_var_zndagi := (((SELECT pg_proc_rqucxi(53))::INTEGER) - (0) + COALESCE(pg_var_zndagi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_auzfgx(-68, -80))::INTEGER) - (-8000) + COALESCE(pg_var_zndagi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdaugu----- */
CREATE OR REPLACE FUNCTION pg_proc_hdaugu(pg_var_ehdzqb INTEGER, pg_var_guchcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtrdhv INTEGER;
    pg_var_kkmlhf INTEGER;
BEGIN
    SELECT pg_col_aixoaa INTO pg_var_jtrdhv 
    FROM pg_tbl_iqsyhn 
    WHERE pg_col_rjotui = pg_var_ehdzqb;
    
    IF pg_var_jtrdhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kkmlhf := pg_var_jtrdhv * pg_var_guchcb;
    
    IF pg_var_kkmlhf > 10000 THEN
        pg_var_kkmlhf := 10000;
    ELSIF pg_var_kkmlhf < 0 THEN
        pg_var_kkmlhf := 0;
    END IF;
    
    RETURN pg_var_kkmlhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nudcew----- */
CREATE OR REPLACE FUNCTION pg_proc_nudcew(pg_var_qxswqk INTEGER, pg_var_ukauie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnueta INTEGER;
    pg_var_zziaoz INTEGER;
    pg_var_vckzjw INTEGER := 0;
BEGIN
    IF pg_var_ukauie > pg_var_qxswqk THEN
        pg_var_jnueta := pg_var_ukauie - pg_var_qxswqk;
        pg_var_zziaoz := CEIL(pg_var_jnueta / 100.0) * 5;
        
        SELECT SUM(pg_col_klnjst) INTO pg_var_vckzjw 
        FROM pg_tbl_ulktfr 
        WHERE pg_col_cufhbs > pg_var_qxswqk;
        
        IF pg_var_vckzjw IS NULL THEN
            pg_var_vckzjw := 0;
        END IF;
        
        pg_var_vckzjw := pg_var_vckzjw + pg_var_zziaoz;
    END IF;
    
    RETURN pg_var_vckzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rotyzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF pg_var_lwipkr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := (((SELECT pg_proc_hdaugu(89, 49))::INTEGER) - (-1) + COALESCE(pg_var_obahqp, 0));
    
    IF ((SELECT pg_proc_nudcew(27, -41)))::boolean THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF pg_var_swszjh > 100 THEN
        pg_var_obahqp := (((SELECT pg_proc_iorfvx(43))::INTEGER) - (1) + COALESCE(pg_var_obahqp, 0));
    END IF;
    
    RETURN pg_var_obahqp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := (((SELECT pg_proc_voefgp(-5))::INTEGER) - (470) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    IF ((SELECT pg_proc_neisiz(100)))::boolean THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rotyzr(-49, 82))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
END;
$$ LANGUAGE plpgsql;