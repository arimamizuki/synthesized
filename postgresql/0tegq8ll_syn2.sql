/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_zprlyp (
    pg_col_jlnmwe INTEGER PRIMARY KEY,
    pg_col_ntvffh TEXT,
    pg_col_ztfwvw TEXT,
    pg_col_grrubn TEXT DEFAULT 'latest',
    pg_col_oabyja TEXT,
    pg_col_rinumx JSONB,
    pg_col_tpylbp JSONB,
    pg_col_djxdiz JSONB,
    pg_col_statbm BOOLEAN DEFAULT true
);
CREATE TABLE IF NOT EXISTS pg_tbl_jrwwsg (
    pg_col_iyqnyy INTEGER PRIMARY KEY,
    pg_col_jlnmwe INTEGER,
    pg_col_gjhxtd BOOLEAN,
    pg_col_grfuhq NUMERIC,
    pg_col_zhfepn JSONB,
    pg_col_cbkesv TEXT,
    pg_col_litkzd JSONB,
    executed_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gzjtpf (
    pg_col_ztfwvw TEXT PRIMARY KEY,
    pg_col_iblyqv INTEGER,
    pg_col_jljteu INTEGER,
    pg_col_htcals INTEGER,
    pg_col_kvihgb NUMERIC,
    last_test_run TIMESTAMPTZ,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_zprlyp (pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_rinumx, pg_col_tpylbp, pg_col_statbm) VALUES
(1, 'test1', 'rule1', '{"a": 1}'::JSONB, '{"result": true}'::JSONB, true),
(2, 'test2', 'rule1', '{"a": 0}'::JSONB, '{"result": false}'::JSONB, true),
(3, 'test3', 'rule2', '{"b": 5}'::JSONB, NULL, false);
INSERT INTO pg_tbl_jrwwsg (pg_col_iyqnyy, pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq, pg_col_zhfepn, pg_col_cbkesv) VALUES
(1, 1, true, 10.5, '{"result": true}'::JSONB, NULL),
(2, 2, false, 8.2, '{"result": false}'::JSONB, 'Mismatch');
INSERT INTO pg_tbl_gzjtpf (pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals, pg_col_kvihgb, last_test_run) VALUES
('rule1', 2, 1, 1, 50.0, CURRENT_TIMESTAMP);
INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO pg_var_upmwac;
INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ybhhbl (
    pg_col_phcygz INTEGER PRIMARY KEY,
    pg_col_uplxwj DATE,
    pg_col_jiizls DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_iaxpif (
    pg_col_phcygz SERIAL PRIMARY KEY,
    pg_col_vhsmmx DATE,
    pg_col_aajfhp DECIMAL(10,2)
);
INSERT INTO pg_tbl_ybhhbl (pg_col_phcygz, pg_col_uplxwj, pg_col_jiizls) VALUES
(1, '2024-01-01', '2024-01-31'),
(2, '2024-02-01', '2024-02-28'),
(3, '2024-03-01', '2024-03-31');
INSERT INTO pg_tbl_iaxpif (pg_col_vhsmmx, pg_col_aajfhp) VALUES
('2023-10-01', 100.00),
('2023-10-02', 150.00),
('2023-10-03', 200.00),
('2023-11-15', 120.00),
('2023-12-20', 180.00),
('2024-01-05', 300.00),
('2024-01-10', 250.00),
('2024-01-25', 400.00),
('2024-02-10', 350.00),
('2024-02-20', 450.00);

CREATE TABLE IF NOT EXISTS pg_tbl_jwiclr (
    pg_col_yscnpv INTEGER PRIMARY KEY,
    pg_col_cykbny INTEGER NOT NULL,
    pg_col_pbpqua INTEGER
);
INSERT INTO pg_tbl_jwiclr (pg_col_yscnpv, pg_col_cykbny, pg_col_pbpqua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uyrqqh (
    pg_col_pkepvb INTEGER PRIMARY KEY,
    pg_col_pmmlgk INTEGER NOT NULL,
    pg_col_yybqdk INTEGER
);
INSERT INTO pg_tbl_uyrqqh (pg_col_pkepvb, pg_col_pmmlgk, pg_col_yybqdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yyibxw (
    pg_col_pdlxej INTEGER PRIMARY KEY,
    pg_col_comuvf INTEGER NOT NULL,
    pg_col_rwonbz INTEGER
);
INSERT INTO pg_tbl_yyibxw (pg_col_pdlxej, pg_col_comuvf, pg_col_rwonbz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zrldsk (
    pg_col_cxhbva INTEGER PRIMARY KEY,
    pg_col_btspim INTEGER NOT NULL,
    pg_col_tqflkm INTEGER
);
INSERT INTO pg_tbl_zrldsk (pg_col_cxhbva, pg_col_btspim, pg_col_tqflkm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yyqgki (
    pg_col_imbvjc INTEGER PRIMARY KEY,
    pg_col_gaobyw INTEGER NOT NULL,
    pg_col_imftig INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyqgki (pg_col_imbvjc, pg_col_gaobyw, pg_col_imftig) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ahtnbg (
    pg_col_ojxjme INTEGER PRIMARY KEY,
    pg_col_hzqejh INTEGER NOT NULL,
    pg_col_gjtkab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahtnbg (pg_col_ojxjme, pg_col_hzqejh, pg_col_gjtkab) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pvblgi (
    pg_col_zydekd INTEGER PRIMARY KEY,
    pg_col_gsxrpp INTEGER NOT NULL,
    pg_col_fbwrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvblgi (pg_col_zydekd, pg_col_gsxrpp, pg_col_fbwrnv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwoxxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nwoxxr(pg_var_gtcqhe INTEGER, pg_var_ygpwld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qerakh INTEGER;
    pg_var_jkgalq INTEGER;
    pg_var_egbuif INTEGER;
BEGIN
    SELECT pg_col_tqflkm, pg_col_btspim 
    INTO pg_var_jkgalq, pg_var_egbuif
    FROM pg_tbl_zrldsk 
    WHERE pg_col_cxhbva = pg_var_gtcqhe;
    
    IF pg_var_jkgalq >= 56 AND pg_var_egbuif < 10 THEN
        IF pg_var_ygpwld <= 2 THEN
            pg_var_qerakh := 1;
        ELSE
            pg_var_qerakh := 0;
        END IF;
    ELSE
        pg_var_qerakh := 0;
    END IF;
    
    RETURN pg_var_qerakh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmgab----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmgab(pg_var_cyfejl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bilpiu INTEGER;
    pg_var_vzqbvl INTEGER;
    pg_var_dhkjom INTEGER;
BEGIN
    SELECT SUM(pg_col_yybqdk) INTO pg_var_bilpiu
    FROM pg_tbl_uyrqqh
    WHERE pg_col_pkepvb > pg_var_cyfejl;
    
    SELECT AVG(pg_col_pmmlgk) INTO pg_var_vzqbvl
    FROM pg_tbl_uyrqqh
    WHERE pg_col_pkepvb > pg_var_cyfejl;
    
    IF pg_var_bilpiu IS NULL OR pg_var_vzqbvl IS NULL THEN
        pg_var_dhkjom := 0;
    ELSE
        pg_var_dhkjom := pg_var_bilpiu * 10 / pg_var_vzqbvl;
    END IF;
    
    RETURN pg_var_dhkjom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmcwp----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmcwp(pg_var_jpyyyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrtry INTEGER := 5000;
    pg_var_otitrm INTEGER := 2;
    pg_var_drwkdq INTEGER;
    pg_var_mactne INTEGER;
BEGIN
    SELECT pg_col_gsxrpp INTO pg_var_mactne
    FROM pg_tbl_pvblgi
    WHERE pg_col_zydekd = pg_var_jpyyyt;
    
    IF pg_var_mactne > pg_var_ymrtry THEN
        pg_var_drwkdq := (pg_var_mactne - pg_var_ymrtry) * pg_var_otitrm;
    ELSE
        pg_var_drwkdq := 0;
    END IF;
    
    RETURN pg_var_drwkdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxacj----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxacj(pg_var_bfeptb INTEGER, pg_var_wywkht INTEGER, pg_var_lbjphr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltcvwb INTEGER;
    pg_var_gofrfq INTEGER;
    pg_var_fawdrp INTEGER;
BEGIN
    SELECT pg_col_hzqejh, pg_col_gjtkab 
    INTO pg_var_gofrfq, pg_var_fawdrp
    FROM pg_tbl_ahtnbg 
    WHERE pg_col_ojxjme = pg_var_bfeptb;
    
    IF pg_var_gofrfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltcvwb := pg_var_gofrfq * 10;
    pg_var_ltcvwb := pg_var_ltcvwb + (pg_var_fawdrp / 30);
    
    IF pg_var_lbjphr > 60 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 5;
    END IF;
    
    IF pg_var_wywkht < 80 THEN
        pg_var_ltcvwb := pg_var_ltcvwb + 15;
    END IF;
    
    RETURN pg_var_ltcvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgqtgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgqtgm(pg_var_vychzy INTEGER, pg_var_ukbsei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpjzm INTEGER;
    pg_var_gaqsgf INTEGER;
    pg_var_sstwww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnpjzm
    FROM pg_tbl_yyqgki
    WHERE pg_col_gaobyw < pg_var_ukbsei OR pg_col_imftig = 0;
    
    pg_var_gaqsgf := (((SELECT pg_proc_lxxacj(-3, -61, 39))::INTEGER) - (0) + COALESCE(pg_var_gaqsgf, 0));
    
    IF ((SELECT pg_proc_nmmcwp(83)))::boolean THEN
        pg_var_sstwww := pg_var_bnpjzm * 10;
    ELSE
        pg_var_sstwww := pg_var_bnpjzm * 5 + pg_var_gaqsgf;
    END IF;
    
    RETURN pg_var_sstwww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbvfkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbvfkr(pg_var_xqohqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozfrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rwonbz), 0)
    INTO pg_var_bozfrs
    FROM pg_tbl_yyibxw
    WHERE pg_col_comuvf > pg_var_xqohqj;
    
    RETURN pg_var_bozfrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF pg_var_jqazsb IS NULL THEN
        pg_var_dhfced := 0;
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := 2;
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN pg_var_dhfced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxcmef----- */
CREATE OR REPLACE FUNCTION pg_proc_cxcmef(pg_var_jwtocd INTEGER)
RETURNS INTEGER AS $$
    DECLARE
        pg_var_dzcrei DATE;
        pg_var_rrwnop DATE;
        pg_var_blqiqm INTEGER;
        pg_col_cfhnrk DECIMAL;
        pg_col_awscpq INTEGER;
        pg_col_gngrcc DECIMAL(8,2);
        pg_col_dciffp DECIMAL(8,2);
        pg_col_fcutrm DECIMAL;
        pg_col_wnnwdy INTEGER;
        pg_col_pobxgz DECIMAL(8,2);
        pg_col_sddbmu DECIMAL(8,2);
        pg_var_ubzvsp DECIMAL(8,2);
        pg_var_xcxskr DECIMAL(8,2);
        pg_var_sbfnoz INTEGER;
    BEGIN
        SELECT 
            pg_col_uplxwj,
            pg_col_jiizls,
            (pg_col_jiizls - pg_col_uplxwj + 1)
        INTO 
            pg_var_dzcrei,
            pg_var_rrwnop,
            pg_var_blqiqm
        FROM 
            pg_tbl_ybhhbl
        WHERE
            pg_col_phcygz = pg_var_jwtocd;

        IF NOT FOUND THEN
            RETURN -1;
        END IF;

        SELECT 
            COALESCE(SUM(pg_col_aajfhp), 0.00),
            COALESCE(COUNT(*), 0)
        INTO
            pg_col_cfhnrk,
            pg_col_awscpq
        FROM 
            pg_tbl_iaxpif
        WHERE 
            pg_col_vhsmmx 
                BETWEEN 
                    pg_var_dzcrei - INTERVAL '3 months' 
                    AND
                    pg_var_dzcrei - INTERVAL '1 day';

        IF pg_col_awscpq > 0 THEN
            pg_col_gngrcc := pg_col_cfhnrk / 90.0;
            pg_col_dciffp := pg_col_awscpq / 90.0;
        ELSE
            pg_col_gngrcc := 0;
            pg_col_dciffp := 0;
        END IF;

        SELECT 
            COALESCE(SUM(pg_col_aajfhp), 0.00),
            COALESCE(COUNT(*), 0)
        INTO 
            pg_col_fcutrm,
            pg_col_wnnwdy
        FROM 
            pg_tbl_iaxpif
        WHERE 
            pg_col_vhsmmx 
                BETWEEN
                    pg_var_dzcrei 
                    AND
                    pg_var_rrwnop;

        IF pg_var_blqiqm > 0 THEN
            pg_col_pobxgz := pg_col_fcutrm / pg_var_blqiqm;
            pg_col_sddbmu := pg_col_wnnwdy / pg_var_blqiqm;
        ELSE
            pg_col_pobxgz := 0;
            pg_col_sddbmu := 0;
        END IF;

        IF pg_col_gngrcc > 0 THEN
            pg_var_ubzvsp := ((pg_col_pobxgz - pg_col_gngrcc) / pg_col_gngrcc) * 100;
        ELSE
            pg_var_ubzvsp := 0;
        END IF;

        IF pg_col_dciffp > 0 THEN
            pg_var_xcxskr := ((pg_col_sddbmu - pg_col_dciffp) / pg_col_dciffp) * 100;
        ELSE 
            pg_var_xcxskr := 0;
        END IF;

        RAISE NOTICE '--- Reporte de Efectividad de la pg_tbl_ybhhblción ID: % ---', pg_var_jwtocd;
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Período ANTES ---';
        RAISE NOTICE 'Promedio de ventas por día: %', ROUND(pg_col_dciffp, 2);
        RAISE NOTICE 'Promedio de ingreso por día: %', ROUND(pg_col_gngrcc, 2);
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Período DURANTE ---';
        RAISE NOTICE 'Promedio de ventas por día: %', ROUND(pg_col_sddbmu, 2);
        RAISE NOTICE 'Promedio de ingreso por día: %', ROUND(pg_col_pobxgz, 2);
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Comparativa ---';
        RAISE NOTICE 'Incremento/Decremento en Ventas Diarias: % %%', ROUND(pg_var_xcxskr, 2);
        RAISE NOTICE 'Incremento/Decremento en Ingresos Diarios: % %%', ROUND(pg_var_ubzvsp, 2);
        RAISE NOTICE '-------------------------------------------------';

        pg_var_sbfnoz := pg_col_wnnwdy;
        RETURN pg_var_sbfnoz;
    END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqovhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qqovhd(pg_var_oxrltb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deuera integer;
    pg_var_rswetz char;
    pg_var_lrguax varchar;
    pg_var_uxytgx varchar = '';
    pg_var_otyluf character varying;
BEGIN
    pg_var_otyluf := pg_var_oxrltb::character varying;
    pg_var_lrguax = pg_var_otyluf;
    pg_var_deuera = 1;

    pg_var_lrguax = Replace(pg_var_lrguax, '/n', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/r', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/t', '');

    WHILE pg_var_deuera <= Length(pg_var_lrguax) LOOP
       pg_var_rswetz = Substring(pg_var_lrguax FROM pg_var_deuera FOR 1);
       IF ((ascii(pg_var_rswetz) >= 65 AND Ascii(pg_var_rswetz) <=90) OR (Ascii(pg_var_rswetz) >=97 AND Ascii(pg_var_rswetz) <=122)
          OR (ascii(pg_var_rswetz) >= 48 AND Ascii(pg_var_rswetz) <= 57)) THEN
          pg_var_uxytgx = pg_var_uxytgx || pg_var_rswetz;
        ELSIF (ascii(pg_var_rswetz) = 32 OR pg_var_rswetz = ' ') THEN
        	 pg_var_uxytgx = pg_var_uxytgx || ' ';
       END IF;
       pg_var_deuera = pg_var_deuera+1;
    END LOOP;

    RETURN length(pg_var_uxytgx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raojvs----- */
CREATE OR REPLACE FUNCTION pg_proc_raojvs(pg_var_irewvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfldao INTEGER;
    pg_var_koctiz INTEGER;
    pg_var_hvwkmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbpqua), 0) INTO pg_var_koctiz
    FROM pg_tbl_jwiclr
    WHERE pg_col_yscnpv = pg_var_irewvb OR pg_col_cykbny > 30;
    
    SELECT COALESCE(AVG(pg_col_cykbny), 0) INTO pg_var_hvwkmx
    FROM pg_tbl_jwiclr
    WHERE pg_col_pbpqua > 0;
    
    IF pg_var_hvwkmx > 0 THEN
        pg_var_sfldao := pg_var_koctiz * 100 / pg_var_hvwkmx;
    ELSE
        pg_var_sfldao := 0;
    END IF;
    
    RETURN pg_var_sfldao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzysje----- */
CREATE OR REPLACE FUNCTION pg_proc_dzysje(pg_var_htwcop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsvdd INTEGER;
    pg_var_lkqdqx TEXT;
    pg_var_dtszql TEXT;
    pg_var_gqulty TEXT;
    pg_var_gdovca TEXT;
    pg_var_zcuvms JSONB;
    pg_var_pudovl JSONB;
    pg_var_qsyllq JSONB;
    pg_var_ckmjez BOOLEAN;
    pg_var_lgrcfd TEXT;
    pg_var_dvnqkh JSONB;
    pg_var_syspsf BOOLEAN;
    pg_var_ejhose TEXT;
    pg_var_kiyunb TIMESTAMPTZ;
    pg_var_omgwpb TIMESTAMPTZ;
    pg_var_feecoy NUMERIC;
    pg_var_uyfwsr JSONB;
    pg_var_upmwac INTEGER;
    pg_var_rpsclz INTEGER;
    pg_var_zvowri INTEGER;
    pg_var_rmxfjr INTEGER;
    pg_var_bakuxy JSONB;
    pg_var_irbofn JSONB;
    pg_var_lfmmoy BOOLEAN;
    pg_var_mvoras JSONB;
    pg_var_ydwelp JSONB;
    pg_var_fbreiu TEXT;
    pg_var_jqsvsk TEXT;
    pg_var_fpexgp JSONB;
    pg_var_kabwsc TEXT;
    pg_var_dydtdt TEXT;
    pg_var_couyvv TEXT;
    pg_var_xrxlag TEXT;
    pg_var_qkhgia JSON;
    pg_var_gxxawj TEXT[];
    pg_var_feydvy TEXT[];
    pg_var_cuzznb TEXT;
    pg_var_fratgw JSONB;
    pg_var_rzlokc TEXT[];
    pg_var_yilorx TEXT;
    pg_var_sgtpnu INTEGER;
    pg_var_yhzban TEXT;
    pg_var_hovbjb INTEGER;
    pg_var_tcvsxw INTEGER;
    pg_var_fvviqp TEXT;
    pg_var_uvnqpw TEXT;
    pg_var_pjyrso JSONB;
    pg_var_xgvhck TEXT;
    pg_var_hjvgbx INTEGER;
    pg_var_uedswk TIMESTAMPTZ;
    pg_var_fkmdae TEXT;
    pg_var_wrylvu TIMESTAMPTZ;
    pg_var_xvrbhr TEXT[];
    pg_var_ttehof INTEGER;
    pg_var_lhrqeg JSONB;
    pg_var_ikzonc TEXT;
    pg_var_pwdnqm NUMERIC;
    pg_var_tjtfvu TIMESTAMPTZ;
    pg_var_yfotyu TIMESTAMPTZ;
BEGIN
    SELECT pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_grrubn, pg_col_oabyja,
           pg_col_rinumx, pg_col_tpylbp, pg_col_djxdiz, pg_col_statbm
    INTO pg_var_rvsvdd, pg_var_lkqdqx, pg_var_dtszql, pg_var_gqulty, pg_var_gdovca,
         pg_var_zcuvms, pg_var_pudovl, pg_var_qsyllq, pg_var_ckmjez
    FROM pg_tbl_zprlyp WHERE pg_col_jlnmwe = pg_var_htwcop;

    IF ((SELECT pg_proc_mgxadk(-50, 28)))::boolean THEN
        RETURN -1;
    END IF;

    IF ((SELECT pg_proc_dbvfkr(-22)))::boolean THEN
        RETURN -2;
    END IF;

    pg_var_kiyunb := clock_timestamp();

    BEGIN
        pg_var_lgrcfd := '{"result": true}'::TEXT;
        pg_var_dvnqkh := pg_var_lgrcfd::JSONB;

        IF pg_var_qsyllq IS NOT NULL THEN
            pg_var_irbofn := '[]'::JSONB;
            pg_var_lfmmoy := true;

            FOR pg_var_bakuxy IN SELECT jsonb_array_elements(pg_var_qsyllq)
            LOOP
                pg_var_fbreiu := pg_var_bakuxy->>'type';
                pg_var_jqsvsk := pg_var_bakuxy->>'path';
                pg_var_ydwelp := (SELECT pg_proc_cxcmef(-52))::JSONB;

                BEGIN
                    EXECUTE format('SELECT $1#>%L', string_to_array(pg_var_jqsvsk, '.'))
                    INTO pg_var_mvoras
                    USING pg_var_dvnqkh;
                EXCEPTION WHEN OTHERS THEN
                    pg_var_mvoras := NULL;
                END;

                CASE pg_var_fbreiu
                    WHEN 'equals' THEN
                        pg_var_syspsf := (SELECT pg_proc_raojvs(12))::BOOLEAN;
                    WHEN 'not_equals' THEN
                        pg_var_syspsf := (SELECT pg_proc_mqmgab(86))::BOOLEAN;
                    WHEN 'exists' THEN
                        pg_var_syspsf := (pg_var_mvoras IS NOT NULL);
                    WHEN 'not_exists' THEN
                        pg_var_syspsf := (pg_var_mvoras IS NULL);
                    WHEN 'contains' THEN
                        pg_var_syspsf := (SELECT pg_proc_vkgrjv(-9))::BOOLEAN;
                    WHEN 'greater_than' THEN
                        pg_var_syspsf := (SELECT pg_proc_ruiaek(76, 46))::BOOLEAN;
                    WHEN 'less_than' THEN
                        pg_var_syspsf := (SELECT pg_proc_qqovhd(-57))::BOOLEAN;
                    ELSE
                        pg_var_syspsf := false;
                END CASE;

                pg_var_lfmmoy := (SELECT pg_proc_ckjlve(-17, 96))::BOOLEAN;

                pg_var_irbofn := pg_var_irbofn || jsonb_build_object(
                    'type', pg_var_fbreiu,
                    'path', pg_var_jqsvsk,
                    'expected', pg_var_ydwelp,
                    'actual', pg_var_mvoras,
                    'pg_col_gjhxtd', pg_var_syspsf
                );
            END LOOP;

            pg_var_uyfwsr := jsonb_build_object(
                'all_passed', pg_var_lfmmoy,
                'results', pg_var_irbofn,
                'summary', CASE
                    WHEN pg_var_lfmmoy THEN 'All pg_col_djxdiz pg_col_gjhxtd'
                    ELSE format('%s of %s pg_col_djxdiz failed',
                        jsonb_array_length(pg_var_irbofn) - (
                            SELECT COUNT(*) FROM jsonb_array_elements(pg_var_irbofn)
                            WHERE value->>'pg_col_gjhxtd' = 'true'
                        ),
                        jsonb_array_length(pg_var_irbofn)
                    )
                END
            );
            pg_var_syspsf := pg_var_lfmmoy;
            pg_var_ejhose := (SELECT pg_proc_nwoxxr(-75, 36))::TEXT;
        ELSIF pg_var_pudovl IS NOT NULL THEN
            pg_var_syspsf := (pg_var_dvnqkh = pg_var_pudovl);
            pg_var_ejhose := CASE
                WHEN NOT pg_var_syspsf THEN
                    format('Expected: %s, Got: %s', pg_var_pudovl, pg_var_dvnqkh)
                ELSE NULL
            END;
        ELSE
            pg_var_syspsf := true;
        END IF;

    EXCEPTION WHEN OTHERS THEN
        pg_var_syspsf := false;
        pg_var_ejhose := SQLERRM;
        pg_var_dvnqkh := NULL;
    END;

    pg_var_omgwpb := clock_timestamp();
    pg_var_feecoy := EXTRACT(EPOCH FROM (pg_var_omgwpb - pg_var_kiyunb)) * 1000;

    INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO pg_var_upmwac;

    SELECT
        COUNT(*),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = true),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = false)
    INTO pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr
    FROM (
        SELECT DISTINCT ON (pg_col_jlnmwe) pg_col_jlnmwe, pg_col_gjhxtd
        FROM pg_tbl_jrwwsg rtr
        JOIN pg_tbl_zprlyp rtc ON rtr.pg_col_jlnmwe = rtc.pg_col_jlnmwe
        WHERE rtc.pg_col_ztfwvw = pg_var_dtszql
        ORDER BY pg_col_jlnmwe, executed_at DESC
    ) latest_results;

    pg_var_pwdnqm := CASE WHEN pg_var_rpsclz > 0 THEN (pg_var_zvowri::NUMERIC / pg_var_rpsclz * 100) ELSE 0 END;
    pg_var_tjtfvu := (SELECT pg_proc_dgqtgm(2, 60))::TIMESTAMPTZ;
    pg_var_yfotyu := CURRENT_TIMESTAMP;

    INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

    RETURN pg_var_upmwac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF pg_var_yeqlye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := 0;
    END IF;
    
    RETURN pg_var_nybfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF ((SELECT pg_proc_krqpwq(-87, -63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := (((SELECT pg_proc_buxqkv(-54))::INTEGER) - (-1) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dzysje(-38))::INTEGER) - (-1) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;