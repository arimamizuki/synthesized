/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjnwwm (
    pg_col_kfmdue INTEGER PRIMARY KEY,
    pg_col_oqeayg INTEGER NOT NULL,
    pg_col_nlunqh INTEGER
);
INSERT INTO pg_tbl_rjnwwm (pg_col_kfmdue, pg_col_oqeayg, pg_col_nlunqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_tyinnr (
    pg_col_zosjor INTEGER PRIMARY KEY,
    pg_col_pdddll INTEGER NOT NULL,
    pg_col_qpamly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyinnr (pg_col_zosjor, pg_col_pdddll, pg_col_qpamly) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_quarsx (
    pg_col_driwil INTEGER PRIMARY KEY,
    pg_col_edspxh INTEGER NOT NULL,
    pg_col_zyitie INTEGER NOT NULL
);
INSERT INTO pg_tbl_quarsx (pg_col_driwil, pg_col_edspxh, pg_col_zyitie) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etxfar----- */
CREATE OR REPLACE FUNCTION pg_proc_etxfar(pg_var_wnynxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiuwhw INTEGER;
    pg_var_xjuxya INTEGER := 200;
    pg_var_knnfon INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlunqh), 0) INTO pg_var_fiuwhw
    FROM pg_tbl_rjnwwm
    WHERE pg_col_kfmdue = pg_var_wnynxz;
    
    pg_var_knnfon := pg_var_fiuwhw - pg_var_xjuxya;
    
    IF pg_var_knnfon > 0 THEN
        RETURN pg_var_knnfon;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqyews----- */
CREATE OR REPLACE FUNCTION pg_proc_hqyews(pg_var_rpltes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sextog INTEGER;
    pg_var_knqjnw INTEGER;
    pg_var_cspfwa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_edspxh > 5000 THEN 50
            WHEN pg_col_edspxh > 2000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_zyitie > 300 THEN 50
            WHEN pg_col_zyitie > 150 THEN 30
            ELSE 10
        END
    INTO pg_var_sextog, pg_var_knqjnw
    FROM pg_tbl_quarsx
    WHERE pg_col_driwil = pg_var_rpltes;
    
    IF pg_var_sextog IS NULL OR pg_var_knqjnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cspfwa := pg_var_sextog + pg_var_knqjnw;
    
    IF pg_var_cspfwa > 80 THEN
        pg_var_cspfwa := pg_var_cspfwa + 20;
    ELSIF pg_var_cspfwa > 60 THEN
        pg_var_cspfwa := pg_var_cspfwa + 10;
    END IF;
    
    RETURN pg_var_cspfwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxfhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxfhyg(pg_var_ardhor INTEGER, pg_var_yccijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygapem INTEGER;
    pg_var_zwbpji INTEGER := 0;
BEGIN
    FOR pg_var_ygapem IN pg_var_ardhor .. pg_var_yccijt LOOP
        EXECUTE format('
            CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);
        pg_var_zwbpji := pg_var_zwbpji + 1;
    END LOOP;
    RETURN (((SELECT pg_proc_hqyews(30))::INTEGER) - (-1) + COALESCE(pg_var_zwbpji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cerley----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pxfhyg(-41, -68)))::boolean THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := pg_var_wafxjk * pg_var_xzwpqk;
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := (((SELECT pg_proc_yjemnp(66, 74, -35))::INTEGER ) - (1) + COALESCE(pg_var_wafxjk, 0));
    END IF;
    
    RETURN pg_var_wafxjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oalzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_oalzvq(pg_var_qorffw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njanep INTEGER;
    pg_var_yzzbqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdddll), 0) INTO pg_var_njanep
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    SELECT COUNT(*) INTO pg_var_yzzbqg
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    IF pg_var_yzzbqg > 0 THEN
        RETURN pg_var_njanep + pg_var_qorffw;
    ELSE
        RETURN pg_var_qorffw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF ((SELECT pg_proc_etxfar(51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_calvuf(-19))::INTEGER) - (1) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := (((SELECT pg_proc_oalzvq(-62))::INTEGER) - (13) + COALESCE(pg_var_nlaiua, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cerley(-85))::INTEGER) - (-6375) + COALESCE(pg_var_nlaiua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF ((SELECT pg_proc_oqjtqj(31, -46)))::boolean THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;