/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkkxcn (
    pg_col_bseykj INTEGER PRIMARY KEY,
    pg_col_dviadd INTEGER NOT NULL,
    pg_col_iwejvb INTEGER
);
INSERT INTO pg_tbl_nkkxcn (pg_col_bseykj, pg_col_dviadd, pg_col_iwejvb) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdlc (
    pg_col_mcamjr INTEGER PRIMARY KEY,
    pg_col_xgwzqz INTEGER NOT NULL,
    pg_col_dvnlrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdlc (pg_col_mcamjr, pg_col_xgwzqz, pg_col_dvnlrn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gglnll (
    pg_col_lcepvn INTEGER PRIMARY KEY,
    pg_col_ryrkxv INTEGER NOT NULL,
    pg_col_wobdjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gglnll (pg_col_lcepvn, pg_col_ryrkxv, pg_col_wobdjn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ynpqen (
    pg_col_yoyptb TEXT,
    pg_var_rjitbg BIGINT,
    pg_var_dmdehp BIGINT,
    pg_col_ozaqbd INTEGER,
    pg_col_qmmkan BIGINT,
    pg_col_vzohos TIMESTAMP,
    pg_col_vrgxus TIMESTAMP,
    duration INTERVAL,
    pg_col_gmmopz TEXT,
    pg_col_zxdirr TEXT
);
INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));

CREATE TABLE IF NOT EXISTS pg_tbl_xuqvfa (
    pg_col_cryrll INTEGER PRIMARY KEY,
    pg_col_fwayit INTEGER NOT NULL,
    pg_col_lnievt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuqvfa (pg_col_cryrll, pg_col_fwayit, pg_col_lnievt) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaqnal (
    pg_col_usjqmg INTEGER PRIMARY KEY,
    pg_col_lxvsiv INTEGER NOT NULL,
    pg_col_ymephr INTEGER
);
INSERT INTO pg_tbl_qaqnal (pg_col_usjqmg, pg_col_lxvsiv, pg_col_ymephr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtpxuo (
    pg_col_hulfqu INTEGER PRIMARY KEY,
    pg_col_cmghmg INTEGER NOT NULL,
    pg_col_spkvdr INTEGER
);
INSERT INTO pg_tbl_gtpxuo (pg_col_hulfqu, pg_col_cmghmg, pg_col_spkvdr) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_qnwjzh (
    pg_col_pgchkk INTEGER PRIMARY KEY,
    pg_col_gpdknn INTEGER NOT NULL,
    pg_col_wmkezl INTEGER
);
INSERT INTO pg_tbl_qnwjzh (pg_col_pgchkk, pg_col_gpdknn, pg_col_wmkezl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wftoma (
    pg_col_nnbqqf INTEGER PRIMARY KEY,
    pg_col_hfpzzf INTEGER NOT NULL,
    pg_col_hknyur INTEGER
);
INSERT INTO pg_tbl_wftoma (pg_col_nnbqqf, pg_col_hfpzzf, pg_col_hknyur) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xahglg----- */
CREATE OR REPLACE FUNCTION pg_proc_xahglg(pg_var_ideqfu INTEGER, pg_var_yludir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabyzf INTEGER;
    pg_var_awarel INTEGER;
BEGIN
    SELECT pg_col_dvnlrn INTO pg_var_awarel 
    FROM pg_tbl_cezdlc 
    WHERE pg_col_xgwzqz = pg_var_ideqfu 
    LIMIT 1;
    
    IF pg_var_awarel IS NULL THEN
        pg_var_yabyzf := pg_var_ideqfu * pg_var_yludir * 10;
    ELSE
        pg_var_yabyzf := pg_var_awarel * pg_var_ideqfu + pg_var_yludir;
    END IF;
    
    RETURN pg_var_yabyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbquf----- */
CREATE OR REPLACE FUNCTION pg_proc_shbquf(pg_var_wepevm INTEGER, pg_var_umxazi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzdpk INTEGER;
    pg_var_notjmx INTEGER;
    pg_var_lmkvsh INTEGER;
BEGIN
    SELECT pg_col_fwayit, pg_col_lnievt INTO pg_var_wlzdpk, pg_var_notjmx
    FROM pg_tbl_xuqvfa
    WHERE pg_col_cryrll = pg_var_umxazi;
    
    IF pg_var_wepevm <= pg_var_wlzdpk THEN
        pg_var_lmkvsh := 50;
    ELSE
        pg_var_lmkvsh := 50 + (pg_var_wepevm - pg_var_wlzdpk) * pg_var_notjmx;
    END IF;
    
    RETURN pg_var_lmkvsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nihwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_nihwzc(pg_var_ovtkvk INTEGER, pg_var_rxqaru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzticx INTEGER;
    pg_var_lifupv INTEGER;
    pg_var_hwxlgj INTEGER;
BEGIN
    SELECT pg_col_ryrkxv INTO pg_var_zzticx 
    FROM pg_tbl_gglnll 
    WHERE pg_col_lcepvn = pg_var_ovtkvk;
    
    IF pg_var_zzticx >= 5 THEN
        pg_var_lifupv := 3;
    ELSIF pg_var_zzticx >= 3 THEN
        pg_var_lifupv := 2;
    ELSE
        pg_var_lifupv := (((SELECT pg_proc_shbquf(-8, 62))::INTEGER) - (0) + COALESCE(pg_var_lifupv, 0));
    END IF;
    
    pg_var_hwxlgj := pg_var_rxqaru * pg_var_lifupv;
    
    RETURN pg_var_hwxlgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziahb----- */
CREATE OR REPLACE FUNCTION pg_proc_iziahb(pg_var_jhhcew INTEGER, pg_var_uohcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enzhit INTEGER;
    pg_var_nyenfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dviadd * pg_col_iwejvb), 0)
    INTO pg_var_enzhit
    FROM pg_tbl_nkkxcn
    WHERE pg_col_bseykj > pg_var_jhhcew;
    
    IF pg_var_enzhit = 0 THEN
        pg_var_nyenfz := (((SELECT pg_proc_xahglg(37, 53))::INTEGER) - (19610) + COALESCE(pg_var_nyenfz, 0));
    ELSE
        pg_var_nyenfz := pg_var_enzhit / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_nihwzc(-96, -75))::INTEGER) - (-75) + COALESCE(pg_var_nyenfz + pg_var_uohcip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdvik----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdvik(pg_var_fqatyy INTEGER, pg_var_ymrful INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptttbs INTEGER;
    pg_var_gatpnn INTEGER;
    pg_var_ggrphh INTEGER;
BEGIN
    SELECT pg_col_hfpzzf, pg_col_hknyur 
    INTO pg_var_ptttbs, pg_var_gatpnn
    FROM pg_tbl_wftoma 
    WHERE pg_col_nnbqqf = pg_var_fqatyy;
    
    IF pg_var_gatpnn > pg_var_ymrful THEN
        pg_var_ggrphh := pg_var_ptttbs * (pg_var_gatpnn - pg_var_ymrful);
    ELSE
        pg_var_ggrphh := pg_var_ptttbs;
    END IF;
    
    RETURN pg_var_ggrphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddvkde----- */
CREATE OR REPLACE FUNCTION pg_proc_ddvkde(pg_var_ozxtkl INTEGER, pg_var_tlupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxihrq INTEGER;
    pg_var_jhslmt INTEGER;
BEGIN
    SELECT pg_col_spkvdr INTO pg_var_qxihrq
    FROM pg_tbl_gtpxuo
    WHERE pg_col_hulfqu = pg_var_ozxtkl;
    
    IF pg_var_qxihrq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhslmt := pg_var_qxihrq * pg_var_tlupow / 100;
    
    IF pg_var_jhslmt < 1000 THEN
        pg_var_jhslmt := 1000;
    END IF;
    
    RETURN pg_var_jhslmt;
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

/* -----Procedure pg_proc_isccbb----- */
CREATE OR REPLACE FUNCTION pg_proc_isccbb(pg_var_cazbxh INTEGER, pg_var_yyquqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlvqfw INTEGER;
    pg_var_ozswbp INTEGER;
BEGIN
    SELECT pg_col_gpdknn INTO pg_var_ozswbp
    FROM pg_tbl_qnwjzh
    WHERE pg_col_pgchkk = pg_var_cazbxh;
    
    IF pg_var_ozswbp IS NULL THEN
        pg_var_tlvqfw := pg_var_yyquqn * 10;
    ELSE
        pg_var_tlvqfw := (pg_var_ozswbp * pg_var_yyquqn) / 2;
        
        IF pg_var_tlvqfw > 100 THEN
            pg_var_tlvqfw := 100;
        END IF;
    END IF;
    
    RETURN pg_var_tlvqfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgiie----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgiie(pg_var_lrgxhw INTEGER, pg_var_ycsyis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azeick INTEGER;
    pg_var_crlbay INTEGER;
BEGIN
    SELECT pg_col_ymephr INTO pg_var_azeick
    FROM pg_tbl_qaqnal
    WHERE pg_col_usjqmg = pg_var_lrgxhw;
    
    IF pg_var_azeick IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crlbay := (pg_var_azeick * 100) / pg_var_ycsyis;
    
    IF pg_var_crlbay > 100 THEN
        pg_var_crlbay := 100;
    ELSIF pg_var_crlbay < 0 THEN
        pg_var_crlbay := 0;
    END IF;
    
    RETURN pg_var_crlbay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcevsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wcevsq(pg_var_rjitbg INTEGER, pg_var_dmdehp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewklho TIMESTAMP;
    pg_var_lobqiu TIMESTAMP;
    pg_var_wluisz INTEGER := 0;
    pg_var_ldfssk BIGINT;
    pg_var_gpbugb BIGINT := 0;
    pg_var_motgaq BOOLEAN;
    pg_var_pdojjw BIGINT;
    pg_var_rdzudi BIGINT;
BEGIN
    pg_var_ewklho := (SELECT pg_proc_yqgiie(-3, -36))::TIMESTAMP;
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := CASE WHEN pg_var_rjitbg % 2 = 0 THEN pg_var_rjitbg + 1 ELSE pg_var_rjitbg END;
    
    WHILE pg_var_ldfssk <= pg_var_dmdehp LOOP
        pg_var_motgaq := (SELECT pg_proc_flatyx(48))::BOOLEAN;
        pg_var_rdzudi := (((SELECT pg_proc_isccbb(73, -50))::BIGINT) - (-500) + COALESCE(pg_var_rdzudi, 0));
        
        FOR pg_var_pdojjw IN 3..pg_var_rdzudi BY 2 LOOP
            IF ((SELECT pg_proc_vmdvik(-12, -70)))::boolean THEN
                pg_var_motgaq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_motgaq THEN
            pg_var_gpbugb := pg_var_gpbugb + pg_var_ldfssk;
            pg_var_wluisz := (((SELECT pg_proc_ddvkde(-96, 57))::INTEGER ) - (0) + COALESCE(pg_var_wluisz, 0));
        END IF;
        
        pg_var_ldfssk := pg_var_ldfssk + 2;
    END LOOP;
    
    pg_var_lobqiu := clock_timestamp();
    
    INSERT INTO pg_tbl_ynpqen (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));
    
    RAISE NOTICE 'Procedure 5 completed: % primes found, sum = % (duration: %)', 
                 pg_var_wluisz, pg_var_gpbugb, pg_var_lobqiu - pg_var_ewklho;
    
    RETURN pg_var_wluisz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrulor----- */
CREATE OR REPLACE FUNCTION pg_proc_jrulor(pg_var_bjghsu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'SELECT ' || pg_var_bjghsu::text;
    RETURN (((SELECT pg_proc_wcevsq(50, 22))::INTEGER) - (0) + COALESCE(0, 0));
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_jrulor(26)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_uzypdo(48)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF ((SELECT pg_proc_iziahb(-21, 12)))::boolean THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN pg_var_ewddsd;
END;
$$ LANGUAGE plpgsql;