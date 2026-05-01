/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bydemi (
    pg_col_rvboie INTEGER PRIMARY KEY,
    pg_col_mwlcmc INTEGER NOT NULL,
    pg_col_arsmyy INTEGER
);
INSERT INTO pg_tbl_bydemi (pg_col_rvboie, pg_col_mwlcmc, pg_col_arsmyy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_alernp (pg_col_nxkuet INTEGER);
INSERT INTO pg_tbl_alernp VALUES (1);
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iipdiz (
    pg_col_kovssa INTEGER PRIMARY KEY,
    pg_col_cyxzsi INTEGER NOT NULL,
    pg_col_bpxufg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipdiz (pg_col_kovssa, pg_col_cyxzsi, pg_col_bpxufg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xurztv (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xurztv (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wojhyw (
    pg_col_jenbxr INTEGER PRIMARY KEY,
    pg_col_rkywra INTEGER NOT NULL,
    pg_col_qixqtr INTEGER
);
INSERT INTO pg_tbl_wojhyw (pg_col_jenbxr, pg_col_rkywra, pg_col_qixqtr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yteisg (
    pg_col_gurybt INTEGER PRIMARY KEY,
    pg_col_fcpzuq INTEGER NOT NULL,
    pg_col_apxwrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yteisg (pg_col_gurybt, pg_col_fcpzuq, pg_col_apxwrm) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_cbncyo (
    pg_col_nhiytr INTEGER PRIMARY KEY,
    pg_col_bmcvyb INTEGER NOT NULL,
    pg_col_uuvoir INTEGER
);
INSERT INTO pg_tbl_cbncyo (pg_col_nhiytr, pg_col_bmcvyb, pg_col_uuvoir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bahcmj (
    time TIMESTAMPTZ,
    forecast_time TIMESTAMPTZ,
    pg_col_njtbzw DOUBLE PRECISION,
    pg_col_rybyxa INTEGER,
    pg_col_wnomfj INTEGER
);
INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj) VALUES 
('2024-01-01 00:00:00+00', '2024-01-01 06:00:00+00', 25.5, 1, 1),
('2024-01-01 04:00:00+00', '2024-01-01 10:00:00+00', 26.0, 1, 2);
INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj)
                        VALUES (
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL,
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL + (pg_var_cuxmzv || ' hours')::INTERVAL,
                            15.0 + 
                            (EXTRACT(DAY FROM pg_var_soliwv)::INTEGER % 5) + 
                            SIN(pg_var_vlprbm/24.0 * 2 * PI()) * 3 + 
                            RANDOM() * 2 - 1 + 
                            (pg_var_ocdfup * 10) + 
                            (pg_var_oqxpqa / 10.0),
                            pg_var_ocdfup,
                            pg_var_oqxpqa
                        );

CREATE TABLE IF NOT EXISTS pg_tbl_aktxqn (
    pg_col_zkcaxl INTEGER PRIMARY KEY,
    pg_col_nlywfc INTEGER NOT NULL,
    pg_col_dszdrs INTEGER
);
INSERT INTO pg_tbl_aktxqn (pg_col_zkcaxl, pg_col_nlywfc, pg_col_dszdrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xsudng (
    pg_col_mexqrx INTEGER PRIMARY KEY,
    pg_col_woldmx INTEGER NOT NULL,
    pg_col_iuypdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsudng (pg_col_mexqrx, pg_col_woldmx, pg_col_iuypdc) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drmdhi----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lskgby----- */
CREATE OR REPLACE FUNCTION pg_proc_lskgby(pg_var_jckgss INTEGER, pg_var_dgenjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygynjg INTEGER;
    pg_var_mqijmh INTEGER;
    pg_var_cglgmw INTEGER;
BEGIN
    SELECT pg_col_woldmx, pg_col_iuypdc INTO pg_var_mqijmh, pg_var_cglgmw
    FROM pg_tbl_xsudng WHERE pg_col_mexqrx = pg_var_jckgss;
    
    IF pg_var_mqijmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygynjg := pg_var_mqijmh - (pg_var_cglgmw * 2) - pg_var_dgenjj;
    
    IF pg_var_ygynjg < 0 THEN
        pg_var_ygynjg := 0;
    END IF;
    
    RETURN pg_var_ygynjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynjkbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ynjkbn(pg_var_ucqtvl INTEGER, pg_var_nvrweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwspzw INTEGER;
    pg_var_lvyslh INTEGER;
BEGIN
    SELECT pg_col_dszdrs INTO pg_var_iwspzw
    FROM pg_tbl_aktxqn
    WHERE pg_col_zkcaxl = pg_var_ucqtvl;
    
    IF pg_var_iwspzw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lvyslh := ((pg_var_iwspzw - pg_var_nvrweo) * 100) / NULLIF(pg_var_nvrweo, 0);
    
    IF pg_var_lvyslh < 0 THEN
        pg_var_lvyslh := 0;
    END IF;
    
    RETURN pg_var_lvyslh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxyyax----- */
CREATE OR REPLACE FUNCTION pg_proc_bxyyax(pg_var_mtpsrb INTEGER, pg_var_dhkfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxviz INTEGER;
    pg_var_bjlwbj INTEGER;
    pg_var_snzfvl INTEGER;
BEGIN
    SELECT pg_col_cyxzsi, pg_var_dhkfpt - pg_col_bpxufg 
    INTO pg_var_bjlwbj, pg_var_snzfvl
    FROM pg_tbl_iipdiz 
    WHERE pg_col_kovssa = pg_var_mtpsrb;
    
    IF ((SELECT pg_proc_ynjkbn(-27, 57)))::boolean THEN
        pg_var_elxviz := 1;
    ELSIF pg_var_snzfvl > 7 THEN
        pg_var_elxviz := 1;
    ELSE
        pg_var_elxviz := (((SELECT pg_proc_lskgby(-51, 56))::INTEGER) - (-1) + COALESCE(pg_var_elxviz, 0));
    END IF;
    
    RETURN pg_var_elxviz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cullqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cullqd(pg_var_wqjsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqiiip INTEGER;
    pg_var_zxeocv INTEGER;
    pg_var_xnnbqx INTEGER;
BEGIN
    SELECT pg_col_mwlcmc, pg_col_arsmyy INTO pg_var_zxeocv, pg_var_xnnbqx
    FROM pg_tbl_bydemi
    WHERE pg_col_rvboie = pg_var_wqjsrr;
    
    IF pg_var_zxeocv IS NULL THEN
        RETURN (((SELECT pg_proc_bxyyax(-36, 86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dqiiip := (((SELECT pg_proc_drmdhi(-59, -45))::INTEGER) - (0) + COALESCE(pg_var_dqiiip, 0));
    
    IF pg_var_dqiiip > 20000 THEN
        pg_var_dqiiip := pg_var_dqiiip + 1000;
    END IF;
    
    RETURN pg_var_dqiiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddtymu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddtymu(pg_var_deyyax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvgnoe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uuvoir), 0)
    INTO pg_var_qvgnoe
    FROM pg_tbl_cbncyo
    WHERE pg_col_bmcvyb > pg_var_deyyax;
    
    RETURN pg_var_qvgnoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loexxh----- */
CREATE OR REPLACE FUNCTION pg_proc_loexxh(pg_var_awfsjo INTEGER, pg_var_ceqzrq INTEGER, pg_var_bhxief INTEGER, pg_var_dpridm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocdfup INTEGER;
    pg_var_oqxpqa INTEGER;
    pg_var_soliwv TIMESTAMPTZ;
    pg_var_vlprbm INTEGER;
    pg_var_cuxmzv INTEGER;
    pg_var_rgfpfp TIMESTAMPTZ;
    pg_var_xsbciq TIMESTAMPTZ;
    row_count INTEGER := 0;
BEGIN
    pg_var_rgfpfp := CURRENT_DATE - (pg_var_awfsjo || ' days')::INTERVAL;
    pg_var_xsbciq := CURRENT_DATE - (pg_var_ceqzrq || ' days')::INTERVAL;
    
    FOR pg_var_ocdfup IN 1..pg_var_dpridm LOOP
        FOR pg_var_oqxpqa IN 1..pg_var_bhxief LOOP
            FOR pg_var_soliwv IN SELECT generate_series(pg_var_rgfpfp, pg_var_xsbciq, '1 day'::INTERVAL) LOOP
                FOR pg_var_vlprbm IN SELECT generate_series(0, 20, 4) LOOP
                    FOR pg_var_cuxmzv IN SELECT generate_series(6, 24, 6) LOOP
                        INSERT INTO pg_tbl_bahcmj (time, forecast_time, pg_col_njtbzw, pg_col_rybyxa, pg_col_wnomfj)
                        VALUES (
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL,
                            pg_var_soliwv + (pg_var_vlprbm || ' hours')::INTERVAL + (pg_var_cuxmzv || ' hours')::INTERVAL,
                            15.0 + 
                            (EXTRACT(DAY FROM pg_var_soliwv)::INTEGER % 5) + 
                            SIN(pg_var_vlprbm/24.0 * 2 * PI()) * 3 + 
                            RANDOM() * 2 - 1 + 
                            (pg_var_ocdfup * 10) + 
                            (pg_var_oqxpqa / 10.0),
                            pg_var_ocdfup,
                            pg_var_oqxpqa
                        );
                        row_count := row_count + 1;
                    END LOOP;
                END LOOP;
            END LOOP;
        END LOOP;
    END LOOP;
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svujfj----- */
CREATE OR REPLACE FUNCTION pg_proc_svujfj(pg_var_xoqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavbze INTEGER;
    pg_var_iugfec TEXT;
    pg_var_lpequi TEXT;
BEGIN
    pg_var_kavbze := pg_var_xoqddi;
    pg_var_iugfec := (SELECT pg_proc_ddtymu(69))::TEXT;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    BEGIN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    EXCEPTION
        WHEN SQLSTATE 'U9999' THEN
            RAISE NOTICE 'SQLSTATE = U9999: depth = %', 0;
    END;
    
    RAISE NOTICE '%: depth = %', pg_var_iugfec, 0;
    
    IF pg_var_kavbze = 1 THEN
        EXECUTE 'INSERT INTO pg_tbl_alernp VALUES (' || pg_var_kavbze::text || ')';
    END IF;
    
    RETURN (((SELECT pg_proc_loexxh(98, -62, 64, -6))::INTEGER) - (0) + COALESCE(pg_var_kavbze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qywrmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qywrmv(pg_var_jscxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivturz INTEGER;
    pg_var_qazhse INTEGER;
    pg_var_zppfpr INTEGER;
BEGIN
    SELECT pg_col_rkywra, pg_col_qixqtr 
    INTO pg_var_qazhse, pg_var_zppfpr
    FROM pg_tbl_wojhyw 
    WHERE pg_col_jenbxr = pg_var_jscxwe;
    
    IF pg_var_qazhse IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zppfpr > 0 THEN
        pg_var_ivturz := (pg_var_zppfpr * 100) / pg_var_qazhse;
    ELSE
        pg_var_ivturz := 0;
    END IF;
    
    RETURN pg_var_ivturz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muuuib----- */
CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM pg_tbl_xurztv
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := pg_var_ypewmc * 85 * pg_var_zwyung;
    
    IF pg_var_hgkfdr < 0 THEN
        pg_var_hgkfdr := 0;
    END IF;
    
    RETURN pg_var_hgkfdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzqnct----- */
CREATE OR REPLACE FUNCTION pg_proc_dzqnct(pg_var_bvtkok INTEGER, pg_var_rqosqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtdjm INTEGER;
    pg_var_foghja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_apxwrm), 0) INTO pg_var_foghja 
    FROM pg_tbl_yteisg 
    WHERE pg_col_fcpzuq % 10 = pg_var_bvtkok % 10;
    
    IF pg_var_foghja > 10000 THEN
        pg_var_sxtdjm := pg_var_foghja - pg_var_rqosqx;
    ELSIF pg_var_foghja > 0 THEN
        pg_var_sxtdjm := pg_var_foghja + pg_var_rqosqx;
    ELSE
        pg_var_sxtdjm := pg_var_rqosqx;
    END IF;
    
    RETURN pg_var_sxtdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := (((SELECT pg_proc_muuuib(-71))::INTEGER) - (0) + COALESCE(pg_var_ogatlw, 0));
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (pg_var_gneuyn - 3) * 15;
    ELSE
        pg_var_wpaing := 0;
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF ((SELECT pg_proc_qywrmv(6)))::boolean THEN
        pg_var_bjrtst := (((SELECT pg_proc_dzqnct(-34, 22))::INTEGER) - (22) + COALESCE(pg_var_bjrtst, 0));
    END IF;
    
    RETURN pg_var_bjrtst;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := (((SELECT pg_proc_cullqd(22))::INTEGER) - (0) + COALESCE(pg_var_vuxyjh, 0));
        
        IF ((SELECT pg_proc_svujfj(-2)))::boolean THEN
            pg_var_vuxyjh := (((SELECT pg_proc_xpqvvk(-69, 31))::INTEGER) - (0) + COALESCE(pg_var_vuxyjh, 0));
        END IF;
        
        pg_var_okxqnj := pg_var_okxqnj + pg_var_vuxyjh;
    END LOOP;
    
    RETURN pg_var_okxqnj;
END;
$$ LANGUAGE plpgsql;