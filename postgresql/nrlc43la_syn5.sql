/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qujllo (
    pg_col_flahuc INTEGER PRIMARY KEY,
    pg_col_elcmch INTEGER NOT NULL,
    pg_col_mgsckq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qujllo (pg_col_flahuc, pg_col_elcmch, pg_col_mgsckq) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_thikll (
    pg_col_aaswjp INTEGER PRIMARY KEY,
    pg_col_igzbmu INTEGER NOT NULL,
    pg_col_mdyhcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_thikll (pg_col_aaswjp, pg_col_igzbmu, pg_col_mdyhcd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwczu (
    pg_col_vlxssn INTEGER PRIMARY KEY,
    pg_col_ihtmcy INTEGER NOT NULL,
    pg_col_jftiak INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwczu (pg_col_vlxssn, pg_col_ihtmcy, pg_col_jftiak) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uxrqqn (
    pg_col_rjfdji INTEGER PRIMARY KEY,
    pg_col_mameqx INTEGER NOT NULL,
    pg_col_rljvlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxrqqn (pg_col_rjfdji, pg_col_mameqx, pg_col_rljvlw) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_azsvfr (
    pg_col_hmvjfy INTEGER PRIMARY KEY,
    pg_col_ejrvtn INTEGER NOT NULL,
    pg_col_lztffh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_azsvfr (pg_col_hmvjfy, pg_col_ejrvtn, pg_col_lztffh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwvosf (
    pg_col_hdddmd INTEGER PRIMARY KEY,
    pg_col_wvapig INTEGER NOT NULL,
    pg_col_kldree INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwvosf (pg_col_hdddmd, pg_col_wvapig, pg_col_kldree) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lcoqqi (
    pg_col_ghrawd INTEGER PRIMARY KEY,
    pg_col_oynkgy INTEGER NOT NULL,
    pg_col_cdatli INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcoqqi (pg_col_ghrawd, pg_col_oynkgy, pg_col_cdatli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_shjwvu (
    pg_col_uqptsh INTEGER PRIMARY KEY,
    pg_col_kbnacx INTEGER NOT NULL,
    pg_col_asxevz INTEGER
);
INSERT INTO pg_tbl_shjwvu (pg_col_uqptsh, pg_col_kbnacx, pg_col_asxevz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjawou (
    pg_col_icxcag INTEGER PRIMARY KEY,
    pg_col_ymsjvj INTEGER NOT NULL,
    pg_col_mqzgig INTEGER
);
INSERT INTO pg_tbl_kjawou (pg_col_icxcag, pg_col_ymsjvj, pg_col_mqzgig) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqybdl----- */
CREATE OR REPLACE FUNCTION pg_proc_iqybdl(pg_var_xbltlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akjrpe INTEGER;
    pg_var_pgslfy INTEGER;
    pg_var_eemsoj INTEGER;
BEGIN
    SELECT pg_col_oynkgy, pg_col_cdatli INTO pg_var_akjrpe, pg_var_pgslfy
    FROM pg_tbl_lcoqqi WHERE pg_col_ghrawd = pg_var_xbltlk;
    
    IF pg_var_akjrpe <= pg_var_pgslfy THEN
        pg_var_eemsoj := (pg_var_pgslfy * 3) - pg_var_akjrpe;
    ELSE
        pg_var_eemsoj := 0;
    END IF;
    
    RETURN pg_var_eemsoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgnlqv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgnlqv(pg_var_nuinne INTEGER, pg_var_hrmqog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuakge INTEGER;
    pg_var_fsrypu INTEGER;
    pg_var_bpstpi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ejrvtn), 0)
    INTO pg_var_fsrypu, pg_var_bpstpi
    FROM pg_tbl_azsvfr
    WHERE pg_col_lztffh = 1 AND pg_col_hmvjfy BETWEEN 100 AND 200;
    
    IF pg_var_fsrypu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nuakge := pg_var_bpstpi - (pg_var_bpstpi * pg_var_hrmqog / 100);
    
    IF pg_var_nuinne > 50 THEN
        pg_var_nuakge := pg_var_nuakge + (pg_var_nuinne * 10);
    END IF;
    
    RETURN pg_var_nuakge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqynxp----- */
CREATE OR REPLACE FUNCTION pg_proc_oqynxp(pg_var_qhkzha INTEGER, pg_var_kzfwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdjoip INTEGER;
    pg_var_nclqpd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mqzgig), 0) INTO pg_var_nclqpd
    FROM pg_tbl_kjawou
    WHERE pg_col_icxcag = pg_var_qhkzha;
    
    IF pg_var_nclqpd = 0 THEN
        pg_var_mdjoip := pg_var_kzfwio * 50;
    ELSE
        pg_var_mdjoip := pg_var_nclqpd + (pg_var_kzfwio * 75);
    END IF;
    
    RETURN pg_var_mdjoip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN pg_var_nxswhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sozyte----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return 1 to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaeojb----- */
CREATE OR REPLACE FUNCTION pg_proc_aaeojb(pg_var_vvkblp INTEGER, pg_var_avhbdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acblcc INTEGER;
    pg_var_mewsmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbnacx), 0) INTO pg_var_mewsmq 
    FROM pg_tbl_shjwvu 
    WHERE pg_col_asxevz >= 9;
    
    pg_var_acblcc := pg_var_vvkblp + (pg_var_avhbdd * pg_var_mewsmq);
    
    IF pg_var_acblcc > 100 THEN
        pg_var_acblcc := 100;
    END IF;
    
    RETURN pg_var_acblcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmyrcc----- */
CREATE OR REPLACE FUNCTION pg_proc_gmyrcc(pg_var_iodsyz INTEGER, pg_var_zctqmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aviqug INTEGER;
    pg_var_hpissq INTEGER;
    pg_var_ffpopl INTEGER;
BEGIN
    SELECT pg_col_wvapig, pg_col_kldree 
    INTO pg_var_aviqug, pg_var_hpissq
    FROM pg_tbl_qwvosf 
    WHERE pg_col_hdddmd = pg_var_iodsyz;
    
    IF ((SELECT pg_proc_aaeojb(60, -89)))::boolean THEN
        pg_var_ffpopl := (((SELECT pg_proc_mnurcr(-78, -58))::INTEGER) - (63) + COALESCE(pg_var_ffpopl, 0));
    ELSE
        pg_var_ffpopl := (((SELECT pg_proc_sozyte(89))::INTEGER) - (1) + COALESCE(pg_var_ffpopl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oqynxp(22, 19))::INTEGER) - (950) + COALESCE(pg_var_ffpopl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := (((SELECT pg_proc_creodq(-3))::INTEGER) - (0) + COALESCE(pg_var_fsroxj, 0));
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := (((SELECT pg_proc_kgnlqv(-98, 27))::INTEGER) - (55) + COALESCE(pg_var_fubarv, 0));
    ELSE
        pg_var_fubarv := (((SELECT pg_proc_gmyrcc(-11, 37))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqybdl(-89))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inannr----- */
CREATE OR REPLACE FUNCTION pg_proc_inannr(pg_var_vrtqiu INTEGER, pg_var_pyqfzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stklpc INTEGER;
    pg_var_tcsulv INTEGER;
BEGIN
    SELECT pg_col_rljvlw + (pg_col_mameqx * 3) INTO pg_var_tcsulv
    FROM pg_tbl_uxrqqn
    WHERE pg_col_rjfdji = pg_var_vrtqiu;
    
    IF pg_var_tcsulv IS NULL THEN
        pg_var_stklpc := pg_var_pyqfzu;
    ELSE
        pg_var_stklpc := pg_var_pyqfzu + pg_var_tcsulv;
    END IF;
    
    IF pg_var_stklpc >= 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvkczr----- */
CREATE OR REPLACE FUNCTION pg_proc_wvkczr(pg_var_wdipml INTEGER, pg_var_neahpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccikou INTEGER;
    pg_var_ymbuul INTEGER;
BEGIN
    SELECT pg_col_jftiak INTO pg_var_ymbuul 
    FROM pg_tbl_ipwczu 
    WHERE pg_col_vlxssn = pg_var_neahpb;
    
    IF pg_var_ymbuul IS NULL THEN
        pg_var_ccikou := -1;
    ELSIF pg_var_wdipml > pg_var_ymbuul THEN
        pg_var_ccikou := pg_var_wdipml - pg_var_ymbuul;
    ELSE
        pg_var_ccikou := 0;
    END IF;
    
    RETURN pg_var_ccikou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfmpua----- */
CREATE OR REPLACE FUNCTION pg_proc_mfmpua(pg_var_zrycyh INTEGER, pg_var_zpgewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxfzto INTEGER;
    pg_var_tfjmsp DECIMAL;
    pg_var_kmqhsm INTEGER;
BEGIN
    SELECT SUM(pg_col_igzbmu), AVG(pg_col_mdyhcd) INTO pg_var_cxfzto, pg_var_tfjmsp
    FROM pg_tbl_thikll;
    
    IF pg_var_cxfzto > 70 THEN
        pg_var_kmqhsm := pg_var_zrycyh + pg_var_zpgewe - FLOOR(pg_var_tfjmsp);
    ELSE
        pg_var_kmqhsm := pg_var_zrycyh - pg_var_zpgewe + FLOOR(pg_var_tfjmsp);
    END IF;
    
    IF pg_var_kmqhsm < 0 THEN
        pg_var_kmqhsm := 0;
    END IF;
    
    RETURN pg_var_kmqhsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yexnmz----- */
CREATE OR REPLACE FUNCTION pg_proc_yexnmz(pg_var_kdsdyr INTEGER, pg_var_nwxbku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uavkdk INTEGER;
    pg_var_cpxvjy INTEGER;
BEGIN
    SELECT pg_col_elcmch INTO pg_var_uavkdk
    FROM pg_tbl_qujllo
    WHERE pg_col_flahuc = pg_var_nwxbku;
    
    IF ((SELECT pg_proc_mfmpua(38, -66)))::boolean THEN
        pg_var_cpxvjy := pg_var_kdsdyr - 25;
    ELSIF ((SELECT pg_proc_wvkczr(26, 56)))::boolean THEN
        pg_var_cpxvjy := (((SELECT pg_proc_xwsbvx(70, 48))::INTEGER) - (79) + COALESCE(pg_var_cpxvjy, 0));
    ELSE
        pg_var_cpxvjy := (((SELECT pg_proc_inannr(-94, 7))::INTEGER) - (0) + COALESCE(pg_var_cpxvjy, 0));
    END IF;
    
    RETURN GREATEST(pg_var_cpxvjy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF ((SELECT pg_proc_yexnmz(-70, -61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF ((SELECT pg_proc_hxshkv(8, 53)))::boolean THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;