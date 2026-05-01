/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_col_tjdxae (pg_col_pjknzt BIGINT, pg_col_tjdxae DOUBLE PRECISION);
INSERT INTO pg_col_tjdxae VALUES (1, 100.0), (2, 200.0);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_stlauk (
    pg_col_lcryqv INTEGER PRIMARY KEY,
    pg_col_ituxkd INTEGER NOT NULL,
    pg_col_krcgou INTEGER
);
INSERT INTO pg_tbl_stlauk (pg_col_lcryqv, pg_col_ituxkd, pg_col_krcgou) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljlzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlzcv(pg_var_nijlav INTEGER, pg_var_rrfjag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tivbuu INTEGER;
    pg_var_btujdo INTEGER;
    pg_var_mmhouu INTEGER;
BEGIN
    SELECT SUM(pg_col_ituxkd * pg_var_nijlav),
           SUM(pg_col_krcgou * pg_var_rrfjag)
    INTO pg_var_tivbuu, pg_var_btujdo
    FROM pg_tbl_stlauk;
    
    IF pg_var_tivbuu IS NULL THEN
        pg_var_tivbuu := 0;
    END IF;
    
    IF pg_var_btujdo IS NULL THEN
        pg_var_btujdo := 0;
    END IF;
    
    pg_var_mmhouu := pg_var_tivbuu + pg_var_btujdo;
    
    RETURN pg_var_mmhouu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF ((SELECT pg_proc_ljlzcv(90, 49)))::boolean THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzuvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_tzuvhh(pg_var_wupdgg INTEGER, pg_var_gljxtz INTEGER, pg_var_mhvyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxjdv BIGINT;
    pg_var_kmdaks DOUBLE PRECISION;
    pg_var_ikqrpp INTEGER;
BEGIN
    SELECT pg_col_pjknzt, pg_col_tjdxae INTO pg_var_hxxjdv, pg_var_kmdaks FROM pg_col_tjdxae LIMIT 1;
    pg_var_ikqrpp := (((SELECT pg_proc_frabub(92, -9))::INTEGER) - (1) + COALESCE(pg_var_ikqrpp, 0));
    RETURN (((SELECT pg_proc_gdfptq(12))::INTEGER) - (0) + COALESCE(pg_var_ikqrpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygnnul----- */
CREATE OR REPLACE FUNCTION pg_proc_ygnnul()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyclgk text;
BEGIN
    pg_var_dyclgk := 'pg_text_semver extension readme content';
    RETURN LENGTH(pg_var_dyclgk);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN (((SELECT pg_proc_bhczrd(-85, 54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_btawlo := (((SELECT pg_proc_tzuvhh(8, 85, -97))::INTEGER) - (1) + COALESCE(pg_var_btawlo, 0));
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF ((SELECT pg_proc_ygnnul()))::boolean THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;