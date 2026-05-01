/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvxqvg (
    pg_col_yxecol INTEGER PRIMARY KEY,
    pg_col_mocpzw INTEGER NOT NULL,
    pg_col_hvlxbo INTEGER
);
INSERT INTO pg_tbl_cvxqvg (pg_col_yxecol, pg_col_mocpzw, pg_col_hvlxbo) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pdnrqv (
    pg_col_pvctvt INTEGER PRIMARY KEY,
    pg_col_kzxgaz INTEGER NOT NULL,
    pg_col_civzrq INTEGER
);
INSERT INTO pg_tbl_pdnrqv (pg_col_pvctvt, pg_col_kzxgaz, pg_col_civzrq) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqoy (
    pg_col_nltonj INTEGER PRIMARY KEY,
    pg_col_tsoqnh INTEGER NOT NULL,
    pg_col_fglnnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obyqoy (pg_col_nltonj, pg_col_tsoqnh, pg_col_fglnnc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfymkn (
    pg_col_rkdklc INTEGER PRIMARY KEY,
    pg_col_iegldy INTEGER NOT NULL,
    pg_col_xriwrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfymkn (pg_col_rkdklc, pg_col_iegldy, pg_col_xriwrw) VALUES
(101, 512, 2999),
(102, 2048, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ustcfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ustcfx(pg_var_gcvkls INTEGER, pg_var_mnixlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elpvum INTEGER;
    pg_var_quqckz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mocpzw * pg_col_hvlxbo), 0) / 100
    INTO pg_var_quqckz
    FROM pg_tbl_cvxqvg
    WHERE pg_col_yxecol = pg_var_gcvkls;
    
    IF pg_var_quqckz = 0 THEN
        pg_var_quqckz := 150;
    END IF;
    
    pg_var_elpvum := pg_var_quqckz * pg_var_mnixlm;
    
    IF pg_var_elpvum > 5000 THEN
        pg_var_elpvum := 5000;
    ELSIF pg_var_elpvum < 100 THEN
        pg_var_elpvum := 100;
    END IF;
    
    RETURN pg_var_elpvum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN pg_var_puesvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnzblj----- */
CREATE OR REPLACE FUNCTION pg_proc_dnzblj(pg_var_sokoap INTEGER, pg_var_fbjdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdutqz INTEGER;
    pg_var_prkhpv INTEGER;
    pg_var_clcwfe INTEGER;
BEGIN
    SELECT pg_col_tsoqnh INTO pg_var_bdutqz FROM pg_tbl_obyqoy WHERE pg_col_nltonj = pg_var_sokoap;
    
    IF pg_var_bdutqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_prkhpv := pg_var_bdutqz * pg_var_fbjdof;
    pg_var_clcwfe := pg_var_prkhpv - pg_var_bdutqz;
    
    IF pg_var_clcwfe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_clcwfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_donajw----- */
CREATE OR REPLACE FUNCTION pg_proc_donajw(pg_var_dybpcg INTEGER, pg_var_rkcdre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtvmqv INTEGER;
    pg_var_lqqrsn INTEGER;
BEGIN
    SELECT AVG(pg_col_kzxgaz) INTO pg_var_lqqrsn FROM pg_tbl_pdnrqv;
    
    IF pg_var_lqqrsn > pg_var_dybpcg THEN
        pg_var_wtvmqv := (pg_var_lqqrsn - pg_var_dybpcg) * pg_var_rkcdre;
    ELSE
        pg_var_wtvmqv := pg_var_lqqrsn;
    END IF;
    
    RETURN pg_var_wtvmqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzobce----- */
CREATE OR REPLACE FUNCTION pg_proc_uzobce(pg_var_pphhxz INTEGER, pg_var_fgrgok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euoart INTEGER;
    pg_var_gzmbnz INTEGER;
    pg_var_tloxgp INTEGER;
    pg_var_azllcl INTEGER;
BEGIN
    SELECT pg_col_xriwrw, pg_col_iegldy INTO pg_var_gzmbnz, pg_var_tloxgp
    FROM pg_tbl_tfymkn
    WHERE pg_col_rkdklc = pg_var_pphhxz;
    
    IF pg_var_tloxgp + pg_var_fgrgok > 1024 THEN
        pg_var_azllcl := (pg_var_tloxgp + pg_var_fgrgok - 1024) * 5;
    ELSE
        pg_var_azllcl := 0;
    END IF;
    
    pg_var_euoart := pg_var_gzmbnz + pg_var_azllcl;
    
    RETURN pg_var_euoart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF pg_var_ravhoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zgwcnx := (pg_var_ravhoc - pg_var_qbkzvu) * 100 / pg_var_qbkzvu;
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zgwcnx;
    END IF;
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

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := (((SELECT pg_proc_donajw(-43, 46))::INTEGER) - (3496) + COALESCE(pg_var_sjdoby, 0));
    
    IF pg_var_hvxsss < 18 THEN
        pg_var_qiubur := (((SELECT pg_proc_vuzzet(85, -36))::INTEGER) - (0) + COALESCE(pg_var_qiubur, 0));
    ELSIF ((SELECT pg_proc_fyonxw(-46, -87)))::boolean THEN
        pg_var_qiubur := (((SELECT pg_proc_dnzblj(58, -10))::INTEGER) - (0) + COALESCE(pg_var_qiubur, 0));
    ELSE
        pg_var_qiubur := (((SELECT pg_proc_nzznox(-30, -21))::INTEGER) - (0) + COALESCE(pg_var_qiubur, 0));
    END IF;
    
    pg_var_tugpuc := pg_var_sjdoby + pg_var_qiubur + (pg_var_nkuhsb * 5);
    
    IF ((SELECT pg_proc_uzobce(-70, 12)))::boolean THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := (((SELECT pg_proc_cpogto(85))::INTEGER) - (0) + COALESCE(pg_var_tugpuc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_owodyx(-34, -34))::INTEGER) - (-1) + COALESCE(pg_var_tugpuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_tdlodc := (SELECT pg_proc_ustcfx(28, 68))::text;
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return (((SELECT pg_proc_fdvsmp(-12, -28))::INTEGER) - (30) + COALESCE(1, 0)) to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;