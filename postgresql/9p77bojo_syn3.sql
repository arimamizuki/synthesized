/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bqlklx (
    time TIMESTAMPTZ,
    pg_col_aukxup INTEGER,
    pg_col_kryffl DOUBLE PRECISION
);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl) VALUES
    (NOW() - INTERVAL '1 day', 42, 75.5),
    (NOW() - INTERVAL '2 days', 17, 23.1);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_afcrka (
    pg_col_lovkgd INTEGER PRIMARY KEY,
    pg_col_orajhj INTEGER NOT NULL,
    pg_col_whwuoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_afcrka (pg_col_lovkgd, pg_col_orajhj, pg_col_whwuoh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_jfiwhe (
    pg_col_zspozh INTEGER PRIMARY KEY,
    pg_col_oikluq INTEGER NOT NULL,
    pg_col_onjiba INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfiwhe (pg_col_zspozh, pg_col_oikluq, pg_col_onjiba) VALUES
(101, 75, 0),
(102, 75, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_chghzi (
    pg_col_ckhfbp INTEGER PRIMARY KEY,
    pg_col_nmxywe INTEGER NOT NULL,
    pg_col_nsesoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_chghzi (pg_col_ckhfbp, pg_col_nmxywe, pg_col_nsesoe) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_iecdtu (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO pg_tbl_iecdtu (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_siykyv (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siykyv (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zqyqjp (
    pg_col_njwiyz INTEGER PRIMARY KEY,
    pg_col_ihalvb INTEGER NOT NULL,
    pg_col_amekke INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqyqjp (pg_col_njwiyz, pg_col_ihalvb, pg_col_amekke) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brorjq----- */
CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM pg_tbl_iecdtu
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := ((pg_var_szhqsi - pg_var_fuifxw) * 100) / pg_var_fuifxw;
    
    IF pg_var_tdaodm < 0 THEN
        pg_var_tdaodm := 0;
    END IF;
    
    RETURN pg_var_tdaodm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehlqwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ehlqwk(pg_var_rvojjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzyoq INTEGER;
    pg_var_kdxncp CONSTANT NUMERIC := 0.08;
    pg_var_xjvisx INTEGER;
BEGIN
    SELECT pg_col_nsesoe INTO pg_var_qpzyoq
    FROM pg_tbl_chghzi
    WHERE pg_col_nmxywe = pg_var_rvojjf
    ORDER BY pg_col_nsesoe DESC
    LIMIT 1;
    
    IF pg_var_qpzyoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjvisx := FLOOR(pg_var_qpzyoq * pg_var_kdxncp);
    RETURN pg_var_xjvisx;
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
        RETURN 0;
    END IF;
    RETURN pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzact----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzact(pg_var_rbgjad INTEGER, pg_var_sdluzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdtty TIMESTAMPTZ;
    pg_var_ndwfmw INTERVAL DEFAULT '1 minute';
    pg_var_mjdkqo JSONB;
BEGIN
    pg_var_mjdkqo := ('{"interval": "' || pg_var_sdluzn || ' minutes"}')::JSONB;
    
    SELECT MAX(time) INTO pg_var_vgdtty FROM pg_tbl_bqlklx;
    
    IF pg_var_vgdtty IS NULL THEN
        pg_var_vgdtty := (SELECT pg_proc_ehlqwk(89))::TIMESTAMPTZ;
    END IF;
    
    IF ((SELECT pg_proc_brorjq(0, -93)))::boolean THEN
        pg_var_ndwfmw := (pg_var_mjdkqo ->> 'interval')::INTERVAL;
    END IF;
    
    INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);
    
    RETURN (((SELECT pg_proc_eiaurw(-86, -58))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_eobxbl(pg_var_etbbfr INTEGER, pg_var_uogsfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgbkky INTEGER;
    pg_var_iqnrun INTEGER;
    pg_var_poqvtl INTEGER;
    pg_var_bxegbl INTEGER;
BEGIN
    SELECT pg_col_ihalvb, pg_col_amekke 
    INTO pg_var_iqnrun, pg_var_poqvtl
    FROM pg_tbl_zqyqjp 
    WHERE pg_col_njwiyz = pg_var_etbbfr;
    
    IF pg_var_iqnrun IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgbkky := 100 - pg_var_uogsfc;
    pg_var_bxegbl := pg_var_mgbkky + pg_var_iqnrun * 5 + pg_var_poqvtl / 30;
    
    IF pg_var_bxegbl < 0 THEN
        pg_var_bxegbl := 0;
    ELSIF pg_var_bxegbl > 100 THEN
        pg_var_bxegbl := 100;
    END IF;
    
    RETURN pg_var_bxegbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlokvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jlokvn(pg_var_yfbivb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cunivy INTEGER;
    pg_var_mepvlb TEXT;
    pg_var_orfimg INTEGER := 5;
BEGIN
    RAISE NOTICE 'calling down into outer_func()';
    RAISE NOTICE 'calling down into inner_func()';
    
    BEGIN
        PERFORM pg_var_orfimg / 0;
    EXCEPTION
        WHEN division_by_zero THEN
            GET DIAGNOSTICS pg_var_mepvlb = pg_context;
            RAISE NOTICE '***%***', pg_var_mepvlb;
    END;

    GET DIAGNOSTICS pg_var_mepvlb = pg_context;
    RAISE NOTICE '***%***', pg_var_mepvlb;
    RAISE NOTICE 'lets make sure we didnt break anything';
    pg_var_cunivy := 2 * pg_var_yfbivb;
    
    RAISE NOTICE 'inner_func() done';
    RAISE NOTICE 'outer_func() done';
    
    RETURN pg_var_cunivy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF pg_var_wxzgef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF pg_var_qdtjsq > 10000 THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjgxdz----- */
CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE pg_tbl_siykyv
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF;

    RETURN (SELECT pg_col_cibfvm FROM pg_tbl_siykyv WHERE pg_col_pxhmru = pg_var_pswplp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN (((SELECT pg_proc_fjgxdz(76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxxtlb := (((SELECT pg_proc_bwfbnf(28, -63))::INTEGER) - (0) + COALESCE(pg_var_oxxtlb, 0));
    pg_var_hdscml := (((SELECT pg_proc_jlokvn(-47))::INTEGER) - (-94) + COALESCE(pg_var_hdscml, 0));
    
    IF ((SELECT pg_proc_zyzlkp(27)))::boolean THEN
        pg_var_feveze := (((SELECT pg_proc_kgtpso(-15))::INTEGER) - (-1) + COALESCE(pg_var_feveze, 0));
    ELSE
        pg_var_feveze := (((SELECT pg_proc_eobxbl(28, -56))::INTEGER) - (-1) + COALESCE(pg_var_feveze, 0));
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egyell----- */
CREATE OR REPLACE FUNCTION pg_proc_egyell(pg_var_czdtfe INTEGER, pg_var_ohicbj INTEGER, pg_var_gwqdke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzhxv INTEGER;
    pg_var_cmamzg INTEGER;
    pg_var_sglcyt INTEGER;
BEGIN
    SELECT pg_col_orajhj, pg_col_whwuoh 
    INTO pg_var_cmamzg, pg_var_sglcyt
    FROM pg_tbl_afcrka 
    WHERE pg_col_lovkgd = pg_var_czdtfe;
    
    IF pg_var_cmamzg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmamzg < pg_var_gwqdke THEN
        pg_var_zjzhxv := pg_var_sglcyt;
    ELSE
        pg_var_zjzhxv := pg_var_sglcyt * pg_var_ohicbj + pg_var_cmamzg;
    END IF;
    
    RETURN pg_var_zjzhxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtllsx----- */
CREATE OR REPLACE FUNCTION pg_proc_gtllsx(pg_var_wewnsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmgidd INTEGER := 0;
    pg_var_jrcnop RECORD;
BEGIN
    FOR pg_var_jrcnop IN 
        SELECT pg_col_oikluq, pg_col_onjiba 
        FROM pg_tbl_jfiwhe 
        WHERE pg_col_zspozh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrcnop.pg_col_onjiba = 1 THEN
            pg_var_zmgidd := pg_var_zmgidd + pg_var_jrcnop.pg_col_oikluq;
        END IF;
    END LOOP;
    
    IF pg_var_wewnsn > 0 THEN
        pg_var_zmgidd := pg_var_zmgidd * pg_var_wewnsn;
    END IF;
    
    RETURN pg_var_zmgidd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_akioef = 0 THEN
        RETURN (((SELECT pg_proc_kzzact(-42, 92))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF pg_var_dperea > 0 AND pg_var_dperea <= 50 THEN
        pg_var_yhmqmm := (((SELECT pg_proc_ohszzr(6, 18))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
    ELSE
        pg_var_yhmqmm := (((SELECT pg_proc_egyell(-67, -73, 16))::INTEGER) - (-1) + COALESCE(pg_var_yhmqmm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtllsx(61))::INTEGER) - (4575) + COALESCE(pg_var_yhmqmm, 0));
END;
$$ LANGUAGE plpgsql;