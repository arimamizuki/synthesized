/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xbqbib (
    pg_col_mdseqd INTEGER PRIMARY KEY,
    pg_col_logxxt INTEGER NOT NULL,
    pg_col_kpltsc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbqbib (pg_col_mdseqd, pg_col_logxxt, pg_col_kpltsc) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yphplp (
    pg_col_mfhvzk INTEGER PRIMARY KEY,
    pg_col_slwofm INTEGER NOT NULL,
    pg_col_wkyrpk INTEGER
);
INSERT INTO pg_tbl_yphplp (pg_col_mfhvzk, pg_col_slwofm, pg_col_wkyrpk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yofspa (
    pg_col_rabjmt INTEGER PRIMARY KEY,
    pg_col_sfswal INTEGER NOT NULL,
    pg_col_mplslv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yofspa (pg_col_rabjmt, pg_col_sfswal, pg_col_mplslv) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ogzeye (
    pg_col_bluqlq INTEGER PRIMARY KEY,
    pg_col_vzgjlc INTEGER NOT NULL,
    pg_col_bxhcou INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogzeye (pg_col_bluqlq, pg_col_vzgjlc, pg_col_bxhcou) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_unpjlz (
    pg_col_vspdom INTEGER PRIMARY KEY,
    pg_col_xvhfxt INTEGER NOT NULL,
    pg_col_fcuoeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_unpjlz (pg_col_vspdom, pg_col_xvhfxt, pg_col_fcuoeq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (pg_var_mrfhdk * 100) / pg_var_spypak;
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := 100;
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwwsua----- */
CREATE OR REPLACE FUNCTION pg_proc_wwwsua(pg_var_cnvrqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iczkqn INTEGER;
    pg_var_bctwfm INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_vzgjlc), 0)
    INTO pg_var_bctwfm, pg_var_iczkqn
    FROM pg_tbl_ogzeye
    WHERE pg_col_bxhcou = 1 AND pg_col_vzgjlc > 80;
    
    IF pg_var_bctwfm > 0 THEN
        pg_var_iczkqn := pg_var_iczkqn + (pg_var_cnvrqx * 10);
    ELSE
        pg_var_iczkqn := pg_var_cnvrqx * 5;
    END IF;
    
    RETURN pg_var_iczkqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftdyoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftdyoy(pg_var_bqjwhk INTEGER, pg_var_bwblxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnndlw INTEGER;
    pg_var_tdimuy INTEGER;
    pg_var_gswbym INTEGER;
BEGIN
    SELECT pg_col_mplslv, pg_col_sfswal 
    INTO pg_var_tdimuy, pg_var_gswbym
    FROM pg_tbl_yofspa 
    WHERE pg_col_rabjmt = pg_var_bqjwhk;
    
    IF pg_var_tdimuy >= 56 AND pg_var_gswbym >= pg_var_bwblxd THEN
        pg_var_cnndlw := 1;
    ELSE
        pg_var_cnndlw := 0;
    END IF;
    
    RETURN pg_var_cnndlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvvuad----- */
CREATE OR REPLACE FUNCTION pg_proc_lvvuad(pg_var_rfxldj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkhorh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkhorh
    FROM pg_tbl_unpjlz
    WHERE pg_col_xvhfxt = pg_var_rfxldj AND pg_col_fcuoeq = 1;
    
    RETURN pg_var_fkhorh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := pg_var_pkdgkz + 2;
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN pg_var_dogwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibqayx----- */
CREATE OR REPLACE FUNCTION pg_proc_ibqayx(pg_var_lxkizc INTEGER, pg_var_abdqek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqlwiq INTEGER;
    pg_var_mdhkiy INTEGER;
BEGIN
    SELECT pg_col_wkyrpk INTO pg_var_gqlwiq
    FROM pg_tbl_yphplp
    WHERE pg_col_mfhvzk = pg_var_lxkizc;
    
    IF pg_var_gqlwiq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abdqek <= 0 THEN
        RETURN (((SELECT pg_proc_ftdyoy(-5, 74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mdhkiy := (((SELECT pg_proc_wwwsua(52))::INTEGER) - (260) + COALESCE(pg_var_mdhkiy, 0));
    
    IF pg_var_mdhkiy < -100 THEN
        RETURN (((SELECT pg_proc_lvvuad(-74))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ftawsc(33, 52))::INTEGER) - (34) + COALESCE(pg_var_mdhkiy, 0));
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
        pg_var_tdlodc := (SELECT pg_proc_xozfvy(-56, 83))::text;
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return (((SELECT pg_proc_ibqayx(69, -55))::INTEGER) - (-1) + COALESCE(1, 0)) to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvtujj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcodpb----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN pg_var_cgmwsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkynoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rkynoz(pg_var_hcoslg INTEGER, pg_var_wdtbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzjnq INTEGER := 0;
    pg_var_iclvfp RECORD;
BEGIN
    FOR pg_var_iclvfp IN 
        SELECT pg_col_logxxt, pg_col_kpltsc 
        FROM pg_tbl_xbqbib 
        WHERE pg_col_logxxt > pg_var_hcoslg
    LOOP
        pg_var_ztzjnq := pg_var_ztzjnq + (pg_var_iclvfp.pg_col_logxxt * pg_var_iclvfp.pg_col_kpltsc * pg_var_wdtbnf);
    END LOOP;
    
    RETURN pg_var_ztzjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF ((SELECT pg_proc_vcodpb(76)))::boolean THEN
        RETURN (((SELECT pg_proc_sozyte(89))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zyfamb := (((SELECT pg_proc_rkynoz(-9, -93))::INTEGER) - (-4371) + COALESCE(pg_var_zyfamb, 0));
    
    IF ((SELECT pg_proc_tvtujj(76)))::boolean THEN
        pg_var_zyfamb := (((SELECT pg_proc_xzixdc(-7))::INTEGER) - (9375) + COALESCE(pg_var_zyfamb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vnbnnu(70))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
END;
$$ LANGUAGE plpgsql;