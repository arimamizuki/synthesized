/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oodpgu (
    pg_col_dzrkvg INTEGER PRIMARY KEY,
    pg_col_gsjrsm INTEGER NOT NULL,
    pg_col_wbzldb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oodpgu (pg_col_dzrkvg, pg_col_gsjrsm, pg_col_wbzldb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_egycjs (
    pg_col_gqmixu INTEGER PRIMARY KEY,
    pg_col_lpmniq INTEGER NOT NULL,
    pg_col_tawyzp INTEGER
);
INSERT INTO pg_tbl_egycjs (pg_col_gqmixu, pg_col_lpmniq, pg_col_tawyzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvtun (
    pg_col_lzsedn INTEGER PRIMARY KEY,
    pg_col_aqcpbq INTEGER NOT NULL,
    pg_col_ivskwm INTEGER
);
INSERT INTO pg_tbl_rsvtun (pg_col_lzsedn, pg_col_aqcpbq, pg_col_ivskwm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := pg_var_kmpmpo + (pg_var_poxaca.pg_col_tzyzku * pg_var_poxaca.pg_col_dsgsah);
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF pg_var_kjsnqs > 60 THEN
        pg_var_hhjuti := 20;
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := 15;
    ELSE
        pg_var_hhjuti := 5;
    END IF;
    
    pg_var_pmdkmi := pg_var_nvinpz - (pg_var_nvinpz * pg_var_hhjuti / 100);
    
    IF pg_var_pmdkmi < 50 THEN
        pg_var_pmdkmi := 50;
    END IF;
    
    RETURN pg_var_pmdkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdlbzn----- */
CREATE OR REPLACE FUNCTION pg_proc_gdlbzn(pg_var_plfbcw INTEGER, pg_var_hnqqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrhsc INTEGER;
    pg_var_bdrayj INTEGER;
    pg_var_rqioov INTEGER;
BEGIN
    SELECT pg_col_aqcpbq, pg_col_ivskwm 
    INTO pg_var_bdrayj, pg_var_rqioov
    FROM pg_tbl_rsvtun 
    WHERE pg_col_lzsedn = pg_var_plfbcw;
    
    IF pg_var_bdrayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_osrhsc := pg_var_bdrayj * 10;
    
    IF pg_var_rqioov > pg_var_hnqqhv THEN
        pg_var_osrhsc := pg_var_osrhsc + (pg_var_rqioov - pg_var_hnqqhv);
    END IF;
    
    RETURN pg_var_osrhsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udrjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_udrjsy(pg_var_jdnqve INTEGER, pg_var_wwebvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhohq INTEGER;
    pg_var_ffvqev INTEGER;
BEGIN
    SELECT pg_col_gsjrsm INTO pg_var_ffvqev 
    FROM pg_tbl_oodpgu 
    WHERE pg_col_dzrkvg = pg_var_jdnqve;
    
    IF ((SELECT pg_proc_rgqurk(9, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ukhohq := pg_var_ffvqev * pg_var_wwebvh;
    
    IF pg_var_ukhohq > 10000 THEN
        pg_var_ukhohq := 10000;
    ELSIF ((SELECT pg_proc_gdlbzn(-38, -14)))::boolean THEN
        pg_var_ukhohq := (((SELECT pg_proc_dgoikd(-6))::INTEGER) - (912) + COALESCE(pg_var_ukhohq, 0));
    END IF;
    
    RETURN pg_var_ukhohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrjeo(pg_var_iecuub INTEGER, pg_var_ivnjib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlamha INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    SELECT pg_col_tawyzp INTO pg_var_wlamha
    FROM pg_tbl_egycjs
    WHERE pg_col_gqmixu = pg_var_iecuub;
    
    IF pg_var_wlamha IS NULL THEN
        pg_var_dujbwf := 0;
    ELSIF pg_var_ivnjib <= 0 THEN
        pg_var_dujbwf := 0;
    ELSE
        pg_var_dujbwf := (pg_var_wlamha * 100) / pg_var_ivnjib;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF ((SELECT pg_proc_kcrjeo(-58, -92)))::boolean THEN
        pg_var_jgjzta := (pg_var_ypunfl * 1000) / pg_var_ngcjmi;
    ELSE
        pg_var_jgjzta := (((SELECT pg_proc_kvzjae())::INTEGER) - (53) + COALESCE(pg_var_jgjzta, 0));
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF pg_var_cjyeqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF ((SELECT pg_proc_inrtmh(82)))::boolean THEN
        pg_var_sdyhwe := 0;
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flatyx----- */
CREATE OR REPLACE FUNCTION pg_proc_flatyx(pg_var_tjpohj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwskem jsonb;
    pg_var_ydmwwk jsonb;
    pg_var_gsuzsp jsonb;
    pg_var_yvkunv jsonb;
    pg_var_ytucfh INTEGER;
BEGIN
    -- Initialize with the input parameter converted pg_col_pyedfd JSONB
    pg_var_cwskem := jsonb_build_object('constant_functions', jsonb_build_array(pg_var_tjpohj));
    pg_var_yvkunv := '[]'::jsonb;
    
    -- Process each element in constant_functions array
    FOR pg_var_ydmwwk IN 
        SELECT * FROM jsonb_array_elements(pg_var_cwskem->'constant_functions')
    LOOP
        -- Simulate _parse_constant_function_returns logic
        -- Since we don't have the actual implementation, we'll create pg_col_siilmd simple transformation
        pg_var_gsuzsp := jsonb_build_object(
            'processed_value', 
            (pg_var_ydmwwk::text)::integer * 2  -- Simple transformation for demonstration
        );
        
        -- Aggregate the results
        pg_var_yvkunv := pg_var_yvkunv || jsonb_build_array(pg_var_gsuzsp);
    END LOOP;
    
    -- Simulate _jsonb_set functionality
    pg_var_cwskem := jsonb_set(
        pg_var_cwskem, 
        '{constant_functions}', 
        pg_var_yvkunv
    );
    
    -- Convert the pg_col_czmimf JSONB pg_col_pyedfd pg_col_klfvhb integer result
    -- Extract pg_col_siilmd numeric value from the JSON structure
    IF jsonb_array_length(pg_var_cwskem->'constant_functions') > 0 THEN
        pg_var_ytucfh := (pg_var_cwskem->'constant_functions'->0->>'processed_value')::integer;
    ELSE
        pg_var_ytucfh := 0;
    END IF;
    
    RETURN pg_var_ytucfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN (((SELECT pg_proc_udrjsy(95, -59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ovsjnf := (((SELECT pg_proc_wxaqap(-22, -65))::INTEGER) - (-1) + COALESCE(pg_var_ovsjnf, 0));
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF ((SELECT pg_proc_flatyx(-86)))::boolean THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eedpfj(-22, -47))::INTEGER) - (50) + COALESCE(pg_var_edngye, 0));
END;
$$ LANGUAGE plpgsql;