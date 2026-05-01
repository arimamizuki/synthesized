/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glncpw (pg_col_fgohgm INTEGER);
INSERT INTO pg_tbl_glncpw VALUES (10);

CREATE TABLE IF NOT EXISTS pg_tbl_qsytxc (
    pg_col_derkvl INTEGER PRIMARY KEY,
    pg_col_nkmzyw INTEGER NOT NULL,
    pg_col_slfniw INTEGER
);
INSERT INTO pg_tbl_qsytxc (pg_col_derkvl, pg_col_nkmzyw, pg_col_slfniw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gowmng (
    pg_col_rvecja INTEGER PRIMARY KEY,
    pg_col_dstjga INTEGER NOT NULL,
    pg_col_cdboot INTEGER NOT NULL
);
INSERT INTO pg_tbl_gowmng (pg_col_rvecja, pg_col_dstjga, pg_col_cdboot) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrauzg (
    pg_col_iszzcu INTEGER PRIMARY KEY,
    pg_col_jbriqx INTEGER NOT NULL,
    pg_col_dcyuqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrauzg (pg_col_iszzcu, pg_col_jbriqx, pg_col_dcyuqr) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_bayiio (
    pg_col_ijwnwl INTEGER PRIMARY KEY,
    pg_col_jptckh INTEGER NOT NULL,
    pg_col_yzqkfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bayiio (pg_col_ijwnwl, pg_col_jptckh, pg_col_yzqkfx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhvnqi----- */
CREATE OR REPLACE FUNCTION pg_proc_uhvnqi()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_glncpw SET pg_col_fgohgm = pg_col_fgohgm - 1;
    RETURN (SELECT pg_col_fgohgm FROM pg_tbl_glncpw LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytzyya----- */
CREATE OR REPLACE FUNCTION pg_proc_ytzyya(pg_var_fpsyyz INTEGER, pg_var_tbbmbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwctwa INTEGER;
    pg_var_qziyad INTEGER;
    pg_var_esqrbl INTEGER;
BEGIN
    SELECT pg_col_nkmzyw, pg_var_tbbmbi - pg_col_slfniw
    INTO pg_var_zwctwa, pg_var_qziyad
    FROM pg_tbl_qsytxc
    WHERE pg_col_derkvl = pg_var_fpsyyz;
    
    IF pg_var_zwctwa < 5000 THEN
        pg_var_esqrbl := 10;
    ELSIF pg_var_zwctwa < 7000 THEN
        pg_var_esqrbl := 5;
    ELSE
        pg_var_esqrbl := 1;
    END IF;
    
    IF pg_var_qziyad > 7 THEN
        pg_var_esqrbl := pg_var_esqrbl + 3;
    END IF;
    
    RETURN pg_var_esqrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF pg_var_atgwwn > pg_var_usbffy THEN
        pg_var_oyaofl := (pg_var_atgwwn - pg_var_usbffy) * 5 + pg_var_iwdyje;
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN pg_var_oyaofl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := 70;
    END IF;
    
    pg_var_xvorhu := (pg_var_hbvoyc * 10) + (pg_var_ffcnjn * pg_var_bymbrg) + pg_var_dwuaor;
    
    IF pg_var_xvorhu < 0 THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := 1000;
    END IF;
    
    RETURN pg_var_xvorhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aulfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF ((SELECT pg_proc_xmmumr(-36, 98, -50)))::boolean THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := (((SELECT pg_proc_aulfxb(86, -24))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF pg_var_autbax >= 7 THEN
        pg_var_ceiubx := 100000;
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := 60000;
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jporgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jporgc(pg_var_xnnsjc INTEGER, pg_var_akvreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshtxb INTEGER;
    pg_var_fepvwf INTEGER;
BEGIN
    SELECT pg_col_dcyuqr INTO pg_var_mshtxb
    FROM pg_tbl_vrauzg
    WHERE pg_col_iszzcu = pg_var_xnnsjc;
    
    IF pg_var_mshtxb IS NULL THEN
        pg_var_fepvwf := 0;
    ELSE
        pg_var_fepvwf := pg_var_mshtxb + (pg_var_mshtxb * pg_var_akvreu / 100);
    END IF;
    
    RETURN pg_var_fepvwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emvpxt----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (pg_var_jkhyyj * 1000) / pg_var_jnexjt;
    ELSE
        pg_var_grjrcl := 0;
    END IF;
    
    RETURN pg_var_grjrcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyumur----- */
CREATE OR REPLACE FUNCTION pg_proc_pyumur(pg_var_vxkxdt INTEGER, pg_var_ynakua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnntam INTEGER;
    pg_var_gfibnx INTEGER;
    pg_var_zinhny INTEGER;
BEGIN
    SELECT pg_col_jptckh, pg_col_yzqkfx INTO pg_var_zinhny, pg_var_hnntam
    FROM pg_tbl_bayiio WHERE pg_col_ijwnwl = pg_var_vxkxdt;
    
    IF pg_var_zinhny < 30000 THEN
        pg_var_gfibnx := 1;
    ELSIF pg_var_zinhny < 60000 THEN
        pg_var_gfibnx := 3;
    ELSE
        pg_var_gfibnx := 5;
    END IF;
    
    IF pg_var_ynakua > pg_var_gfibnx THEN
        RETURN pg_var_hnntam + pg_var_ynakua;
    ELSE
        RETURN pg_var_hnntam;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjsqzh----- */
CREATE OR REPLACE FUNCTION pg_proc_kjsqzh(pg_var_ydeuoo INTEGER, pg_var_cfuhjy INTEGER, pg_var_ttjcvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrejmt INTEGER;
    pg_var_liwwno INTEGER;
    pg_var_qpizgj INTEGER;
BEGIN
    SELECT SUM(pg_col_cdboot) INTO pg_var_wrejmt FROM pg_tbl_gowmng;
    
    IF pg_var_wrejmt <= pg_var_ydeuoo THEN
        pg_var_liwwno := (((SELECT pg_proc_mjfhqv(88, 69))::INTEGER) - (0) + COALESCE(pg_var_liwwno, 0));
        pg_var_qpizgj := (((SELECT pg_proc_jporgc(35, 2))::INTEGER) - (0) + COALESCE(pg_var_qpizgj, 0));
    ELSIF pg_var_wrejmt > pg_var_cfuhjy THEN
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_cfuhjy - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_cfuhjy - pg_var_ydeuoo;
    ELSE
        pg_var_liwwno := (((SELECT pg_proc_pyumur(88, 17))::INTEGER) - (0) + COALESCE(pg_var_liwwno, 0));
        pg_var_qpizgj := pg_var_wrejmt - pg_var_ydeuoo;
    END IF;
    
    RETURN (((SELECT pg_proc_emvpxt(-43))::INTEGER) - (0) + COALESCE(pg_var_qpizgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF ((SELECT pg_proc_uhvnqi()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (((SELECT pg_proc_ytzyya(14, 38))::INTEGER) - (1) + COALESCE(pg_var_qyoudi, 0));
    
    IF ((SELECT pg_proc_lhnlks(33, 20)))::boolean THEN
        pg_var_qyoudi := (((SELECT pg_proc_cwdfcb(-31, -57))::INTEGER) - (117) + COALESCE(pg_var_qyoudi, 0));
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := (((SELECT pg_proc_kjsqzh(-59, -22, -55))::INTEGER) - (37) + COALESCE(pg_var_qyoudi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckydoy(25, 53))::INTEGER) - (0) + COALESCE(pg_var_qyoudi, 0));
END;
$$ LANGUAGE plpgsql;