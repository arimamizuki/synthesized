/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

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

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euwmwg (
    pg_col_jctthm INTEGER PRIMARY KEY,
    pg_col_bbmasg INTEGER NOT NULL,
    pg_col_uljqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_euwmwg (pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nyfoof (
    pg_col_mxrshs INTEGER PRIMARY KEY,
    pg_col_kjtxdv INTEGER NOT NULL,
    pg_col_zirqfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyfoof (pg_col_mxrshs, pg_col_kjtxdv, pg_col_zirqfq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbfbwe (
    pg_col_wosaak INTEGER PRIMARY KEY,
    pg_col_bjilre INTEGER NOT NULL,
    pg_col_ylobxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbfbwe (pg_col_wosaak, pg_col_bjilre, pg_col_ylobxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nriukw (
    pg_col_qujukn INTEGER PRIMARY KEY,
    pg_col_cwlknj INTEGER NOT NULL,
    pg_col_yzdvqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nriukw (pg_col_qujukn, pg_col_cwlknj, pg_col_yzdvqu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hlmxit (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO pg_tbl_hlmxit (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfubb (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqfubb (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF pg_var_ynilhw = 1 THEN
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 2;
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygkqn----- */
CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM pg_tbl_hqfubb 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF pg_var_dqwueu >= 7 OR pg_var_ddvslz < 5000 THEN
        pg_var_lpivlw := 1;
    END IF;
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwknk----- */
CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM pg_tbl_hlmxit
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF pg_var_lbanbl IS NULL THEN
        RETURN (((SELECT pg_proc_kygkqn(-33, -92))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := 10000;
    ELSIF pg_var_jxmdfb < 500 THEN
        pg_var_jxmdfb := 500;
    END IF;
    
    RETURN pg_var_jxmdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npkcny----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := (((SELECT pg_proc_twwknk(9, -63))::INTEGER ) - (-1) + COALESCE(pg_var_hjfyoq, 0));
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := pg_var_hjfyoq - 50;
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufygtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufygtx(pg_var_sqcvnb INTEGER, pg_var_obssvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdcmhx INTEGER;
    pg_var_yxtduy INTEGER;
    pg_var_ejuojf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdcmhx FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb;
    SELECT COUNT(*) INTO pg_var_yxtduy FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb AND pg_col_yzdvqu = 0;
    
    IF pg_var_cdcmhx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuojf := (pg_var_cdcmhx - pg_var_yxtduy) * pg_var_sqcvnb * pg_var_obssvc;
    
    IF pg_var_ejuojf < 0 THEN
        pg_var_ejuojf := 0;
    END IF;
    
    RETURN pg_var_ejuojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkjqyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xkjqyk(pg_var_ytdhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jynzax INTEGER := 0;
    pg_var_qdidhn RECORD;
BEGIN
    FOR pg_var_qdidhn IN 
        SELECT pg_col_bjilre FROM pg_tbl_mbfbwe 
        WHERE pg_col_ylobxh = 0 AND pg_col_bjilre >= pg_var_ytdhip
    LOOP
        pg_var_jynzax := (((SELECT pg_proc_npkcny(29))::INTEGER ) - (2125) + COALESCE(pg_var_jynzax, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ufygtx(-95, -45))::INTEGER) - (0) + COALESCE(pg_var_jynzax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnwpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wnwpfp(pg_var_iasshk INTEGER, pg_var_tcgjzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmeiaq INTEGER;
    pg_var_spytdw INTEGER;
    pg_var_lxgmvt INTEGER;
BEGIN
    SELECT pg_col_kjtxdv INTO pg_var_hmeiaq FROM pg_tbl_nyfoof WHERE pg_col_mxrshs = pg_var_iasshk;
    
    pg_var_spytdw := 30000;
    pg_var_lxgmvt := 0;
    
    IF pg_var_hmeiaq < pg_var_spytdw THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 50;
    END IF;
    
    IF pg_var_tcgjzs > 7 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 30;
    ELSIF pg_var_tcgjzs > 3 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 15;
    END IF;
    
    IF pg_var_hmeiaq < 10000 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 20;
    END IF;
    
    RETURN pg_var_lxgmvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlzawm----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := 0;
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN pg_var_ezdjrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugogvp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugogvp(pg_var_cvwpmf INTEGER, pg_var_meiqtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rctjpf INTEGER := 0;
    pg_var_zcfodq RECORD;
BEGIN
    FOR pg_var_zcfodq IN 
        SELECT pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa 
        FROM pg_tbl_euwmwg 
        WHERE pg_col_bbmasg < pg_var_meiqtf OR (pg_var_cvwpmf - pg_col_uljqaa) > 7
    LOOP
        IF pg_var_zcfodq.pg_col_bbmasg < pg_var_meiqtf THEN
            pg_var_rctjpf := pg_var_rctjpf + (pg_var_meiqtf - pg_var_zcfodq.pg_col_bbmasg) / 100;
        END IF;
        
        IF (pg_var_cvwpmf - pg_var_zcfodq.pg_col_uljqaa) > 7 THEN
            pg_var_rctjpf := pg_var_rctjpf + ((pg_var_cvwpmf - pg_var_zcfodq.pg_col_uljqaa) - 7) * 2;
        END IF;
    END LOOP;
    
    RETURN pg_var_rctjpf;
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
    pg_var_ewklho := clock_timestamp();
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := (((SELECT pg_proc_vlzawm(-26, 21))::BIGINT) - (0) + COALESCE(pg_var_ldfssk, 0));
    
    WHILE pg_var_ldfssk <= pg_var_dmdehp LOOP
        pg_var_motgaq := (SELECT pg_proc_ugogvp(-24, -15))::BOOLEAN;
        pg_var_rdzudi := floor(sqrt(pg_var_ldfssk))::BIGINT;
        
        FOR pg_var_pdojjw IN (((SELECT pg_proc_wnwpfp(-63, -62))::integer) - (0) + COALESCE(3, 0))..pg_var_rdzudi BY 2 LOOP
            IF pg_var_ldfssk % pg_var_pdojjw = 0 THEN
                pg_var_motgaq := (SELECT pg_proc_xkjqyk(-87))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_motgaq THEN
            pg_var_gpbugb := pg_var_gpbugb + pg_var_ldfssk;
            pg_var_wluisz := pg_var_wluisz + 1;
        END IF;
        
        pg_var_ldfssk := (((SELECT pg_proc_uijxml(46))::BIGINT) - (%', result_val;) + COALESCE(pg_var_ldfssk, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_mdvjbc(-68, -36))::NAME;
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := (SELECT pg_proc_wcevsq(50, 22))::text;
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;