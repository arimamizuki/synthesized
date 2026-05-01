/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_trxcbf (
    pg_col_madxdd INTEGER PRIMARY KEY,
    pg_col_myhmfk INTEGER NOT NULL,
    pg_col_tsnxob INTEGER NOT NULL
);
INSERT INTO pg_tbl_trxcbf (pg_col_madxdd, pg_col_myhmfk, pg_col_tsnxob) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqbqko (
    pg_col_sjpvqf INTEGER PRIMARY KEY,
    pg_col_mufcyd INTEGER NOT NULL,
    pg_col_jpvtav INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqbqko (pg_col_sjpvqf, pg_col_mufcyd, pg_col_jpvtav) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pdtevl (
    pg_col_plelqr INTEGER PRIMARY KEY,
    pg_col_upundd INTEGER NOT NULL,
    pg_col_zmmeky INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdtevl (pg_col_plelqr, pg_col_upundd, pg_col_zmmeky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_lnczgc(pg_var_xkzyvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvoctb INTEGER;
    pg_var_ibtgbq INTEGER;
    pg_var_fexwmy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmmeky), 0) INTO pg_var_pvoctb
    FROM pg_tbl_pdtevl
    WHERE pg_col_plelqr = pg_var_xkzyvc OR pg_col_upundd > 10000;
    
    IF pg_var_pvoctb = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_zmmeky * 1000 / pg_col_upundd) INTO pg_var_ibtgbq
    FROM pg_tbl_pdtevl
    WHERE pg_col_plelqr = pg_var_xkzyvc
    LIMIT 1;
    
    pg_var_fexwmy := pg_var_pvoctb * pg_var_ibtgbq / 100;
    
    IF pg_var_fexwmy < 0 THEN
        pg_var_fexwmy := 0;
    END IF;
    
    RETURN pg_var_fexwmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := 0;
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := 0;
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN pg_var_xgdbdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjeybg----- */
CREATE OR REPLACE FUNCTION pg_proc_tjeybg(pg_var_robyok INTEGER, pg_var_oleejs INTEGER, pg_var_kktokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecalpo INTEGER;
    pg_var_itgvnu INTEGER;
BEGIN
    SELECT pg_col_myhmfk INTO pg_var_ecalpo 
    FROM pg_tbl_trxcbf 
    WHERE pg_col_madxdd = pg_var_robyok;
    
    IF pg_var_ecalpo < pg_var_kktokc THEN
        pg_var_itgvnu := 10 + pg_var_oleejs;
    ELSIF pg_var_oleejs > 7 THEN
        pg_var_itgvnu := 5 + pg_var_oleejs;
    ELSE
        pg_var_itgvnu := pg_var_oleejs;
    END IF;
    
    RETURN pg_var_itgvnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxdky----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF ((SELECT pg_proc_tjeybg(-26, -33, -21)))::boolean THEN
        pg_var_abswaj := (((SELECT pg_proc_lnczgc(59))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_nypobk(95))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cpcobu(86))::INTEGER) - (0) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfuurr----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuurr(pg_var_embtgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxdaq INTEGER := 0;
    pg_var_vdjewh RECORD;
BEGIN
    FOR pg_var_vdjewh IN 
        SELECT pg_col_mufcyd, pg_col_jpvtav 
        FROM pg_tbl_lqbqko 
        WHERE pg_col_mufcyd > pg_var_embtgz
    LOOP
        pg_var_ijxdaq := pg_var_ijxdaq + (pg_var_vdjewh.pg_col_mufcyd * pg_var_vdjewh.pg_col_jpvtav);
    END LOOP;
    
    RETURN pg_var_ijxdaq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := (((SELECT pg_proc_xvjjzg(30))::INTEGER) - (9971) + COALESCE(pg_var_gtdury, 0));
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := (((SELECT pg_proc_pfuurr(24))::INTEGER) - (720) + COALESCE(pg_var_gtdury, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hcxdky(17))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
END;
$$ LANGUAGE plpgsql;