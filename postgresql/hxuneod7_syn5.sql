/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zecmac (
    pg_col_kbigal INTEGER PRIMARY KEY,
    pg_col_oflgii INTEGER NOT NULL,
    pg_col_xbqryo INTEGER
);
INSERT INTO pg_tbl_zecmac (pg_col_kbigal, pg_col_oflgii, pg_col_xbqryo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lglxzy (
    pg_col_xfiqse INTEGER PRIMARY KEY,
    pg_col_brwiha INTEGER NOT NULL,
    pg_col_yyooug INTEGER
);
INSERT INTO pg_tbl_lglxzy (pg_col_xfiqse, pg_col_brwiha, pg_col_yyooug) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_mzobug (
    pg_var_dacbxx INTEGER,
    pg_col_oxgwne DATE,
    pg_col_txksdk INTEGER
);
INSERT INTO pg_tbl_mzobug (pg_var_dacbxx, pg_col_oxgwne, pg_col_txksdk) VALUES
(1, '2024-03-01', 8),
(1, '2024-03-02', 7),
(2, '2024-03-01', 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhevl (
    pg_col_zmfztc INTEGER PRIMARY KEY,
    pg_col_frolld INTEGER NOT NULL,
    pg_col_krlczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhevl (pg_col_zmfztc, pg_col_frolld, pg_col_krlczb) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF pg_var_kytyqq < 30000 THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF pg_var_kytyqq < 60000 AND pg_var_dseepx > 7 THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpkma----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpkma(pg_var_lnvrdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqrjnw INTEGER;
    pg_var_rgpsmt INTEGER;
    pg_var_yjhurw INTEGER;
BEGIN
    SELECT pg_col_frolld, pg_col_krlczb 
    INTO pg_var_rgpsmt, pg_var_yjhurw
    FROM pg_tbl_fyhevl 
    WHERE pg_col_zmfztc = pg_var_lnvrdj;
    
    IF pg_var_rgpsmt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqrjnw := (pg_var_rgpsmt * 10) + (pg_var_yjhurw * 15);
    
    IF pg_var_sqrjnw > 300 THEN
        pg_var_sqrjnw := 300;
    END IF;
    
    RETURN pg_var_sqrjnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnjxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nnjxtx(pg_var_quuqtc INTEGER, pg_var_ndlwzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohaudu INTEGER;
    pg_var_sxavan INTEGER;
BEGIN
    IF pg_var_ndlwzi >= 90 THEN
        pg_var_ohaudu := 3;
    ELSIF pg_var_ndlwzi >= 75 THEN
        pg_var_ohaudu := 2;
    ELSIF pg_var_ndlwzi >= 60 THEN
        pg_var_ohaudu := 1;
    ELSE
        pg_var_ohaudu := 0;
    END IF;

    pg_var_sxavan := pg_var_quuqtc * 2;
    
    RETURN pg_var_quuqtc + pg_var_ohaudu + pg_var_sxavan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnvhq----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnvhq(pg_var_dacbxx INTEGER, pg_var_msfqbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylvbqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txksdk), 0) INTO pg_var_ylvbqx FROM pg_tbl_mzobug
    WHERE pg_var_dacbxx = pg_var_dacbxx AND EXTRACT(MONTH FROM pg_col_oxgwne) = pg_var_msfqbg;
    RETURN pg_var_ylvbqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuuauc----- */
CREATE OR REPLACE FUNCTION pg_proc_nuuauc(pg_var_rellbv INTEGER, pg_var_byliua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsqov INTEGER;
    pg_var_magdle INTEGER;
    pg_var_gxvvho INTEGER;
BEGIN
    SELECT pg_col_oflgii, pg_col_xbqryo INTO pg_var_magdle, pg_var_gxvvho
    FROM pg_tbl_zecmac WHERE pg_col_kbigal = pg_var_rellbv;
    
    IF ((SELECT pg_proc_hrpwle(73)))::boolean THEN
        RETURN (((SELECT pg_proc_ujmprb(18, 53))::INTEGER) - (20) + COALESCE(0, 0));
    END IF;
    
    pg_var_vrsqov := (((SELECT pg_proc_nnjxtx(43, -11))::INTEGER) - (129) + COALESCE(pg_var_vrsqov, 0));
    
    IF ((SELECT pg_proc_ncnvhq(82, -38)))::boolean THEN
        pg_var_vrsqov := (((SELECT pg_proc_ogxkub(-93, 50))::INTEGER) - (0) + COALESCE(pg_var_vrsqov, 0));
    END IF;
    
    IF ((SELECT pg_proc_qmpkma(-15)))::boolean THEN
        pg_var_vrsqov := (((SELECT pg_proc_tsznqx(-87, 24))::INTEGER) - (68) + COALESCE(pg_var_vrsqov, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzeikm(69, 77))::INTEGER) - (0) + COALESCE(pg_var_vrsqov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF ((SELECT pg_proc_fwavpg(67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := (((SELECT pg_proc_adptrf(-62, -5))::INTEGER) - (-1) + COALESCE(pg_var_kgszbp, 0));
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF ((SELECT pg_proc_wtqzzr(5, 12)))::boolean THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nuuauc(-68, 20))::INTEGER) - (0) + COALESCE(pg_var_ywdqcy, 0));
END;
$$ LANGUAGE plpgsql;