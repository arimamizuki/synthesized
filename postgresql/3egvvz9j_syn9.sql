/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxunq (
    pg_col_sfjyrb INTEGER PRIMARY KEY,
    pg_col_gppldx INTEGER NOT NULL,
    pg_col_nhwupw INTEGER
);
INSERT INTO pg_tbl_dwxunq (pg_col_sfjyrb, pg_col_gppldx, pg_col_nhwupw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ovzcuq (
    pg_col_uyoxch INTEGER PRIMARY KEY,
    pg_col_apgalh INTEGER NOT NULL,
    pg_col_cefnuv INTEGER
);
INSERT INTO pg_tbl_ovzcuq (pg_col_uyoxch, pg_col_apgalh, pg_col_cefnuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_jytdny (
    pg_col_skjpnw INTEGER PRIMARY KEY,
    pg_col_cnhcyp INTEGER NOT NULL,
    pg_col_jzrbbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_jytdny (pg_col_skjpnw, pg_col_cnhcyp, pg_col_jzrbbt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_diofse (
    pg_col_djcpky INTEGER PRIMARY KEY,
    pg_col_kessgh INTEGER NOT NULL,
    pg_col_grwicm INTEGER NOT NULL
);
INSERT INTO pg_tbl_diofse (pg_col_djcpky, pg_col_kessgh, pg_col_grwicm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rksbjc (
    pg_col_gaggmb INTEGER PRIMARY KEY,
    pg_col_dwmlsw INTEGER NOT NULL,
    pg_col_qdajqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rksbjc (pg_col_gaggmb, pg_col_dwmlsw, pg_col_qdajqd) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cnffau (
    pg_col_lpgnfx INTEGER PRIMARY KEY,
    pg_col_hzmgfd INTEGER NOT NULL,
    pg_col_gkjwdj INTEGER
);
INSERT INTO pg_tbl_cnffau (pg_col_lpgnfx, pg_col_hzmgfd, pg_col_gkjwdj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgwyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_qgwyjf(pg_var_xovvti INTEGER, pg_var_gterrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiybjp INTEGER;
    pg_var_edltkq INTEGER;
    pg_var_nszgpi INTEGER;
BEGIN
    SELECT pg_col_gppldx, pg_col_nhwupw INTO pg_var_edltkq, pg_var_nszgpi
    FROM pg_tbl_dwxunq WHERE pg_col_sfjyrb = pg_var_xovvti;
    
    IF pg_var_edltkq IS NULL THEN
        pg_var_iiybjp := 0;
    ELSE
        pg_var_iiybjp := (pg_var_edltkq * pg_var_nszgpi * pg_var_gterrb) / 100;
    END IF;
    
    RETURN pg_var_iiybjp;
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

/* -----Procedure pg_proc_mgldld----- */
CREATE OR REPLACE FUNCTION pg_proc_mgldld(pg_var_eyxxvi INTEGER, pg_var_uaoktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnoxh INTEGER;
    pg_var_bsoqlx INTEGER;
    pg_var_ivqgma INTEGER;
BEGIN
    SELECT pg_col_hzmgfd, pg_col_gkjwdj INTO pg_var_mrnoxh, pg_var_bsoqlx
    FROM pg_tbl_cnffau WHERE pg_col_lpgnfx = pg_var_eyxxvi;
    
    IF pg_var_mrnoxh < 30000 THEN
        pg_var_ivqgma := 10;
    ELSIF pg_var_mrnoxh < 60000 THEN
        pg_var_ivqgma := 5;
    ELSE
        pg_var_ivqgma := 1;
    END IF;
    
    pg_var_bsoqlx := pg_var_uaoktb - pg_var_bsoqlx;
    
    IF pg_var_bsoqlx > 7 THEN
        pg_var_ivqgma := pg_var_ivqgma + 3;
    ELSIF pg_var_bsoqlx > 3 THEN
        pg_var_ivqgma := pg_var_ivqgma + 1;
    END IF;
    
    RETURN pg_var_ivqgma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := pg_var_grquzy / 20;
    
    IF pg_var_oywtin > 0 THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN pg_var_ooskfs + pg_var_oywtin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcuia----- */
CREATE OR REPLACE FUNCTION pg_proc_brcuia(pg_var_qgdpds INTEGER, pg_var_gzldhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkovtz INTEGER;
    pg_var_bbbrtz INTEGER;
BEGIN
    SELECT pg_col_dwmlsw INTO pg_var_vkovtz FROM pg_tbl_rksbjc WHERE pg_col_gaggmb = pg_var_qgdpds;
    
    IF pg_var_vkovtz < 30000 THEN
        pg_var_bbbrtz := 1;
    ELSIF pg_var_gzldhc > 7 THEN
        pg_var_bbbrtz := 2;
    ELSE
        pg_var_bbbrtz := (((SELECT pg_proc_rflxcr(69, 18))::INTEGER) - (69) + COALESCE(pg_var_bbbrtz, 0));
    END IF;
    
    RETURN pg_var_bbbrtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhewie----- */
CREATE OR REPLACE FUNCTION pg_proc_qhewie(pg_var_njmzkn INTEGER, pg_var_xcxigv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsiajk INTEGER;
    pg_var_lsikes INTEGER;
    pg_var_zaqjwb INTEGER;
BEGIN
    SELECT pg_col_kessgh, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_grwicm % 100
    INTO pg_var_tsiajk, pg_var_lsikes
    FROM pg_tbl_diofse
    WHERE pg_col_djcpky = pg_var_njmzkn;
    
    IF pg_var_tsiajk < 30000 THEN
        pg_var_zaqjwb := 10;
    ELSIF pg_var_lsikes > pg_var_xcxigv THEN
        pg_var_zaqjwb := 5;
    ELSE
        pg_var_zaqjwb := 1;
    END IF;
    
    RETURN pg_var_zaqjwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF ((SELECT pg_proc_mgldld(-94, -90)))::boolean THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := (((SELECT pg_proc_qhewie(5, 74))::INTEGER) - (1) + COALESCE(pg_var_ylkzei, 0));
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (((SELECT pg_proc_brcuia(55, 77))::INTEGER) - (2) + COALESCE(pg_var_qicxzx, 0));
    pg_var_ylkzei := (((SELECT pg_proc_mnurcr(-26, -44))::INTEGER) - (49) + COALESCE(pg_var_ylkzei, 0));
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := (((SELECT pg_proc_noudmf(6, 37))::INTEGER) - (0) + COALESCE(pg_var_ijjikg, 0));
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF pg_var_vfnyus IS NULL THEN
        RETURN (((SELECT pg_proc_zujknm(93, -18, 79))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouagoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ouagoz(pg_var_vqhagl INTEGER, pg_var_qcgaut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjmfh INTEGER;
    pg_var_trpziz INTEGER;
BEGIN
    SELECT AVG(pg_col_cefnuv / pg_col_apgalh) INTO pg_var_trpziz 
    FROM pg_tbl_ovzcuq 
    WHERE pg_col_apgalh > 10000;
    
    pg_var_ibjmfh := pg_var_vqhagl * pg_var_qcgaut;
    
    IF pg_var_trpziz IS NOT NULL AND pg_var_trpziz > 0 THEN
        pg_var_ibjmfh := pg_var_ibjmfh + (pg_var_trpziz * 10);
    END IF;
    
    RETURN pg_var_ibjmfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqwfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biirzv----- */
CREATE OR REPLACE FUNCTION pg_proc_biirzv(pg_var_wmfioe INTEGER, pg_var_ksolwp INTEGER, pg_var_acacjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbckbs INTEGER;
    pg_var_rtboys INTEGER := 0;
BEGIN
    SELECT pg_col_cnhcyp INTO pg_var_cbckbs 
    FROM pg_tbl_jytdny 
    WHERE pg_col_skjpnw = pg_var_wmfioe;
    
    IF pg_var_cbckbs < pg_var_acacjb THEN
        pg_var_rtboys := pg_var_rtboys + 3;
    END IF;
    
    IF pg_var_ksolwp > 7 THEN
        pg_var_rtboys := pg_var_rtboys + 2;
    ELSIF pg_var_ksolwp > 3 THEN
        pg_var_rtboys := pg_var_rtboys + 1;
    END IF;
    
    IF pg_var_cbckbs < (pg_var_acacjb / 2) THEN
        pg_var_rtboys := pg_var_rtboys * 2;
    END IF;
    
    RETURN pg_var_rtboys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vduaur----- */
CREATE OR REPLACE FUNCTION pg_proc_vduaur(pg_var_mkkorv INTEGER, pg_var_mpzwpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvdffk INTEGER := pg_var_mkkorv;
    pg_var_gnjabh INTEGER := pg_var_mpzwpg;
BEGIN
    IF pg_var_zvdffk < pg_var_gnjabh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_qgwyjf(-20, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_eiaurw(65, 54))::INTEGER) - ((((SELECT pg_proc_vduaur(-54, -28))::INTEGER) - (1) + COALESCE(0, 0))) + COALESCE(-(((SELECT pg_proc_biirzv(-51, -42, -13))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF ((SELECT pg_proc_zqwfbv(-10, -26)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ouagoz(57, -11))::INTEGER) - (-627) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;